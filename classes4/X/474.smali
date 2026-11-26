.class public final LX/474;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0x149

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/474;->A00:LX/05b;

    .line 11
    const/16 v0, 0xe90

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/474;->A02:LX/05b;

    .line 19
    const/16 v0, 0x13e0

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/474;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/474;->A04:LX/09I;

    .line 33
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/474;->A03:LX/08a;

    .line 39
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/lid/LidChangeNotificationResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LidChangeNotification"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x4d7a33cf  # 2.6235621E8f

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x1ae27

    .line 14
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_71

    .line 20
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 22
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_71

    .line 28
    const v0, 0x1a9a0

    .line 31
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_71

    .line 37
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_71

    .line 43
    iget-object v0, p0, LX/474;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 48
    move-result-object v5

    .line 49
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 51
    const/4 v1, 0x5

    .line 52
    new-instance v0, LX/528;

    .line 54
    invoke-direct {v0, v3, v2, v1}, LX/528;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-static {v5, v4, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 60
    const-string v0, "[un-noti] usync triggered for new LID on LidChange"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, LX/474;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/EpJ;

    .line 73
    sget-object v0, LX/10N;->A0J:LX/10N;

    .line 75
    invoke-virtual {v1, v2, v0}, LX/EpJ;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;)LX/3dN;

    .line 78
    iget-object v0, p0, LX/474;->A04:LX/09I;

    .line 80
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_71

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_71

    .line 92
    iget-object v1, p0, LX/474;->A03:LX/08a;

    .line 94
    sget-object v0, LX/4Ua;->A01:LX/00g;

    .line 96
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_71

    .line 102
    iget-object v0, p0, LX/474;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4nd;

    .line 110
    invoke-virtual {v0, v3, v2}, LX/4nd;->A01(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 113
    :cond_71
    return-void
.end method
