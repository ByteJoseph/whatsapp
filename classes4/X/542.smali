.class public final LX/542;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuy;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/542;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/542;->A03:LX/05b;

    .line 15
    const/16 v0, 0x4375

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/542;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1afa

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/542;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/542;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/542;->A00:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public synthetic Bhv(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bkf(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BmH(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BnO(LX/1AZ;)Ljava/lang/Boolean;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xd5e

    .line 6
    iget-object v0, p0, LX/542;->A05:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/As2;

    .line 14
    iget-object v0, p0, LX/542;->A00:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 21
    move-result-object v10

    .line 22
    iget-object v0, p0, LX/542;->A03:LX/05b;

    .line 24
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/0Fu;

    .line 32
    iget-object v0, p0, LX/542;->A02:LX/05b;

    .line 34
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v6}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 39
    move-result-object v9

    .line 40
    iget-object v0, p0, LX/542;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/1vn;

    .line 48
    iget-object v0, p0, LX/542;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1rn;

    .line 56
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v8, v9, v7, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v1, v0, v4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    invoke-static {v10, v1}, LX/3eS;->A01(LX/08a;LX/1rn;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_81

    .line 73
    invoke-static {v9, p1}, LX/1f2;->A00(LX/0b7;LX/1AZ;)LX/0xl;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_81

    .line 79
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v8, v1}, LX/3f0;->A01(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_81

    .line 89
    new-instance v0, LX/Avk;

    .line 91
    invoke-direct {v0, v4, v7, v1}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 94
    invoke-virtual {v0}, LX/Avk;->A04()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_81

    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v3

    .line 105
    if-nez v0, :cond_83

    .line 107
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v6}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0Fu;

    .line 121
    invoke-static {v1, v4, v2, v0, p1}, LX/3eR;->A00(LX/0b7;LX/As2;LX/08a;LX/0Fu;LX/1AZ;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_83

    .line 127
    const/4 v0, 0x0

    .line 128
    return-object v0

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    goto :goto_65

    .line 131
    :cond_83
    return-object v3
.end method

.method public synthetic Bnj(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BoN(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BoQ(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bob(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bot(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
