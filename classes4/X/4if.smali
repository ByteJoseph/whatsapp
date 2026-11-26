.class public final LX/4if;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4if;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4if;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4if;->A00:LX/05b;

    .line 21
    const/16 v0, 0x1ea

    .line 23
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4if;->A03:Lcom/google/common/base/Optional;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v2, p0, LX/4if;->A03:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/4if;->A01:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v1}, LX/3dE;->A1P(LX/00y;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 15
    invoke-static {v1}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1aF;->A03()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 28
    iget-object v0, p0, LX/4if;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "channelview"

    .line 36
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_32

    .line 43
    const/16 v0, 0x9

    .line 45
    if-ne v1, v0, :cond_35

    .line 47
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    return-object v0

    .line 50
    :cond_32
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    return-object v0

    .line 53
    :cond_35
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/4if;->A02()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 7
    const-string v0, "NewsletterTeenControlPolicyResolver/reportIfCreationOpenedWhileOff "

    .line 9
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " opened while the parent has creation off"

    .line 15
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/4if;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/45J;->A00:LX/45J;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, p1, v0, v3}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A02()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/4if;->A03:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/4if;->A01:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v1}, LX/3dE;->A1P(LX/00y;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-static {v1}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1aF;->A03()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 33
    iget-object v0, p0, LX/4if;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "channelcreation"

    .line 41
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x7

    .line 46
    if-ne v1, v0, :cond_32

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_32
    return v2
.end method

.method public final A03()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/4if;->A00()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
