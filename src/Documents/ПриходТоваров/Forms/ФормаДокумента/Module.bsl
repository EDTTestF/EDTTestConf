
&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	
	ТекущаяСтрока = Элементы.Товары.ТекущиеДанные;
	
	ПересчетСуммы(ТекущаяСтрока);
	
КонецПроцедуры

&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)

	ТекущаяСтрока = Элементы.Товары.ТекущиеДанные;
	
	ПересчетСуммы(ТекущаяСтрока);
	
КонецПроцедуры

&НаКлиенте
Процедура ПересчетСуммы(Строка)
	
	Строка.Сумма = Строка.Количество * Строка.Цена;
	
КонецПроцедуры

