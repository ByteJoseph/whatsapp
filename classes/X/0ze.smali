.class public final LX/0ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/0ze;->A03:LX/08a;

    .line 13
    const/16 v0, 0x10f5

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0ze;->A00:LX/05b;

    .line 21
    const/16 v0, 0xf6

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0ze;->A02:LX/05b;

    .line 29
    const/16 v0, 0x1889

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0ze;->A01:LX/05b;

    .line 37
    const/16 v1, 0x1f

    .line 39
    new-instance v0, LX/1TO;

    .line 41
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0ze;->A04:LX/00q;

    .line 50
    return-void
.end method

.method private final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ze;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    iget-object v0, p0, LX/0ze;->A02:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/09I;

    .line 24
    iget-object v1, p0, LX/0ze;->A03:LX/08a;

    .line 26
    sget-object v0, LX/9Sg;->A00:LX/00g;

    .line 28
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    invoke-interface {v2, v0}, LX/09I;->Bk8(Z)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    return v0
.end method


# virtual methods
.method public final A01()I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0ze;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x7

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v1, p0, LX/0ze;->A03:LX/08a;

    .line 10
    const/16 v0, 0x4884

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0ze;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v1, p0, LX/0ze;->A03:LX/08a;

    .line 8
    const/16 v0, 0x5af9

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

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
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ze;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/09I;

    .line 10
    iget-object v2, p0, LX/0ze;->A03:LX/08a;

    .line 12
    sget-object v0, LX/9Sg;->A00:LX/00g;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, LX/09I;->Bk8(Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    sget-object v0, LX/9Sg;->A03:LX/00g;

    .line 29
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2d

    .line 39
    :cond_27
    const/16 v0, 0x4e0e

    .line 41
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    :cond_2d
    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0ze;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, LX/0ze;->A03:LX/08a;

    .line 8
    const/16 v0, 0x526e

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0ze;->A00:LX/05b;

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
    if-eqz v0, :cond_21

    .line 22
    iget-object v1, p0, LX/0ze;->A03:LX/08a;

    .line 24
    const/16 v0, 0x73d3

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public final A06()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ze;->A01()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_f

    .line 7
    invoke-virtual {p0}, LX/0ze;->A01()I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method
