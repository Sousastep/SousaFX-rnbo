{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 1470.0, 80.0, 481.0, 481.0 ],
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "toolbars_unpinned_last_save": 15,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "title": "ko-fi qr code",
        "boxes": [
            {
                "box": {
                    "fontsize": 8.935726999796946,
                    "id": "obj-138",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 550.0, 22.0, 96.0, 58.0 ],
                    "presentation_linecount": 5,
                    "text": "window flags nofloat, window flags zoom, window flags grow, window exec, savewindow 0"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.0, 125.0, 107.0, 22.0 ],
                    "text": "loadmess 481 481"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 634.0, 125.0, 63.0, 22.0 ],
                    "text": "closebang"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 520.0, 166.0, 248.0, 22.0 ],
                    "text": "\"floating window positioner\" \"Ko-Fi QR Code\""
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 520.0, 209.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "data": [ 8242, "png", "IBkSG0fBZn....PCIgDQRA..AfD..D.RHX....fLTb1L....DLmPIQEBHf.B7g.YHB..ejdRDEDU3wY6cmGmbTU2uG+yo2ldlLKYAhAHflEHPBKhAAYwHflvUz7n.9ffxEwEP.QuOtDAu31UETzm.ndCp7fubG45iKffQDhFPT1BHHnDfPhgPBjERXxr1yzcWm6eTSlkj4LU2SOUpp6466WuxqLKcW0o6oluyopyu5bLVq0hHhH6gDQcCPDQhqT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGRE0M.iwD0MgPk0Zi5lPnpR+4WT+9SPs+Js8E1u+ne+IbodPJhHNn.RQDwAEPJhHNn.RQDwAEPJhHNn.RQDwAEPJhHND40AYPh55fJHQccnE06+JsN8pz5PLre8WsWmmQ89OHQ8wuAQ8fTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbH1WGjAIrqipvtNxh60AVPB65XLp+4akt+C64axJUT+9abm5AoHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3PUecPVsqRqCund9RLpqysvd+G0+7Ipe+c7N0CRQDwAEPJhHNn.RQDwAEPJhHNn.RQDwAEPJhHNn.RQDwAUGjQrp85fKtWmkQccjVs+y2w6TOHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGp5qCxw60QVXWmcU6qa2w84KyntNIGu+6OAQ8fTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbH1WGjU60gWbWTutNG2muEi55nrRE2aewcpGjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCFqlP3FWSymjgq397AoLxTOHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGp5mOHC65zKtOeHF00IW0d6OHQccbF2O9pVuNNUOHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGh75fLpqCwfD2qCsfD1q6zAIpe+ItutYG0u+Dj39wOgM0CRQDwAEPJhHNn.RQDwAEPJhHNn.RQDwAEPJhHNn.RQDwgHuNHC65.KrmO+h54KvfD00AZPh6sOYjE00gZXS8fTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbHxGEaY7itK.s0K7J8.aOGzZuVZu.zQAnWOnW.iExlDxZflRCMmBlXFCSodnkLPyYfT5OqK6kn.RIzzVuvF5.VaGV9GsA+ybvc0qASVfjfIoAqGfcP+C.Se+qG++yVDn.re4r7Fa.laCvbaxvLaFLugSC6C9GhjWeRsOiMhKDo397kWs97MYPJ28exy8SSl4eJjYlykDSdZjrkLPRf7.E.aAFZXXoXW6hDfIM9+Y8j.cCusTVN0IBGyjLLilf52s+jeT+9SPp1muDqTw85jTAjJfrh2+li8sR1214SlC+DH0TmNlVR3GF1CPQJuvvxQBvjBHKfGrvhVNy8ENtIa3.abf1WXRAjUFEPFTCPAjUz1OJC.1YN3.tw6lLy6XI49zBXAa23GJt2loudWVOPWvmnIK+a6mgCexMCzdnsaU.YkQAjA0.T.YEs8ih.xtJ.26ls7s1rgGIKP280aw3hDfoA.KTXiahtdf6hd+pefPYWo.xJiBHCpAn.xJZ6u2LfzyBO7Vguyls76SZv1IXyGp69JioufxDP90sN5728yov2+yNltKT.YkQAjA0.T.YEs82aEP9hcB+nWvx0l2.4hY8XLHFvzDX6rH87jO.ctruB1mXrYjuU.YkQAjA0.T.YEs82aDPdOuH7w2jkMlwfM7tbdguTPhlf7aZ6z4s9CI+24SUwaREPVYh6AjpjaEmRrn2OW+yZ4r2A7BdFrsE0snJTAv6UfT66Tn422GmFt16LpaQRLWruGjAIra9w81WPFs+E5+0NgO+5rbmoLX2YXzxhPVfzfoQ3pyX47mkg5RN7Ozp8yfHpOCrfD26AoBHCPbu8EjQyAfO1Vg22ya4k5afXHbOK9niALs.WDV9zy1PKYGlGhBHqnsePh6Aj5Trkg3d1DrnMBujsFObD7qayVgazyvm5Yr7RcD0MHItQAjR+tqMZ4eeGfs29Fk5Z4vwAwtS3VsFt3m0xFqlGDJYLmBHE.3tdAKu2cXv1APAF2DNB.Fv1Nb+X3irFKuTmQcCRhKT.ovCsY381ZemRcTbaBFGX.amv8aLbEqwRq4h5FjDGn.xw4V81gy5ErPWL9MbbWLfsCX4FCW0yXI2382ODMePNdVxy4J3itdK8XLX6kwWmVsK8c51+vIZXFqwBM0DzttvjiWU0WlOQs3vc5xnQOEgq7eX4GY66tio59GCi85qDft4VrrvCz8aNQ8wuQcY.E0kgSXSmh83T+2qyxONYeCJiBG2SV+S298rYCqq0ntwHQEEPNNz+3kgOdmF7p1u0ACa4ARBeo0Zo6BQciQhBJfbbltJ.W85s9kxiWT2Zh4LfsK32Umga64qsOURY3oqAYEpZ6ZPdKOmkOZOFr6fQ9TqMA78qFTtq8Mtjzeoc3QlC7padneqn93WcMHCWJfrBUMEPtwNfi9o5aUBbDJgESC326op76lFSJfL32S4792gPi1dMaZBtTr7EOJyPdKIpO9UAjgKUlOii7yVuEpy3dIZw3OC2j+AtOxca2DdaYCfoJ8pvXLXZZxjXZGHolyqiTG5wQxYNaLY6acyoLmIzssC2PyFdmaEN5oFJsXIFR8frBUszCxm4UfS548uaQbcZmlFgb25MSGe4yG7pspRZSc0Sp4c7jYQuGpagmMI1mlJ66bHS8v4fkq6nMjpu+tQTe7q5AY3JxCHCRT+C33R.mKkT6K8TYh++dLRMi82urdFtsScPwMrdZ87lG1bcUQso3tjSe1T+68SScuyKDSF+AhoTYZFtyoAyuudQF0yn8Upnd5BLlG+nSwd7fTenOEol9962iIWpC58d9M8GNdXG1gw0bMWCM0TS6cZjiw5s2dYaaaa7jO4SxpV0p3AdfGft6ta.n3FeN53ZtH54O9KXBexuMol2gV5SJvEfe9Fsbz6qgDU2m7iTBT.43.MbBKFpCXDVnsLFvqscz+meNmy4vhW7hC+F2dIqYMqgewu3WvMcS2Dqe8qG.x+Hqfc9gOIZ7y9CntSaw92QQAzgFa2vOJqgKdmvrmXn2rkHVU5UfWJUoN8ODoNnYE7oQZXHW2wn9ZqMV6fO3Clq7JuRdzG8Q4xu7KmjI8WiErsscZ+xeGj6W+yHQyArQf9WtFV4li2mZnL1PAj03x7lNCRNoz9EFdPxOPWL87pMqh7IO4IyW6q803tu66lC5fNH+un0RGW0Gfdtu+LllH3dQ1E7CdEXmUSK8sxnhBHqk0TSj9fesXK0aStZrdMNRNkS4TXkqbkLm4LG+uPgdoiuz4i2l2AlgYsoYHJ.qoQCOstGsq4oqAYMrjm9EQpoNMrihI+039nKNXddd70+5ect8a+1GxWugFZfi5nNJNsS6zXgKbg6wyalyblba21swIdhmHae6aGus77z4MbkzzW56LhWuV.nHbeub0y6Qxni5AYMrLG8aBSyIFUSDtoSmdruAERV8pWMelOymg6+9u+g7uUrhUvRW5RYQKZQbpm5oxi+3O9d7bmyblCW+0e88+48bG2HEd7mz+tIZDX6AticBIV36cr9kiDiT0GPZLlQ7eVqcD+WPO+fDz1uRa+UhzulCaTOKgmMaPmmY7QGcD7xQ3JW4JYAKXAbm24ctGeuy67NOdiuw2n+m34Qte6MF74VU.9m0a3I94+z.OFnRN9HrElG+AU9ueD0zoXWixL+SijSd+gdGcO+x9f2WYmviuFXMaDZqSHYBXemHL2Y.G0g3+46tWdGvC92gm8e4+bRk.NfoAG+qENzYUx65DIFXam7.lESXI2.fAamsR9GdEzyx+wXymi1aucd2u62MqZUqhC4PNjgrMthq3J39tu6C.58O+qwaKeULM2n6aIQKPJ3Yayx7lx3mqc63MJfrFUxi9jHYyMT5CPynUwhvu4OAK+Ags1JX8vuBps9ebpDvAefv6ZgvwcD9OmBEfa8tfe28Bubq9mGShD.dvC82fkuB3DmObAmMLwRo1aFfowIQl27h5eRont+s+cp6s+9n8q7ci2V2Hs0VabYW1kwccW20PddKbgKjYMqYwZW6Zw6keQJr5GgLuwSF6HcOaW.9GsCmQY0BkpIU8mhsL7RePGFjkvcNezqHb8+T3+51gV6.ZLCzbV++uw5flxBYSAq4eAW82C9U2ErksAe0kA+veMzQmPy0CMlEZHMzPFnk5gzF3OduvUccvqTlCUrWQrc3OafaaCrsBYNwSfl9B+bLoqC.t669tYEqXEC4okNcZNgS3D5+yKrlGMvtOX6E9Kc5OGaJ0lT.YMpjS6UG9+z8O8fvJVELoI3OKAY7vOQ1CnHXJBI77C9xlD9E2A74VJ7XqFZYBPlD9Otc8X20yOgElXivS+zvO7lq3lo21gzuoSh59eb98+09I+jexd73l+7m+.Om0+z9MsQ5rmKB+MLZIhsFlBHqQkXhSozJN79X8.aOcW5OAOO3O9fPcoGZvno3.+CO+umoneuwRZgc1FTeZFHTbPAi8GV12G2bCvC8vvys1Ruc4RdHyBeO8+oO1i8XTnvPeCZlybl8+wEew0F7ThlEnA3kU.YMKEPVKZpyjDM1R4OB1kycOy1dYXSaExX5KLr3.++fCKGxma8O8Yi2d1aycELZFTuOSBjqS3Idxx7ExvHu+.3XxTO.r0stUZqsgtn7ru6691+G601N7u9iiTOHs.IfskK9OZrxniFjlZPIl0QPhL0WdAjFfjkwgCczIzaO8MfL8cZwr6+iA9Xyt80MizicPebBOX6ubY7BwAKPcYwLglw1a2jKWNxmencQr95qmDIR3eaVVrn+6eA8VhGrMcKGVyplOfLpmu9B646wga6uibvhdTKquL10FCXxTF09X5T9G8TnXe2hhCS31tG9Y1sfvc+wr6glFKPQH0XPYzX.xmGaO9yZGYxjgToF5g+4xkaf6A8DI76AaPuGZgO7CsFN2YOmg+aGymPaqze+Hr+8qnVMe.43Q8TDVOlQwHXWFGrN4I5OR06ncH4tRRbD.ZfAZLiTuH28Pz9dLSaZk6Kj8TcPwm6uisK+0ahoMsoQKszxPdHae6au+ONQKSAS59VGaBPY8GVjpJ5ZPVCJuGg+e5qwlfWy9C4yMv.sXF70SbvC.yt99C5wM3qaY+eMOFR.pmGjsdXNGVk0VSA3Ac+K+V8+kVvBVvdzCxm5odp9+3DS60TZuG5geuokZRJfrFTQKXJkSObDTRm5zBNNFXA1d3FU5AENNjAjwaXdb6di0.c0Eb3GNLiYLJdA.jvecjIQyPW2z0Q9GZfayvK3Btf83obO2y8z+Gm5Pdc9AjkvoXaRjBZY5keaTh8T.oLr18AvXXcbudXdyF5rM+ASYHk5i2P6sno3P+3fVzpKjGxlEN6yo7lF1RlBSy9AijDJtg0R6e1KktV1mn+GxEewWLGywbLC4o8hu3K1+sZHIRR5W6IW52llFCTe4cG+HUGz4FTCZr3NCNWtRn39RlDtn2O7ktJ+5argrfMfqoXovyCxkC9fWHLqYWVsauWZcz9m5Bv1Ya305Vo3y92wlafIyhS9jOY9Feiuwd77V1xVV+k8SpC60Sx4LO+0E7fX.qWQXyuPY0NkpCpGj0fRk.+6A6JHorjGcxC5.gOwGElPc90r3t2iwf5o3tyZg1aGV76.N82VI8TJVbf5Yxamamd98+H58O+anvS7WGR33YdlmI25sdqzXiMNjm+F1vF3Ftgan+OO6huHLMT5CxkwyC2K13R0LEPVCJSBXxEsiMckrTL24AexONjMMza2CpWikocENd5uM3Bd+k7Sa5Se5rO6y9Lreu5pqNN4S9j4Vtkage0u5WsGibM.WxkbIzZq92y2Imw7nt254T5KErI.u7ixoLII1KxOE6p80M2vt8MZpisTK9CQSe7kQh5yTF6Hf9tKSbscGQGwQBer+CXoecn27PlL8c51k59uuvw27aAtnKtr10Se5Sm68duWV4JWIEJTfFZnAZrwFYpScpL8oO8AVVEFFKYIKgku7k2+mOgOxRwLw58WFXKk2BLv0djuZ9fNdsF004XPB65jLt+6uAIxCHkwdE+WqCJ1KlDYJuAxNQx9+vc+9TtjL+iA9HeLXYeanmdf5pqzBIGb33kdYk+9EXtyctL24N2R9wasVVxRVBKcoKs+uV1y4SQl2xo4u7uVF4B6ackQCUppnSwtFj84WEdc0o+cBRY8DG3htURCRyv4DOI3x9n92IJ8zSvi.8tGNlH7Ojb0qd0b5m9oOjvwLmz6fF+OtFrcS4UdTIf8oNMg4VqR8frVT6siWGsBodUk2yaP2K1UzoVcBmDT+Dfu405OZzYyN78jbHgiejPObbcqac7i+w+Xttq65FxDUQlEblzzW4m5u+yQo26QCPdXx5FoolkBHqQ48JaAR39Zus6r.lLCbth8zSENCLbzGMrjKG9O+59E7c80OzPRqE5nc3sd5vE9gCkkb174yy5V25XUqZUb629syxW9x2s0uFC0+9tRZ3R9xXRf+p+X4zLR.Y5zxjUOHqYo.xZT4235n9BKv+W3K0SYbP8fqjJT7fLuCG9zWA7MuNX6aGlvD7CF87fN5vObrLGPlgi0Z4Fuwaj6+9ueLFCc2c2r0stU1zl1DaXCaXXC6ScnGCMboWCYdSmJ1tFEgi3e2JcpIgIpqAYMKEPVip3ZeRrc54uXYUJS6YVvT2.ih8fqsvJxgMW3y+E86I4y+7PCM32ixy3Lgy+BFS1EOxi7HbwWboEzl5HNIx9NtPp6zNGLMkwe.YrL5JIpLv7y.YJ2q0qT0PAj0nJ9H2IEa6yRpoNIrkZV2fNM2Q8fzLb1+C.txOOb8WK73OF7A9fvYbViYa9ssssM7eCiASySgTy7vI0qcAj4Dd6jZdudLS.rche3XkHIbD5NLrlVjGPFEyWhikhiyGj6xM+bv+qtvefGBhk9mssgQYY9LRlxT7uljO2ZfW27C9wWFF7kCH0resT+66y.YajDSZZjb+d0XlxT7u2rK3epz11busJYFfbva8pVJ4+tKYzuYBgq8Z4r8C65nrZWjGPJgmibR.cD3CymEH8.WLsd6MDt6PZt4w7vQ.dgWXf6C5jy8XI64d1X6.+IZnBfs3XTn3fXx.KzZ4Vdf6XrcCKwJpNHqgMyVfiIGXRWZO9AeMH6pqR8dsK5spUsp9+3j62L7Gzk1Aa23utxDFK8s0Am9jA6e+dCgMtDWn.xZXMjBNiIYg5C9whGjXe1+9+zm4Ydlw9SyNDzQGcLj035TG9wWVqliiZEgiceT48TqSAj03Nw80TZiRadH4LlKI1m8C.dtm643Nti3+oO9c+teWdwW7EAfj6+LI0gerPHuHZYpCdaErLilB28iD8T.YMtCtE3z5whIf4sBadH4qpYx7lFXzkWxRVBaZSaJjagidqXEqfuvW3Kz+mm8c8wHwTp2epdKLUObVSERqx6olmBHqwkII7d2OSIcZ117P8m2mFSSSBvuWjKZQKZHmBabvl27l4ptpqhEu3E2+0JM4LOBxdVWD1NC4cdRXRsa43mpN85wCL1p7woWk4Sva+V6AV7e2xp8LAd84LMC87a+uo8O2YOju9IdhmHG4QdjzTSMsG6SiwP974IWtbA1dMFC81auC6nj2au8RgBE5eaL3OeWKIqddd7TO0SwV1xV5+4kXpGHM+MuSRMm45O50gX1koY3pyX4BOTS+udhRQ8xBaUd7Qfh7.xp80s5fD0qaw6Ri23CQ1i+Xw9JDX.hoEH2u4mSmesKBa2kZcBEMRMuimF+b+.RcnywuTdBy7pj.If1uoqlduoqLD2QCnZe9ZLt29BhNE6wI55298w6UxWRk7isMH667bok+q+JYdyuaLSH9c6hjZ1GES3S7+kV9N2KoN38Bgi.lI.4W2Z1qENJQO0CxwI8fDfFugGjrK3376EYIvTOfAJ9uddJ7zOJE2zZYzciKawjNKjJ0vLwYXgTowjtN+O1h+s7Xc022s9n0+6kJc+yFPIlzqhTy4nwzRR+kFg7ihlT4JIfwxNW1mmB+zuRHuyFf5AYz1CREPNNJfLwI8tXheoeDIZrgRaE6C.i+cMBoo7m.dGrRX8kdX+ZC2rQjG9s+wn4SiRgYhPtG7QoiK7XB9AOFRAjQa.otUCGGw6u7Koy66bnoy3rJ8ZEz1WXTHWagwYlrf215htt4+yntoH6koqA43L8rrKkde1MfoYJukVfwqL.ofN+i+F7V4sD0sFYuLEPNdyV2JcdyWKEauWPSzqiLq+H52y+7Ynmq57h5ViDAT.43PE+0eS55O7qwTG5H.Wr9iZcwszAc98+hQcqQhHw9AoYu4fXDFh5B4cjLga5uQCugiFuRbTsGWIMXviGdNIXFSbzuYFue7cPh5AQMHp+Cii00W6R4xrVLsftdjCVB+RbpyUbGUT3nT8S8fLjEm6AI.6rGKW9ps7KsF+kff38amgOCjnEn6+xCQGWxaHx6gT09w2AQ8fTh0ZNC7+4fM7F7rXl.i66IYhIB87DqlNtj2PT2TjX.EPJL0FfkMaCGCLtNjzLIn2UuVZ+p9.QcSQhIT.o..GTyv2a1vwZsXZhwWgjFHwjfd+mqgc94NerO0CF0sHIlPAjR+NnlgaZNFNKrXFuL3DI8Os5bq5wnsK4sCO88G0sHIFQCRSHKtOHMC21u0bv2dcV9VVC1Vo1r2jV+agPRBce+2Cc9QOkg+goAoYDE0u+D1p4CHi5Iyhn9WPFss+7EgaY8V9DcZfb8c+XGu+c0xhoIvqid4OMmLbT6yH73h4GeEjnt8G0u9qT5TrkgU5jv+yYY3NdUvgjv5euaWsyBjx+TpKtoMSa2vWdDCGEQ8fT8fLPaoS3l1fkuYQi+ZN8dtZITUvzHXy4Q2O5egtu9KG6y8fU8GeEjnt8G0u9qTJfTAjkDOK7W2Bb0u.7HYweseYu37wXkvjEnNnvyuI57N9Ij+68Y5+6Use7UPh51eT+5uRo.REPVVZMGr7WB9Jayx1xZ7WEAioAkl57ukAKr4VI2C8Go6q8+MrimcHOlp8iuBRT29i5W+UJEPp.xQkM2I7G1hkO4lsXZNADWN0aSeKUDofhaqM58e9Pz0O6ai8gu8g8gWse7UPh51eT+5uRo.REPVQRe9WI0eJuSROi4QhI2.TDr4XuauJM3uXjkEHOTXKagbOwCPO+1eH1G31FwmZ09wWAIpa+Q8q+JkBHU.YEYWsuDu4ykLukyl5lyqiT66Afo4jfGPufs.9e7X1NE+Ybmz.Y.JBEekNnvFWK4drUR9evRgctwRZSUse7UPh51eT+5uRE4qIMw82fBRTG.Fjvd6Obu91d2vyrS3Qa0xWb6chooF8GnD.JfeuLKhenYP+32.jDLI66+S4+byztkysA3F+a+M54oeDxuxaC6C+6GKeoAT6GfUoh6ExdkJx6AYkJpO.KtGPF1B50WhS3cR5i53I4AcXjZ+OPRzxzHQCS.Sc0iotzXRQ+8Hr+BQeWAmdfMObbIrbv0AulrvA2Hb.0aX5S.lTVHUhpidXOZE0AjQwefMNQAjw7meb2n40mY9mFINfYgYhSlm9a8kIWAHuGTv5mQlNAjIATeZn9j9+eCofjCyaUUKWBhQKEPFsT.YL+4G2Us+KvJfbjMdOfT2pghHhCJfTDQbPAjhHhCJfTDQbHxqCxn138AgIpKD9JUk99eTOHO05G+Tou+G0Chi5AoHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3PjOYUTqey7G2qys3dcfF2+4aPh6+7OHQ8j4gpCRQDIlRAjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbHxmOHi54Kv391OrE10gVsdcRVse7Uk99ebuNFqTpGjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCQdcPF2mO7pTAUGXQ87UXkJr2+U60IYXKpmOLq0e+U8fTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbHxqCxfD2qSpntNDi52eh58ePh60oYkJtOeTVsWmjpGjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCw95fLHgccnE2WWhi51mluAGYUZ6Opqyxv9mOwcpGjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCU80AY0t3dcxE104VTWGmUpntNMq1qyvntNUCh5AoHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fpCxZbgccVF0yGjAIpmuBi55jrRUs29qTpGjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCU80AY0dcVE10gWXutFq5jLbE0y2l0504XPTOHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGh80AYTWGZgs3dcjE0qK1Q85BdkJpe+ItKtWmkpGjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCJfTDQbPAjhHhCFaTWnQhHRLk5AoHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3fBHEQDGT.oHh3v+evsQqOZ+6U9eA....PRE4DQtJDXBB" ],
                    "embed": 1,
                    "forceaspect": 1,
                    "id": "obj-1",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 4.0, 5.0, 481.3529411764706, 481.3529411764706 ],
                    "pic": "kofi_qrcode.png",
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 481.3529411764706, 481.3529411764706 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 1 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 2 ],
                    "source": [ "obj-140", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "packagemanager" ],
        "toolbarexclusions": [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ]
    }
}