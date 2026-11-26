.class public final LX/59y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3e;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1vn;


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
    iput-object v0, p0, LX/59y;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/59y;->A02:LX/05b;

    .line 15
    const/16 v0, 0x4375

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1vn;

    .line 23
    iput-object v0, p0, LX/59y;->A05:LX/1vn;

    .line 25
    const/16 v0, 0x1afa

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/59y;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/59y;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/59y;->A00:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic BnA(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/3dE;->A1T(LX/1AZ;LX/I3e;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bni(LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xd5e

    .line 6
    iget-object v0, p0, LX/59y;->A04:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/As2;

    .line 14
    iget-object v0, p0, LX/59y;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/59y;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/0Fu;

    .line 28
    iget-object v0, p0, LX/59y;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/59y;->A05:LX/1vn;

    .line 36
    iget-object v0, p0, LX/59y;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1rn;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v5, v3, v2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v1, v0, v4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    invoke-static {v6, v1}, LX/3eS;->A01(LX/08a;LX/1rn;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5d

    .line 62
    invoke-static {v3, p1}, LX/1f2;->A00(LX/0b7;LX/1AZ;)LX/0xl;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5d

    .line 68
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, LX/3f0;->A01(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5d

    .line 78
    new-instance v0, LX/Avk;

    .line 80
    invoke-direct {v0, v4, v2, v1}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 83
    invoke-virtual {v0}, LX/Avk;->A04()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_5a
    xor-int/lit8 v0, v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    goto :goto_5a
.end method
