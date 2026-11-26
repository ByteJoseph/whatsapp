.class public final LX/1vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c71

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vh;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1c66

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vh;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1f5a

    .line 21
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1vh;->A02:Lcom/google/common/base/Optional;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, v3, v3}, LX/1vh;->A03(ZZ)Z

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/1vh;->A02:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1vt;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x62a2

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public final A01()Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2, v2}, LX/1vh;->A03(ZZ)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p0, LX/1vh;->A02:Lcom/google/common/base/Optional;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1vt;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x6a16

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public final A02(Z)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, p1, v3}, LX/1vh;->A03(ZZ)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    iget-object v0, p0, LX/1vh;->A02:Lcom/google/common/base/Optional;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1vt;

    .line 15
    if-eqz v2, :cond_2e

    .line 17
    invoke-static {v2}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x679e

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2c

    .line 29
    invoke-static {v2}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/1vu;->A06:LX/00g;

    .line 35
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v3
.end method

.method public final A03(ZZ)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1vh;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1vj;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/1vj;->A01(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    iget-object v0, p0, LX/1vh;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1vp;

    .line 26
    invoke-virtual {v0, p1, p2}, LX/1vp;->A00(ZZ)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method
