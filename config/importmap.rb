# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "active_storage_drag_and_drop", to: "https://ga.jspm.io/npm:active_storage_drag_and_drop@0.4.1/app/assets/javascripts/active_storage_drag_and_drop.js"
