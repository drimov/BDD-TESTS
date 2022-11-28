Fonctionnalité: simple somme
    fonctionnalité d'addition

    Scénario: somme de 2 nombres
        Etant donné premier paramètre de la somme est à 2
        Quand j'y ajoute 10
        Alors le résultat de la somme doit etre 12

    Plan du scénario: somme de 2 nombres plus complexe
        Etant donné premier paramètre de la somme est à <var>
        Quand j'y ajoute <add>
        Alors le résultat de la somme doit etre <result>

        Exemples:
            | var | add | result |
            | 2   | 10  | 12     |
            | 0   | 0   | 0      |
            | 2   | 0   | 2      |
            | 100 | 10  | 110    |
            | 12  | 10  | 22     |
            | 20  | 10  | 30     |