lathe-menu-title = Меню токарного верстата
lathe-menu-queue = Черга
lathe-menu-server-list = Список серверів
lathe-menu-sync = Синхронізація
lathe-menu-search-designs = Пошукові конструкціїові конструкції
lathe-menu-category-all = Усе
lathe-menu-search-filter = Фільтр:
lathe-menu-amount = Сума:
lathe-menu-reagent-slot-examine = Воно має ячійку для бікера.
lathe-reagent-dispense-no-container = Рідина витікає з {$name} на підлогу!
lathe-menu-result-reagent-display = {$reagent} ({$amount}ю)
lathe-menu-material-display = {$material} ({$amount})
lathe-menu-tooltip-display = {$amount} з {$material}
lathe-menu-description-display = [italic]{$description}[/italic]
lathe-menu-material-amount = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit}
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)}
}
lathe-menu-material-amount-missing = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit} з {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {$unit} відсутній[/color])
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)} з {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {MAKEPLURAL($unit)} відсутні[/color])
}
lathe-menu-no-materials-message = Матеріали не завантажені.
lathe-menu-fabricating-message = Виготовлення...
lathe-menu-materials-title = Матеріали
lathe-menu-queue-title = Побудувати чергу