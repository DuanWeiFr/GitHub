﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\Graphics\Signal5.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_bmSignal5
CONST	SEGMENT
_ColorsSignal5 DD 0f1ffdfH
	DD	00H
	DD	0414141H
	DD	0222222H
	DD	0393939H
	DD	03e3e3eH
	DD	02c2c2cH
	DD	01c1c1cH
	DD	0141414H
	DD	0323132H
	DD	0353535H
	DD	0c0c0cH
	DD	02a2a2aH
	DD	0262627H
	DD	040a03H
	DD	0e4ffd3H
	DD	04b6143H
	DD	01d2919H
	DD	0151b12H
	DD	092c27cH
	DD	0b3d2a3H
	DD	0c140aH
	DD	06da154H
	DD	0cef4bbH
	DD	081206H
	DD	01c231aH
	DD	0528a3aH
	DD	0b1dc9dH
	DD	0d4fac2H
	DD	0101b0eH
	DD	053654aH
	DD	055694dH
	DD	081b169H
	DD	08aba73H
	DD	0a1ce8cH
	DD	0aed99bH
	DD	0202a1eH
	DD	036512bH
	DD	035712aH
	DD	045593dH
	DD	04a5c42H
	DD	05a9040H
	DD	05e9545H
	DD	074a65cH
	DD	07aac62H
	DD	0a6d390H
	DD	0aad695H
	DD	0c1ebadH
	DD	0c5edb3H
	DD	0caedb9H
	DD	0dbfecaH
	DD	080e07H
	DD	0d180bH
	DD	0152213H
	DD	01b2816H
	DD	0242d21H
	DD	02b3429H
	DD	0373638H
	DD	02c4921H
	DD	038522dH
	DD	03d403eH
	DD	0286626H
	DD	0306d2aH
	DD	03b742dH
	DD	0414d3eH
	DD	0485e3eH
	DD	0487e34H
	DD	0468032H
	DD	04a8235H
	DD	04e8538H
	DD	0689258H
	DD	085b66dH
	DD	095c281H
	DD	09cca86H
	DD	09dcc88H
	DD	0aaca9bH
	DD	0b5dda3H
	DD	0b9e4a6H
	DD	0bce6a9H
	DD	0e1ffcfH
	DD	080609H
	DD	071205H
	DD	0242126H
	DD	0243221H
	DD	0283325H
	DD	030392eH
	DD	0363b35H
	DD	0393639H
	DD	0354f2aH
	DD	03b4b34H
	DD	03b5431H
	DD	03d7530H
	DD	0417731H
	DD	0417830H
	DD	0427c30H
	DD	05a7c4eH
	DD	04a8434H
	DD	04e8637H
	DD	05c8f45H
	DD	0619649H
	DD	064994aH
	DD	0689c4dH
	DD	06b9c54H
	DD	0719c5eH
	DD	074a35eH
	DD	0719365H
	DD	0759d64H
	DD	07aa964H
	DD	07eb165H
	DD	082b56bH
	DD	089ae79H
	DD	085b470H
	DD	090bf79H
	DD	093ba83H
	DD	09cc08dH
	DD	0a1c592H
	DD	0b6e0a1H
	DD	0bee8abH
	DD	0cae4b9H
	DD	0d0f8beH
	DD	0eeffdcH
	DD	070708H
	DD	070c08H
	DD	0120f12H
	DD	0181d17H
	DD	01b2717H
	DD	0273d1fH
	DD	0201f21H
	DD	0282f26H
	DD	029272aH
	DD	02c2f2bH
	DD	02b2a2cH
	DD	02c2a2dH
	DD	02f3c2dH
	DD	0313c2fH
	DD	02f2d30H
	DD	0353336H
	DD	0333b31H
	DD	0333d31H
	DD	0353d33H
	DD	03b3a3cH
	DD	03d3b3dH
	DD	029471eH
	DD	031402bH
	DD	0354433H
	DD	0374035H
	DD	03d4b38H
	DD	03f4f3dH
	DD	036702cH
	DD	03e782fH
	DD	03f7930H
	DD	0405736H
	DD	042513fH
	DD	045573eH
	DD	0445a3aH
	DD	0445c38H
	DD	0435a3cH
	DD	0407b2fH
	DD	0436a34H
	DD	0447a32H
	DD	0447d31H
	DD	0457a37H
	DD	0403f40H
	DD	0465b41H
	DD	0526a4bH
	DD	054684bH
	DD	0526c49H
	DD	0507347H
	DD	0537249H
	DD	0547549H
	DD	056764cH
	DD	054794aH
	DD	0597a50H
	DD	05e7b55H
	DD	0607056H
	DD	062735aH
	DD	064765cH
	DD	0617c59H
	DD	0488333H
	DD	050823eH
	DD	055863fH
	DD	0588c3fH
	DD	0538444H
	DD	0568941H
	DD	0598b4bH
	DD	05d9542H
	DD	0609745H
	DD	061934aH
	DD	063954dH
	DD	065954dH
	DD	0669252H
	DD	0689551H
	DD	06c9656H
	DD	06a9e51H
	DD	06b9855H
	DD	0689759H
	DD	06f965fH
	DD	06e9a58H
	DD	0709e5aH
	DD	070a456H
	DD	070a559H
	DD	077ac5eH
	DD	078a95fH
	DD	06e8764H
	DD	079936eH
	DD	0789d69H
	DD	077a161H
	DD	078a265H
	DD	07ca366H
	DD	07cad64H
	DD	07da569H
	DD	07ca06cH
	DD	07ea46dH
	DD	07caa68H
	DD	07fb168H
	DD	07fa770H
	DD	081af6bH
	DD	080a96eH
	DD	086b16fH
	DD	080a372H
	DD	083a673H
	DD	085a774H
	DD	082a871H
	DD	085ac70H
	DD	085a874H
	DD	087af75H
	DD	088af74H
	DD	088aa79H
	DD	089b175H
	DD	08ab676H
	DD	08eb57dH
	DD	08eba7bH
	DD	091b582H
	DD	097bb89H
	DD	0a3be94H
	DD	099c783H
	DD	0a6cb97H
	DD	0a7c799H
	DD	0a8c79aH
	DD	0adda97H
	DD	0aad498H
	DD	0b0cba2H
	DD	0bcd5adH
	DD	0bbdfaaH
	DD	0c2ddb1H
	DD	0c5e1b4H
	DD	0c8eab7H
	DD	0d0efbfH
	DD	0c8f1b5H
	DD	0d0f5beH
	DD	0d1edc0H
	DD	0d8f2c6H
	DD	0d9fcc6H
	DD	0dcf5caH
	DD	0f1ffdfH
	DD	0f2ffe0H
_PalSignal5 DD	0100H
	DB	00H
	ORG $+3
	DD	FLAT:_ColorsSignal5
_bmSignal5 DW	026H
	DW	023H
	DW	026H
	DW	08H
	DD	FLAT:_acSignal5
	DD	FLAT:_PalSignal5
	ORG $+4
_acSignal5 DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	0a2H
	DB	03cH
	DB	03cH
	DB	03cH
	DB	0a2H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	0a4H
	DB	0acH
	DB	0a7H
	DB	0abH
	DB	0a3H
	DB	05H
	DB	02H
	DB	02H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	0a2H
	DB	08dH
	DB	040H
	DB	0e3H
	DB	0d0H
	DB	0bfH
	DB	068H
	DB	0c4H
	DB	056H
	DB	0a2H
	DB	0a2H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	08dH
	DB	098H
	DB	0dcH
	DB	0c0H
	DB	0b4H
	DB	063H
	DB	067H
	DB	091H
	DB	05H
	DB	05H
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	08cH
	DB	04H
	DB	039H
	DB	039H
	DB	039H
	DB	039H
	DB	057H
	DB	093H
	DB	0ddH
	DB	0b6H
	DB	094H
	DB	029H
	DB	067H
	DB	08bH
	DB	08cH
	DB	08cH
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	039H
	DB	040H
	DB	0adH
	DB	0aaH
	DB	0a9H
	DB	0a8H
	DB	056H
	DB	093H
	DB	046H
	DB	03dH
	DB	026H
	DB	064H
	DB	0cfH
	DB	089H
	DB	04H
	DB	04H
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	087H
	DB	0b0H
	DB	0e4H
	DB	0c2H
	DB	0bdH
	DB	020H
	DB	027H
	DB	090H
	DB	05cH
	DB	03dH
	DB	05eH
	DB	0c7H
	DB	0d9H
	DB	055H
	DB	088H
	DB	0aH
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	084H
	DB	0afH
	DB	0d2H
	DB	0b3H
	DB	044H
	DB	0caH
	DB	041H
	DB	085H
	DB	05bH
	DB	03eH
	DB	044H
	DB	02cH
	DB	0e1H
	DB	038H
	DB	09H
	DB	09H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	087H
	DB	0cH
	DB	0cH
	DB	0cH
	DB	081H
	DB	083H
	DB	081H
	DB	0aeH
	DB	0b8H
	DB	03dH
	DB	0a0H
	DB	06cH
	DB	041H
	DB	038H
	DB	05cH
	DB	026H
	DB	01aH
	DB	047H
	DB	0e6H
	DB	038H
	DB	087H
	DB	087H
	DB	083H
	DB	083H
	DB	083H
	DB	083H
	DB	083H
	DB	083H
	DB	083H
	DB	083H
	DB	083H
	DB	083H
	DB	083H
	DB	083H
	DB	083H
	DB	083H
	DB	083H
	DB	0cH
	DB	082H
	DB	028H
	DB	01eH
	DB	010H
	DB	0a6H
	DB	092H
	DB	052H
	DB	09bH
	DB	03eH
	DB	03eH
	DB	01aH
	DB	021H
	DB	010H
	DB	054H
	DB	05cH
	DB	095H
	DB	02aH
	DB	013H
	DB	071H
	DB	080H
	DB	0cH
	DB	083H
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	052H
	DB	08aH
	DB	06eH
	DB	0ceH
	DB	0c6H
	DB	021H
	DB	0cdH
	DB	07fH
	DB	05aH
	DB	026H
	DB	095H
	DB	02aH
	DB	0ebH
	DB	010H
	DB	053H
	DB	09fH
	DB	043H
	DB	0c1H
	DB	04aH
	DB	072H
	DB	037H
	DB	0dH
	DB	0dH
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	07fH
	DB	086H
	DB	0e0H
	DB	0beH
	DB	062H
	DB	0d1H
	DB	0d4H
	DB	07H
	DB	03bH
	DB	03fH
	DB	043H
	DB	016H
	DB	02dH
	DB	010H
	DB	024H
	DB	042H
	DB	061H
	DB	02bH
	DB	02dH
	DB	073H
	DB	024H
	DB	03H
	DB	03H
	DB	07fH
	DB	07fH
	DB	07fH
	DB	07fH
	DB	07fH
	DB	07fH
	DB	07fH
	DB	07fH
	DB	07fH
	DB	07fH
	DB	07fH
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	055H
	DB	06aH
	DB	05bH
	DB	060H
	DB	06cH
	DB	0deH
	DB	07cH
	DB	025H
	DB	09dH
	DB	01aH
	DB	02cH
	DB	01bH
	DB	010H
	DB	011H
	DB	045H
	DB	029H
	DB	020H
	DB	01bH
	DB	0ecH
	DB	011H
	DB	07H
	DB	07fH
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07cH
	DB	024H
	DB	037H
	DB	037H
	DB	024H
	DB	08H
	DB	054H
	DB	0a1H
	DB	026H
	DB	029H
	DB	070H
	DB	06eH
	DB	08H
	DB	058H
	DB	0b2H
	DB	02aH
	DB	06fH
	DB	04eH
	DB	010H
	DB	07dH
	DB	01aH
	DB	064H
	DB	021H
	DB	04eH
	DB	04bH
	DB	019H
	DB	07H
	DB	07H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	07bH
	DB	099H
	DB	0d3H
	DB	046H
	DB	06aH
	DB	071H
	DB	059H
	DB	07dH
	DB	05dH
	DB	0a0H
	DB	065H
	DB	049H
	DB	0e8H
	DB	07bH
	DB	058H
	DB	01aH
	DB	016H
	DB	048H
	DB	0f8H
	DB	010H
	DB	035H
	DB	062H
	DB	0c7H
	DB	048H
	DB	030H
	DB	014H
	DB	07cH
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	0bH
	DB	01fH
	DB	0e2H
	DB	0c5H
	DB	06bH
	DB	01bH
	DB	01fH
	DB	012H
	DB	042H
	DB	061H
	DB	02bH
	DB	02eH
	DB	0e9H
	DB	0bH
	DB	025H
	DB	0b9H
	DB	02cH
	DB	022H
	DB	01cH
	DB	010H
	DB	035H
	DB	0bcH
	DB	02cH
	DB	022H
	DB	077H
	DB	014H
	DB	012H
	DB	07bH
	DB	08H
	DB	07bH
	DB	07bH
	DB	07bH
	DB	07bH
	DB	07bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	07bH
	DB	050H
	DB	01eH
	DB	0c3H
	DB	044H
	DB	0c7H
	DB	01bH
	DB	0a5H
	DB	01dH
	DB	045H
	DB	029H
	DB	06dH
	DB	074H
	DB	072H
	DB	07aH
	DB	03bH
	DB	0c1H
	DB	021H
	DB	023H
	DB	032H
	DB	010H
	DB	01dH
	DB	066H
	DB	047H
	DB	02eH
	DB	01cH
	DB	014H
	DB	01dH
	DB	0bH
	DB	07bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	079H
	DB	07aH
	DB	07aH
	DB	0eH
	DB	01H
	DB	050H
	DB	03bH
	DB	096H
	DB	045H
	DB	0d6H
	DB	02fH
	DB	01fH
	DB	034H
	DB	0b5H
	DB	065H
	DB	070H
	DB	02fH
	DB	073H
	DB	0eH
	DB	05aH
	DB	0c9H
	DB	048H
	DB	04dH
	DB	04fH
	DB	028H
	DB	034H
	DB	068H
	DB	013H
	DB	074H
	DB	032H
	DB	014H
	DB	015H
	DB	050H
	DB	0bH
	DB	079H
	DB	079H
	DB	079H
	DB	07aH
	DB	09cH
	DB	05fH
	DB	05fH
	DB	069H
	DB	0b1H
	DB	079H
	DB	03aH
	DB	043H
	DB	063H
	DB	070H
	DB	017H
	DB	01fH
	DB	015H
	DB	0bbH
	DB	02bH
	DB	04aH
	DB	017H
	DB	0edH
	DB	01H
	DB	05aH
	DB	047H
	DB	022H
	DB	030H
	DB	0fH
	DB	028H
	DB	034H
	DB	0d5H
	DB	049H
	DB	075H
	DB	04fH
	DB	014H
	DB	015H
	DB	079H
	DB	079H
	DB	079H
	DB	079H
	DB	01H
	DB	015H
	DB	0dbH
	DB	0dfH
	DB	0daH
	DB	01bH
	DB	031H
	DB	07cH
	DB	08eH
	DB	01aH
	DB	0c8H
	DB	022H
	DB	0fcH
	DB	01fH
	DB	015H
	DB	066H
	DB	06dH
	DB	02eH
	DB	0fcH
	DB	04bH
	DB	01H
	DB	097H
	DB	013H
	DB	023H
	DB	017H
	DB	0fH
	DB	0a3H
	DB	034H
	DB	0daH
	DB	02dH
	DB	030H
	DB	0fH
	DB	014H
	DB	018H
	DB	01H
	DB	079H
	DB	01H
	DB	01H
	DB	01H
	DB	015H
	DB	046H
	DB	0b7H
	DB	016H
	DB	02eH
	DB	031H
	DB	07cH
	DB	03aH
	DB	0baH
	DB	020H
	DB	01bH
	DB	04fH
	DB	01eH
	DB	018H
	DB	068H
	DB	070H
	DB	074H
	DB	032H
	DB	04bH
	DB	01H
	DB	09aH
	DB	022H
	DB	04dH
	DB	01cH
	DB	0fH
	DB	027H
	DB	018H
	DB	0e7H
	DB	01bH
	DB	0f9H
	DB	0fH
	DB	014H
	DB	033H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	033H
	DB	05bH
	DB	060H
	DB	0d6H
	DB	04eH
	DB	0f7H
	DB	012H
	DB	03aH
	DB	0c7H
	DB	013H
	DB	075H
	DB	0fH
	DB	01eH
	DB	051H
	DB	0d8H
	DB	04aH
	DB	02fH
	DB	0fH
	DB	0eeH
	DB	01H
	DB	041H
	DB	0efH
	DB	030H
	DB	0fcH
	DB	0fH
	DB	027H
	DB	018H
	DB	048H
	DB	04dH
	DB	01cH
	DB	0fH
	DB	014H
	DB	0eH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	033H
	DB	042H
	DB	02aH
	DB	048H
	DB	0f9H
	DB	0fdH
	DB	012H
	DB	025H
	DB	06dH
	DB	02dH
	DB	077H
	DB	00H
	DB	01fH
	DB	018H
	DB	013H
	DB	023H
	DB	077H
	DB	078H
	DB	0f1H
	DB	01H
	DB	01eH
	DB	02fH
	DB	01cH
	DB	04fH
	DB	078H
	DB	028H
	DB	018H
	DB	0f0H
	DB	077H
	DB	0fH
	DB	0ffH
	DB	0f2H
	DB	0eH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	09eH
	DB	06bH
	DB	022H
	DB	031H
	DB	0eaH
	DB	0eH
	DB	07eH
	DB	0e5H
	DB	023H
	DB	031H
	DB	076H
	DB	08fH
	DB	0eH
	DB	0d7H
	DB	04cH
	DB	0f6H
	DB	0fbH
	DB	0ccH
	DB	01H
	DB	059H
	DB	04cH
	DB	031H
	DB	0faH
	DB	0f5H
	DB	053H
	DB	01H
	DB	069H
	DB	0f3H
	DB	0f4H
	DB	076H
	DB	0cbH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	0eH
	DB	035H
	DB	036H
	DB	011H
	DB	018H
	DB	01H
	DB	01H
	DB	01dH
	DB	011H
	DB	011H
	DB	01dH
	DB	01H
	DB	01H
	DB	033H
	DB	036H
	DB	011H
	DB	07dH
	DB	0eH
	DB	01H
	DB	01H
	DB	035H
	DB	011H
	DB	011H
	DB	01dH
	DB	01H
	DB	01H
	DB	033H
	DB	036H
	DB	011H
	DB	011H
	DB	0eH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
CONST	ENDS
END