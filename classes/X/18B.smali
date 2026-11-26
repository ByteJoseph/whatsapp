.class public final LX/18B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/18B;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BhN(Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/18B;->BnW()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, LX/18B;->A00:LX/05b;

    .line 8
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    const/16 v0, 0x34e7

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_28

    .line 24
    if-eqz p1, :cond_2a

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/00E;

    .line 32
    const/16 v0, 0x41a7

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public BjR(Ljava/lang/Integer;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/00d;->A0A()Z

    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_29

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    if-ne p1, v0, :cond_2a

    .line 12
    invoke-static {}, LX/00d;->A06()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    iget-object v0, p0, LX/18B;->A00:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/00E;

    .line 28
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 30
    const/16 v1, 0x3fac

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v3, v0, v1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 36
    move-result v0

    .line 37
    and-int/lit8 v0, v0, 0x10

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    return v4

    .line 42
    :cond_2a
    return v5
.end method

.method public BnW()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/18B;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x34e6

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public BnX()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/18B;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x34e4

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
