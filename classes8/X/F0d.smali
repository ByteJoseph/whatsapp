.class public LX/F0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/F0d;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/F0d;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/F0d;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/F0d;->A03:Z

    .line 11
    iput-object p1, p0, LX/F0d;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/F0d;->$t:I

    .line 6
    if-eqz v0, :cond_31

    .line 8
    iget-boolean v12, v1, LX/F0d;->A03:Z

    .line 10
    iget-object v9, v1, LX/F0d;->A00:Ljava/lang/Object;

    .line 12
    check-cast v9, LX/D4i;

    .line 14
    iget-object v8, v1, LX/F0d;->A01:Ljava/lang/Object;

    .line 16
    check-cast v8, LX/Dbw;

    .line 18
    iget-object v2, v1, LX/F0d;->A02:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/00q;

    .line 22
    check-cast v7, LX/FM1;

    .line 24
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v7, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8c

    .line 38
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 41
    move-result v10

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v7 .. v12}, LX/EXM;->A04(LX/FM1;LX/Dbw;LX/D4i;IIZ)V

    .line 46
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    iget-object v5, v1, LX/F0d;->A00:Ljava/lang/Object;

    .line 51
    iget-object v4, v1, LX/F0d;->A01:Ljava/lang/Object;

    .line 53
    iget-boolean v2, v1, LX/F0d;->A03:Z

    .line 55
    iget-object v3, v1, LX/F0d;->A02:Ljava/lang/Object;

    .line 57
    check-cast v7, LX/FM1;

    .line 59
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 62
    move-result v6

    .line 63
    and-int/lit8 v1, v6, 0x3

    .line 65
    const/4 v0, 0x2

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v7, v6, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8c

    .line 77
    const v1, 0x7f123bbf

    .line 80
    invoke-static {v7}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    invoke-static {v7, v5, v4}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    if-nez v0, :cond_66

    .line 98
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 100
    if-ne v13, v0, :cond_70

    .line 102
    :cond_66
    const/16 v0, 0x1b

    .line 104
    new-instance v13, LX/5Cq;

    .line 106
    invoke-direct {v13, v5, v3, v4, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-interface {v7, v13}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 112
    :cond_70
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 114
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 116
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 118
    invoke-static {v7, v0, v1}, LX/EXk;->A05(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 121
    move-result-object v0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static {v0}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 126
    move-result-object v8

    .line 127
    const/16 v16, 0x1e8

    .line 129
    move-object v12, v9

    .line 130
    move/from16 v18, v14

    .line 132
    move-object v10, v9

    .line 133
    move v15, v14

    .line 134
    move/from16 v17, v2

    .line 136
    invoke-static/range {v7 .. v18}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 139
    goto :goto_2e

    .line 140
    :cond_8c
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 143
    goto :goto_2e
.end method
