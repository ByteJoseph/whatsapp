.class public final LX/1bX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc24b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1bX;->A04:LX/05b;

    .line 12
    const/16 v0, 0x1947

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1bX;->A03:LX/05b;

    .line 20
    const/16 v0, 0xd69

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1bX;->A00:LX/05b;

    .line 28
    const/16 v0, 0x416d

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1bX;->A02:LX/05b;

    .line 36
    const/16 v0, 0x1d45

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1bX;->A01:LX/05b;

    .line 44
    const/16 v0, 0x1f5d

    .line 46
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1bX;->A05:Lcom/google/common/base/Optional;

    .line 52
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1bX;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10e;

    .line 10
    invoke-virtual {v0, p1}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2b

    .line 17
    iget-object v0, p0, LX/1bX;->A05:Lcom/google/common/base/Optional;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1I8;

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    check-cast v0, LX/1IA;

    .line 29
    invoke-static {v0}, LX/1IA;->A01(LX/1IA;)LX/1RN;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, LX/1RN;->A08(LX/0DP;)LX/C85;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-boolean v0, v0, LX/C85;->A08:Z

    .line 41
    if-ne v0, v1, :cond_2c

    .line 43
    :cond_2b
    return v1

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C4M;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1bX;->A02:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1yM;

    .line 10
    iget-object v0, v0, LX/1yM;->A00:LX/0DU;

    .line 12
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/C4M;

    .line 18
    if-nez v1, :cond_2f

    .line 20
    iget-object v0, p0, LX/1bX;->A04:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BUO;

    .line 30
    invoke-virtual {v0, p1}, LX/BUO;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C4M;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_30

    .line 36
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1yM;

    .line 42
    iget-object v0, v0, LX/1yM;->A00:LX/0DU;

    .line 44
    invoke-virtual {v0, p1, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    return-object v1

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final A02(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    if-eqz v2, :cond_47

    .line 14
    iget-object v0, p0, LX/1bX;->A01:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Qz;

    .line 24
    invoke-virtual {v0}, LX/1Qz;->A04()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v0, p0, LX/1bX;->A02:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1yM;

    .line 40
    iget-object v0, v0, LX/1yM;->A00:LX/0DU;

    .line 42
    invoke-virtual {v0, v2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/C4M;

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, v0, LX/C4M;->A01:Ljava/lang/Boolean;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-direct {p0, v2}, LX/1bX;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_47

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    :cond_47
    return v1
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/1bX;->A01:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Qz;

    .line 11
    invoke-virtual {v0}, LX/1Qz;->A03()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    iget-object v0, p0, LX/1bX;->A03:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/10e;

    .line 27
    invoke-virtual {v0, p1}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4e

    .line 33
    invoke-virtual {p0, p1}, LX/1bX;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C4M;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4e

    .line 39
    iget-object v2, v0, LX/C4M;->A01:Ljava/lang/Boolean;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    iget-object v0, p0, LX/1bX;->A05:Lcom/google/common/base/Optional;

    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1I8;

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    check-cast v0, LX/1IA;

    .line 64
    invoke-static {v0}, LX/1IA;->A01(LX/1IA;)LX/1RN;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, LX/1RN;->A0A(LX/0DP;)LX/C85;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    iget-boolean v0, v0, LX/C85;->A08:Z

    .line 76
    if-ne v0, v1, :cond_4f

    .line 78
    :cond_4e
    return v3

    .line 79
    :cond_4f
    return v1
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/1bX;->A01:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Qz;

    .line 11
    invoke-virtual {v0}, LX/1Qz;->A03()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_39

    .line 17
    iget-object v0, p0, LX/1bX;->A02:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1yM;

    .line 27
    iget-object v0, v0, LX/1yM;->A00:LX/0DU;

    .line 29
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/C4M;

    .line 35
    if-eqz v0, :cond_39

    .line 37
    iget-object v2, v0, LX/C4M;->A01:Ljava/lang/Boolean;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-direct {p0, p1}, LX/1bX;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    return v1

    .line 57
    :cond_39
    return v3
.end method
