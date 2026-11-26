.class public final LX/C1C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/10l;

.field public final A02:LX/10m;

.field public final A03:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbac

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10l;

    .line 11
    iput-object v0, p0, LX/C1C;->A01:LX/10l;

    .line 13
    const/16 v0, 0x9d6

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/10m;

    .line 21
    iput-object v0, p0, LX/C1C;->A02:LX/10m;

    .line 23
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C1C;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C1C;->A03:LX/0GG;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;LX/1aw;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/C1C;->A01:LX/10l;

    .line 7
    invoke-virtual {v0, p1, p2}, LX/10l;->A01(LX/0xl;LX/1aw;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, LX/C1C;->A03:LX/0GG;

    .line 15
    invoke-virtual {v0, p2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public final A01(LX/0xl;LX/1aw;Z)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1}, LX/AqY;->A04(LX/0xl;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 9
    move-result v1

    .line 10
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/C1C;->A01:LX/10l;

    .line 15
    invoke-virtual {v0, p1, p2}, LX/10l;->A01(LX/0xl;LX/1aw;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    if-nez v1, :cond_20

    .line 23
    iget-object v0, p0, LX/C1C;->A02:LX/10m;

    .line 25
    invoke-virtual {v0, p1, p2}, LX/10m;->A00(LX/0xl;LX/1aw;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    const/4 v2, 0x1

    .line 33
    :cond_21
    iget-object v0, p0, LX/C1C;->A00:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-static {v0, p1}, LX/AqY;->A1O(LX/00y;LX/0xl;)Z

    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, LX/AqW;->A0g(LX/00y;)LX/1Zr;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, LX/1Zr;->A02(LX/0xl;)Z

    .line 48
    move-result v0

    .line 49
    if-nez p3, :cond_40

    .line 51
    if-eqz v2, :cond_40

    .line 53
    if-nez v1, :cond_40

    .line 55
    if-nez v0, :cond_40

    .line 57
    invoke-static {p2}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 63
    return v4

    .line 64
    :cond_40
    return v3
.end method
