.class public final synthetic LX/F2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/ETG;

.field public final synthetic A02:LX/Jdi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/ETG;LX/Jdi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/F2z;->A00:F

    .line 5
    iput-object p2, p0, LX/F2z;->A02:LX/Jdi;

    .line 7
    iput-object p3, p0, LX/F2z;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/F2z;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p1, p0, LX/F2z;->A01:LX/ETG;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v5, v0, LX/F2z;->A00:F

    .line 6
    iget-object v4, v0, LX/F2z;->A02:LX/Jdi;

    .line 8
    iget-object v3, v0, LX/F2z;->A03:Ljava/lang/String;

    .line 10
    iget-object v2, v0, LX/F2z;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v6, v0, LX/F2z;->A01:LX/ETG;

    .line 14
    check-cast v8, LX/FM1;

    .line 16
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    sget-object v0, LX/ERn;->A00:LX/IG5;

    .line 22
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_81

    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    invoke-static {v0, v5}, LX/EXD;->A03(LX/FLw;F)LX/FLw;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/DoX;->A00(LX/FLw;F)LX/FLw;

    .line 42
    move-result-object v9

    .line 43
    if-eqz v4, :cond_31

    .line 45
    invoke-static {v9, v4}, LX/J09;->A00(LX/FLw;LX/Jdi;)LX/FLw;

    .line 48
    move-result-object v9

    .line 49
    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v0}, LX/J17;->A00(II)J

    .line 56
    move-result-wide v0

    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v12, LX/JlE;

    .line 60
    invoke-direct {v12, v3, v0, v1}, LX/JlE;-><init>(Ljava/lang/String;J)V

    .line 63
    sget-object v10, LX/ERn;->A00:LX/IG5;

    .line 65
    sget-object v0, LX/JjS;->A04:LX/JjS;

    .line 67
    iget v1, v0, LX/JjS;->A00:I

    .line 69
    iget-object v0, v0, LX/JjS;->A03:Ljava/lang/Boolean;

    .line 71
    new-instance v7, LX/JjS;

    .line 73
    invoke-direct {v7, v1, v0}, LX/JjS;-><init>(ILjava/lang/Boolean;)V

    .line 76
    invoke-interface {v8, v2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 83
    move-result-object v14

    .line 84
    if-nez v0, :cond_5a

    .line 86
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 88
    if-ne v14, v0, :cond_63

    .line 90
    :cond_5a
    const/4 v0, 0x2

    .line 91
    new-instance v14, LX/Ezo;

    .line 93
    invoke-direct {v14, v2, v0}, LX/Ezo;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-interface {v8, v14}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 99
    :cond_63
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101
    const/16 v20, 0x6000

    .line 103
    const v21, 0xbf38

    .line 106
    const/16 v17, 0x0

    .line 108
    move-object v13, v5

    .line 109
    move-object v15, v5

    .line 110
    move-object/from16 v16, v5

    .line 112
    move/from16 v19, v17

    .line 114
    move/from16 v22, v17

    .line 116
    move/from16 v23, v17

    .line 118
    move/from16 v24, v17

    .line 120
    move-object v11, v5

    .line 121
    move/from16 v18, v17

    .line 123
    invoke-static/range {v5 .. v24}, LX/ERP;->A00(LX/Kn7;LX/ETG;LX/JjS;LX/FM1;LX/FLw;LX/Iyx;LX/JmZ;LX/JlE;LX/FLo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 126
    :goto_7e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 128
    return-object v0

    .line 129
    :cond_81
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 132
    goto :goto_7e
.end method
