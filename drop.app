{application, drop
[{description, "Dropping objects from towers"},
{vsn, "0.0.1"},
{modules, [drop, drop_sup, drop_app]},
{registered,[drop, drop_sup]},
{applications, [kernel,stdlin]},
{mod, {drop_app,[]} }]}.
