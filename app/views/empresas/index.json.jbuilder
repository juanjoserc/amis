json.array!(@empresas) do |empresa|
  json.extract! empresa, :id, :codigo, :nombre, :razon_social, :status
  json.url empresa_url(empresa, format: :json)
end
