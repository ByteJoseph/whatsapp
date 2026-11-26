.class public final LX/1QX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1QX;->A02:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1QX;->A00:LX/05b;

    .line 19
    const/16 v0, 0x10f5

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1QX;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1QX;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, LX/1QX;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    const/16 v0, 0x3d74

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1QX;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0g7;

    .line 10
    invoke-static {v0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_29

    .line 22
    iget-object v0, p0, LX/1QX;->A00:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/00E;

    .line 32
    const/16 v0, 0x1d47

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1QX;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-virtual {p0}, LX/1QX;->A01()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1QX;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, LX/1QX;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    const/16 v0, 0x2cd7

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
