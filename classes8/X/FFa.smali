.class public final LX/FFa;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $colors:LX/EHS;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/Kn7;

.field public final synthetic $isError:Z

.field public final synthetic $label:LX/0AZ;

.field public final synthetic $leadingIcon:LX/0AZ;

.field public final synthetic $placeholder:LX/0AZ;

.field public final synthetic $prefix:LX/0AZ;

.field public final synthetic $shape:LX/Ki4;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/0AZ;

.field public final synthetic $supportingText:LX/0AZ;

.field public final synthetic $trailingIcon:LX/0AZ;

.field public final synthetic $value:LX/JlE;

.field public final synthetic $visualTransformation:LX/FLo;


# direct methods
.method public constructor <init>(LX/Kn7;LX/EHS;LX/Ki4;LX/JlE;LX/FLo;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;ZZZ)V
    .registers 17

    .line 0
    iput-object p4, p0, LX/FFa;->$value:LX/JlE;

    .line 2
    iput-boolean p13, p0, LX/FFa;->$enabled:Z

    .line 4
    iput-boolean p14, p0, LX/FFa;->$singleLine:Z

    .line 6
    iput-object p5, p0, LX/FFa;->$visualTransformation:LX/FLo;

    .line 8
    iput-object p1, p0, LX/FFa;->$interactionSource:LX/Kn7;

    .line 10
    move/from16 v0, p15

    .line 12
    iput-boolean v0, p0, LX/FFa;->$isError:Z

    .line 14
    iput-object p6, p0, LX/FFa;->$label:LX/0AZ;

    .line 16
    iput-object p7, p0, LX/FFa;->$placeholder:LX/0AZ;

    .line 18
    iput-object p8, p0, LX/FFa;->$leadingIcon:LX/0AZ;

    .line 20
    iput-object p9, p0, LX/FFa;->$trailingIcon:LX/0AZ;

    .line 22
    iput-object p10, p0, LX/FFa;->$prefix:LX/0AZ;

    .line 24
    iput-object p11, p0, LX/FFa;->$suffix:LX/0AZ;

    .line 26
    iput-object p12, p0, LX/FFa;->$supportingText:LX/0AZ;

    .line 28
    iput-object p2, p0, LX/FFa;->$colors:LX/EHS;

    .line 30
    iput-object p3, p0, LX/FFa;->$shape:LX/Ki4;

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v8, p1

    .line 4
    check-cast v8, LX/0AZ;

    .line 6
    check-cast v7, LX/FM1;

    .line 8
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v16

    .line 12
    and-int/lit8 v0, v16, 0x6

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {v7, v8}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    or-int v16, v16, v0

    .line 22
    :cond_16
    and-int/lit8 v1, v16, 0x13

    .line 24
    const/16 v0, 0x12

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    invoke-interface {v7}, LX/FM1;->BJP()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 37
    :goto_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    sget-object v17, LX/ESq;->A00:LX/ESq;

    .line 42
    move-object/from16 v12, p0

    .line 44
    iget-object v0, v12, LX/FFa;->$value:LX/JlE;

    .line 46
    iget-object v0, v0, LX/JlE;->A01:LX/KEN;

    .line 48
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 50
    move-object/from16 v39, v0

    .line 52
    iget-boolean v0, v12, LX/FFa;->$enabled:Z

    .line 54
    move/from16 v23, v0

    .line 56
    iget-boolean v15, v12, LX/FFa;->$singleLine:Z

    .line 58
    iget-object v14, v12, LX/FFa;->$visualTransformation:LX/FLo;

    .line 60
    iget-object v11, v12, LX/FFa;->$interactionSource:LX/Kn7;

    .line 62
    iget-boolean v10, v12, LX/FFa;->$isError:Z

    .line 64
    iget-object v9, v12, LX/FFa;->$label:LX/0AZ;

    .line 66
    iget-object v6, v12, LX/FFa;->$placeholder:LX/0AZ;

    .line 68
    iget-object v5, v12, LX/FFa;->$leadingIcon:LX/0AZ;

    .line 70
    iget-object v4, v12, LX/FFa;->$trailingIcon:LX/0AZ;

    .line 72
    iget-object v3, v12, LX/FFa;->$prefix:LX/0AZ;

    .line 74
    iget-object v2, v12, LX/FFa;->$suffix:LX/0AZ;

    .line 76
    iget-object v1, v12, LX/FFa;->$supportingText:LX/0AZ;

    .line 78
    iget-object v0, v12, LX/FFa;->$colors:LX/EHS;

    .line 80
    iget-object v13, v12, LX/FFa;->$shape:LX/Ki4;

    .line 82
    const/16 v22, 0x1

    .line 84
    new-instance v12, LX/FE1;

    .line 86
    move-object/from16 v18, v12

    .line 88
    move-object/from16 v19, v11

    .line 90
    move-object/from16 v20, v0

    .line 92
    move-object/from16 v21, v13

    .line 94
    move/from16 v24, v10

    .line 96
    invoke-direct/range {v18 .. v24}, LX/FE1;-><init>(LX/Kn7;LX/EHS;LX/Ki4;IZZ)V

    .line 99
    const v13, 0xf3bb32d

    .line 102
    invoke-static {v7, v12, v13}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 105
    move-result-object v32

    .line 106
    shl-int/lit8 v12, v16, 0x3

    .line 108
    and-int/lit8 v33, v12, 0x70

    .line 110
    const/high16 v34, 0xd80000

    .line 112
    const v35, 0x8000

    .line 115
    const/16 v19, 0x0

    .line 117
    move-object/from16 v30, v2

    .line 119
    move-object/from16 v31, v1

    .line 121
    move/from16 v36, v23

    .line 123
    move/from16 v37, v15

    .line 125
    move/from16 v38, v10

    .line 127
    move-object/from16 v25, v9

    .line 129
    move-object/from16 v26, v6

    .line 131
    move-object/from16 v27, v5

    .line 133
    move-object/from16 v28, v4

    .line 135
    move-object/from16 v29, v3

    .line 137
    move-object/from16 v21, v7

    .line 139
    move-object/from16 v22, v14

    .line 141
    move-object/from16 v23, v39

    .line 143
    move-object/from16 v24, v8

    .line 145
    move-object/from16 v18, v11

    .line 147
    invoke-virtual/range {v17 .. v38}, LX/ESq;->A01(LX/FIq;LX/FKy;LX/EHS;LX/FM1;LX/FLo;Ljava/lang/String;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;IIIZZZ)V

    .line 150
    goto :goto_25
.end method
