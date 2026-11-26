.class public final LX/2yD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0DP;

.field public final A04:LX/00q;

.field public final A05:Z

.field public final A06:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/util/Set;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p3, p0, LX/2yD;->A05:Z

    .line 9
    iput-object p1, p0, LX/2yD;->A03:LX/0DP;

    .line 11
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2yD;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1868

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2yD;->A00:LX/05b;

    .line 25
    const v0, 0x280c5

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2yD;->A02:LX/05b;

    .line 34
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, LX/2yD;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 43
    const/16 v0, 0x25

    .line 45
    invoke-static {p0, p2, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2yD;->A04:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/2yD;->A05:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/2yD;->A03:LX/0DP;

    .line 6
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_60

    .line 12
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_60

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :goto_13
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_62

    .line 22
    iget-object v0, p0, LX/2yD;->A04:LX/00q;

    .line 24
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_62

    .line 30
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    if-eqz v0, :cond_62

    .line 34
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    if-eqz p1, :cond_62

    .line 38
    iget-object v0, p0, LX/2yD;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1bC;

    .line 46
    invoke-static {p1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_62

    .line 52
    const/16 v1, 0x18a2

    .line 54
    iget-object v0, v2, LX/1bC;->A01:LX/05b;

    .line 56
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3Km;

    .line 62
    invoke-virtual {v0, p1}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5e

    .line 68
    iget-object v1, v0, LX/38S;->A02:LX/1bG;

    .line 70
    :goto_46
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    iget-object v0, p0, LX/2yD;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2Du;

    .line 86
    invoke-virtual {v0, p1}, LX/2Du;->A04(LX/0DP;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_62

    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5e
    const/4 v1, 0x0

    .line 95
    goto :goto_46

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    goto :goto_13

    .line 98
    :cond_62
    return v3
.end method
