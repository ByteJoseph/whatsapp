.class public final LX/Gkw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/Gkw;->A00:LX/05b;

    .line 9
    const v0, 0x18583

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gkw;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/Gkw;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x53e5

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5d4c

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public final A01(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    iget-object v0, p0, LX/Gkw;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x5e4a

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    iget-object v0, p0, LX/Gkw;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Arv;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, p1, v2}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/0er;->A04:LX/0er;

    .line 39
    if-ne v1, v0, :cond_2a

    .line 41
    return v2

    .line 42
    :cond_2a
    return v3
.end method

.method public final A02(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Gkw;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Arv;

    .line 12
    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v0, v3}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x63

    .line 25
    if-eq v1, v0, :cond_20

    .line 27
    sget-object v0, LX/0er;->A05:LX/0er;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne v2, v0, :cond_21

    .line 32
    :cond_20
    const/4 v1, 0x1

    .line 33
    :cond_21
    sget-object v0, LX/0er;->A04:LX/0er;

    .line 35
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v1, :cond_4a

    .line 41
    iget-object v2, p0, LX/Gkw;->A00:LX/05b;

    .line 43
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x53e5

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x64c0

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_49

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    :cond_49
    return v0

    .line 74
    :cond_4a
    if-eqz v0, :cond_71

    .line 76
    iget-object v2, p0, LX/Gkw;->A00:LX/05b;

    .line 78
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x53e5

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_70

    .line 94
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_71

    .line 100
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x3ea7

    .line 106
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_71

    .line 112
    :cond_70
    return v3

    .line 113
    :cond_71
    return v4
.end method
