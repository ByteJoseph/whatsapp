.class public final LX/4n7;
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
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4n7;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1855

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4n7;->A01:LX/05b;

    .line 17
    const/16 v0, 0x4181

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4n7;->A02:LX/05b;

    .line 28
    const/16 v0, 0x1f1a

    .line 30
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4n7;->A03:Lcom/google/common/base/Optional;

    .line 36
    return-void
.end method

.method public static final A00(LX/4n7;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4n7;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x18a2

    .line 8
    invoke-static {p0, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Km;

    .line 14
    invoke-virtual {v0, p1}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x18a5

    .line 20
    invoke-static {p0, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3A7;

    .line 26
    invoke-virtual {v0, v1, p1}, LX/3A7;->A03(LX/38S;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    return-object v1

    .line 33
    :cond_21
    return-object v0
.end method


# virtual methods
.method public final A01(LX/38S;)Z
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Gm;->A00(LX/38S;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_2f

    .line 10
    iget-object v0, p1, LX/38S;->A04:Ljava/lang/Boolean;

    .line 12
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    iget-object v0, p0, LX/4n7;->A01:LX/05b;

    .line 20
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0tS;

    .line 28
    invoke-virtual {v0}, LX/0tS;->A04()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0tS;

    .line 40
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/4n7;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    invoke-static {p0, p1}, LX/4n7;->A00(LX/4n7;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/2Gm;->A00(LX/38S;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v2, :cond_2d

    .line 20
    iget-object v0, v2, LX/38S;->A04:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    iget-object v0, p0, LX/4n7;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v0, p0, LX/4n7;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/3dF;->A1V(LX/05b;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    return v1

    .line 45
    :cond_2d
    return v3
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-static {p1}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    iget-object v0, p0, LX/4n7;->A03:Lcom/google/common/base/Optional;

    .line 15
    invoke-static {v0, p1}, LX/20B;->A00(Lcom/google/common/base/Optional;LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method
