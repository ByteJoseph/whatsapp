.class public final LX/1Px;
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
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Px;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1853

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Px;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1581

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Px;->A02:LX/05b;

    .line 27
    const/16 v0, 0x17e

    .line 29
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Px;->A03:Lcom/google/common/base/Optional;

    .line 35
    return-void
.end method

.method public static final A00(LX/1Px;I)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1Px;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, p0, LX/1Px;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/00E;

    .line 16
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p0, v0, p1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

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
    return v0
.end method


# virtual methods
.method public final A01()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Px;->A03:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v0, p0, LX/1Px;->A00:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/00E;

    .line 17
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 19
    const/16 v1, 0x1f59

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_47

    .line 28
    iget-object v0, p0, LX/1Px;->A01:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/12w;

    .line 38
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_47

    .line 44
    iget-object v0, p0, LX/1Px;->A02:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Py;

    .line 54
    iget-object v0, v0, LX/1Py;->A00:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/15v;

    .line 64
    invoke-virtual {v0}, LX/15v;->A07()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    return v4

    .line 71
    :cond_47
    return v5
.end method

.method public final A02()Z
    .registers 3

    .line 0
    const/16 v0, 0x2066

    .line 2
    invoke-static {p0, v0}, LX/1Px;->A00(LX/1Px;I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const/16 v0, 0x3f50

    .line 10
    invoke-static {p0, v0}, LX/1Px;->A00(LX/1Px;I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public final A03()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1Px;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p0, LX/1Px;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/00E;

    .line 16
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 18
    const/16 v1, 0x1f4d

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    return v0
.end method
