.class public final LX/E9g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9g;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1947

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E9g;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E9g;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1f36

    .line 25
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E9g;->A03:LX/0BT;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;Z)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 4
    if-nez v0, :cond_1d

    .line 6
    invoke-static {p1}, LX/1CM;->A00(LX/0xl;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object v0, p0, LX/E9g;->A03:LX/0BT;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1CC;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-interface {v0, p1}, LX/1CC;->D4d(LX/0xl;)Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    if-nez p2, :cond_1d

    .line 33
    iget-object v0, p0, LX/E9g;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/10e;

    .line 41
    const-class v0, LX/0DP;

    .line 43
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    check-cast v0, LX/0DP;

    .line 55
    invoke-virtual {v1, v0}, LX/10e;->A06(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1d

    .line 61
    return v2
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/E9g;->A00:LX/05b;

    .line 6
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return v1

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0
.end method
