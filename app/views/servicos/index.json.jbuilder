json.array!(@servicos) do |servico|
  json.extract! servico, :id, :titulo, :desc_curta, :desc_longa
  json.url servico_url(servico, format: :json)
end
