.class public final LX/9g2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbf2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9g2;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9g2;->A03:LX/05b;

    .line 17
    const/16 v0, 0x154e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9g2;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9g2;->A00:LX/05b;

    .line 31
    const/16 v0, 0xcc

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9g2;->A02:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 7

    .line 0
    iget-object v0, p0, LX/9g2;->A03:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0W8;

    .line 10
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, p0, LX/9g2;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0W8;

    .line 26
    invoke-static {v1, v0}, LX/1JV;->A00(LX/08a;LX/0W8;)J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-gez v0, :cond_37

    .line 34
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0W8;

    .line 40
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 43
    move-result-wide v1

    .line 44
    const-string v0, "AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/low on storage; available storage = "

    .line 46
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    iget-object v0, p0, LX/9g2;->A04:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1A9;

    .line 63
    invoke-static {v0}, LX/1A9;->A00(LX/1A9;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1AC;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_50

    .line 73
    const-string v0, "AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/call in progress"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x2

    .line 79
    return v0

    .line 80
    :cond_50
    iget-object v0, p0, LX/9g2;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Pqo;

    .line 88
    invoke-virtual {v0}, LX/Pqo;->A0J()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    const-string v0, "AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/backup in progress"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x3

    .line 100
    return v0

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    return v0
.end method
