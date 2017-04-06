
Dado(/^que estou na tela do TrianguloApp$/) do
	element_exists("* text:'TrianguloApp'")
end

Quando(/^eu preencher o campo Lado 1 com "(.*?)"$/) do |lado1|
	query("* id:'txtLado1'", setText: lado1)
	sleep 2
end

Quando(/^eu preencher o campo Lado 2 com "(.*?)"$/) do |lado2|
	query("* id:'txtLado2'", setText: lado2)
	sleep 2
end

Quando(/^eu preencher o campo Lado 3 com "(.*?)"$/) do |lado3|
	query("* id:'txtLado3'", setText: lado3)
	sleep 2
end

Quando(/^eu clicar em Calcular$/) do
	touch("* id:'btnCalcular'")
	sleep 3

end

Entao(/^a mensagem "(.*?)" sera exibida$/) do |mensagem|
	txtmensagem = query("* id:'txtResultado'", :text)
	txtmensagem = txtmensagem.to_s  
	puts txtmensagem
end
