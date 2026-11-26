.class public final synthetic LX/F4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/Jdi;

.field public final synthetic A02:LX/EFu;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;LX/Jdi;LX/EFu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/F4m;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LX/F4m;->A02:LX/EFu;

    .line 7
    iput-object p5, p0, LX/F4m;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, LX/F4m;->A01:LX/Jdi;

    .line 11
    iput-boolean p8, p0, LX/F4m;->A07:Z

    .line 13
    iput-object p6, p0, LX/F4m;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p7, p0, LX/F4m;->A06:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p1, p0, LX/F4m;->A00:Landroidx/compose/runtime/MutableState;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v10, v0, LX/F4m;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v8, v0, LX/F4m;->A02:LX/EFu;

    .line 8
    iget-object v7, v0, LX/F4m;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v6, v0, LX/F4m;->A01:LX/Jdi;

    .line 12
    iget-boolean v5, v0, LX/F4m;->A07:Z

    .line 14
    iget-object v4, v0, LX/F4m;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v3, v0, LX/F4m;->A06:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v2, v0, LX/F4m;->A00:Landroidx/compose/runtime/MutableState;

    .line 20
    check-cast v14, LX/FM1;

    .line 22
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v11

    .line 26
    const/16 v0, 0x8

    .line 28
    move-object/from16 v1, p1

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    and-int/lit8 v1, v11, 0x11

    .line 35
    const/16 v0, 0x10

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v14, v11, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_98

    .line 48
    invoke-static {v14, v9}, LX/EWx;->A00(LX/FM1;I)V

    .line 51
    sget-object v11, LX/FLw;->A00:LX/EcW;

    .line 53
    invoke-static {v14}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 56
    move-result-object v12

    .line 57
    const/high16 v1, 0x42000000  # 32.0f

    .line 59
    invoke-interface {v14, v12}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 62
    const/high16 v0, 0x40800000  # 4.0f

    .line 64
    add-float/2addr v1, v0

    .line 65
    invoke-static {v11, v1}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 68
    move-result-object v13

    .line 69
    const v1, 0x7f123b80

    .line 72
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v14, v13, v0, v9, v9}, LX/EWx;->A02(LX/FM1;LX/FLw;Ljava/lang/String;II)V

    .line 83
    const v0, 0x7f123b7f

    .line 86
    invoke-static {v14, v12, v0}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/high16 v0, 0x41a00000  # 20.0f

    .line 92
    invoke-static {v11, v0}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 95
    move-result-object v15

    .line 96
    const v0, 0x7f123b79

    .line 99
    invoke-static {v14, v1, v0}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 102
    move-result-object v16

    .line 103
    const/16 v20, 0x10

    .line 105
    move/from16 v19, v9

    .line 107
    move/from16 v21, v9

    .line 109
    move-object/from16 v17, v1

    .line 111
    move-object/from16 v18, v10

    .line 113
    invoke-static/range {v14 .. v21}, LX/EWx;->A03(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 116
    sget-object v1, LX/Jlf;->A07:LX/IEO;

    .line 118
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 120
    invoke-virtual {v1, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 123
    move-result-object v1

    .line 124
    new-instance v15, LX/F3D;

    .line 126
    move-object/from16 v19, v7

    .line 128
    move-object/from16 v20, v4

    .line 130
    move-object/from16 v21, v3

    .line 132
    move/from16 v22, v5

    .line 134
    move-object/from16 v16, v2

    .line 136
    move-object/from16 v17, v6

    .line 138
    move-object/from16 v18, v8

    .line 140
    invoke-direct/range {v15 .. v22}, LX/F3D;-><init>(Landroidx/compose/runtime/MutableState;LX/Jdi;LX/EFu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 143
    const v0, -0x32653e58  # -3.2454784E8f

    .line 146
    invoke-static {v14, v1, v15, v0}, LX/EU1;->A00(LX/FM1;LX/JJ8;Ljava/lang/Object;I)V

    .line 149
    :goto_95
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 151
    return-object v0

    .line 152
    :cond_98
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 155
    goto :goto_95
.end method
