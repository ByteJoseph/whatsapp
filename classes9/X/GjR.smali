.class public final LX/GjR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I4P;

.field public final A01:LX/GcX;

.field public final A02:LX/GCt;

.field public final A03:LX/FQN;

.field public final A04:Z

.field public final synthetic A05:LX/Gjp;


# direct methods
.method public constructor <init>(LX/I4P;LX/Gjp;LX/FQN;LX/GcX;LX/GCt;Z)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/GjR;->A05:LX/Gjp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/GjR;->A02:LX/GCt;

    .line 7
    iput-object p4, p0, LX/GjR;->A01:LX/GcX;

    .line 9
    iput-object p3, p0, LX/GjR;->A03:LX/FQN;

    .line 11
    iput-object p1, p0, LX/GjR;->A00:LX/I4P;

    .line 13
    iput-boolean p6, p0, LX/GjR;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 9

    .line 0
    const-string v0, "CtwaPreviewFlow/CtwaListener/errorCode/"

    .line 2
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, LX/GjR;->A00:LX/I4P;

    .line 7
    invoke-interface {v0}, LX/I4P;->CJw()V

    .line 10
    iget-object v3, p0, LX/GjR;->A01:LX/GcX;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    new-instance v1, LX/GbJ;

    .line 17
    move v5, v4

    .line 18
    invoke-direct/range {v1 .. v6}, LX/GbJ;-><init>(LX/GrK;LX/GcX;ZZZ)V

    .line 21
    invoke-interface {v0, v1}, LX/I4P;->CVT(LX/GbJ;)V

    .line 24
    return-void
.end method

.method public A01(LX/GrK;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/GjR;->A05:LX/Gjp;

    .line 2
    iget-object v6, p0, LX/GjR;->A01:LX/GcX;

    .line 4
    iget-boolean v0, v6, LX/GcX;->A06:Z

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, v3, LX/Gjp;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x289f

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    :cond_18
    iget-object v0, v3, LX/Gjp;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FSN;

    .line 32
    iget-object v4, p0, LX/GjR;->A03:LX/FQN;

    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual {v0, v4, p1, v1}, LX/FSN;->A00(LX/FQN;LX/GrK;Z)LX/HOm;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v3, LX/Gjp;->A0A:LX/05b;

    .line 41
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v1}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0g()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6b

    .line 53
    invoke-static {v1}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    const/16 v0, 0x37fc

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    :goto_42
    if-eqz v2, :cond_4e

    .line 68
    :cond_44
    iget-object v1, p0, LX/GjR;->A02:LX/GCt;

    .line 70
    invoke-virtual {v1, v2}, LX/GCt;->A0U(LX/HOm;)V

    .line 73
    iget-object v0, p0, LX/GjR;->A00:LX/I4P;

    .line 75
    invoke-interface {v0, v1}, LX/I4P;->COz(LX/GCt;)V

    .line 78
    :cond_4e
    iget-object v0, p0, LX/GjR;->A00:LX/I4P;

    .line 80
    iget-boolean v9, p0, LX/GjR;->A04:Z

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    new-instance v4, LX/GbJ;

    .line 86
    invoke-direct/range {v4 .. v9}, LX/GbJ;-><init>(LX/GrK;LX/GcX;ZZZ)V

    .line 89
    invoke-interface {v0, v4}, LX/I4P;->CVT(LX/GbJ;)V

    .line 92
    invoke-interface {v0}, LX/I4P;->CIF()V

    .line 95
    iget-object v0, v3, LX/Gjp;->A09:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xc

    .line 103
    invoke-static {v1, p1, p0, v0}, LX/Hnm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    if-eqz v2, :cond_4e

    .line 109
    invoke-virtual {v2}, LX/HOm;->A01()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_44

    .line 115
    iget-object v1, v4, LX/FQN;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v1, :cond_88

    .line 120
    iget-object v0, v3, LX/Gjp;->A02:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    :cond_88
    invoke-virtual {v2}, LX/HOm;->A00()LX/GiF;

    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v3, LX/Gjp;->A00:Landroid/content/Context;

    .line 142
    const v0, 0x7f1256db

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/GiF;->A0K:Ljava/lang/String;

    .line 151
    iput-object v4, v2, LX/GiF;->A07:Ljava/lang/String;

    .line 153
    invoke-virtual {v2}, LX/GiF;->A00()LX/HOm;

    .line 156
    move-result-object v2

    .line 157
    iget-object v1, p0, LX/GjR;->A02:LX/GCt;

    .line 159
    const-string v0, ""

    .line 161
    iput-object v0, v1, LX/K9R;->A0K:Ljava/lang/String;

    .line 163
    iget-object v0, p0, LX/GjR;->A00:LX/I4P;

    .line 165
    invoke-interface {v0, v1}, LX/I4P;->COz(LX/GCt;)V

    .line 168
    goto :goto_42
.end method
