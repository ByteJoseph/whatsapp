.class public final LX/CaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CaU;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CaU;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CaU;->A02:LX/05b;

    .line 21
    const v0, 0x185ea

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CaU;->A03:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CanonicalPrivateAiIncomingSenderJidListener"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 11

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 7
    if-nez v0, :cond_53

    .line 9
    iget-object v4, v1, LX/1dJ;->A00:LX/0DP;

    .line 11
    invoke-static {v4}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_53

    .line 17
    iget-object v0, p0, LX/CaU;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x831c

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_53

    .line 32
    const-class v0, LX/CbX;

    .line 34
    invoke-static {p3, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CbX;

    .line 40
    if-eqz v0, :cond_53

    .line 42
    iget-object v3, v0, LX/CbX;->A06:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/CaU;->A03:LX/05b;

    .line 46
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BPy;

    .line 54
    iget-object v0, v0, LX/BPy;->A00:Landroid/util/LruCache;

    .line 56
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    if-eqz v0, :cond_54

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    :goto_44
    if-eqz v2, :cond_53

    .line 70
    sget-object v0, LX/0yV;->A00:LX/0yW;

    .line 72
    invoke-virtual {p1, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 75
    const-wide v0, 0x1000000000L

    .line 80
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    iget-object v0, p0, LX/CaU;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v4, v3, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 98
    move-result-object v5

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v5, :cond_53

    .line 102
    iget-object v0, p0, LX/CaU;->A02:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/19u;

    .line 110
    new-array v1, v1, [LX/1e9;

    .line 112
    const-class v0, LX/HPS;

    .line 114
    invoke-static {v5, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, v4

    .line 120
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 123
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 125
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 127
    if-eqz v0, :cond_8e

    .line 129
    invoke-static {v5}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9f

    .line 135
    iget-object v0, v0, LX/HPS;->A00:LX/Gqt;

    .line 137
    :goto_89
    instance-of v0, v0, LX/DbB;

    .line 139
    const/4 v2, 0x1

    .line 140
    if-nez v0, :cond_8f

    .line 142
    :cond_8e
    const/4 v2, 0x0

    .line 143
    :cond_8f
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/BPy;

    .line 149
    iget-object v1, v0, LX/BPy;->A00:Landroid/util/LruCache;

    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_44

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    goto :goto_89
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
