.class public LX/1OE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0A2;

.field public final A01:LX/01B;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01B;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/1OE;->A01:LX/01B;

    .line 11
    new-instance v0, LX/0A2;

    .line 13
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 16
    iput-object v0, p0, LX/1OE;->A00:LX/0A2;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(LX/74u;LX/1Yg;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1OE;->A01:LX/01B;

    .line 2
    invoke-virtual {v2, p2}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Yk;

    .line 8
    if-nez v1, :cond_1c

    .line 10
    sget-object v0, LX/1Yk;->A03:LX/0pe;

    .line 12
    invoke-interface {v0}, LX/0pe;->A8e()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Yk;

    .line 18
    if-nez v1, :cond_19

    .line 20
    new-instance v1, LX/1Yk;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    :cond_19
    invoke-virtual {v2, p2, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    iput-object p1, v1, LX/1Yk;->A01:LX/74u;

    .line 30
    iget v0, v1, LX/1Yk;->A00:I

    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 34
    iput v0, v1, LX/1Yk;->A00:I

    .line 36
    return-void
.end method

.method public A01(LX/74u;LX/1Yg;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1OE;->A01:LX/01B;

    .line 2
    invoke-virtual {v2, p2}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Yk;

    .line 8
    if-nez v1, :cond_1c

    .line 10
    sget-object v0, LX/1Yk;->A03:LX/0pe;

    .line 12
    invoke-interface {v0}, LX/0pe;->A8e()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Yk;

    .line 18
    if-nez v1, :cond_19

    .line 20
    new-instance v1, LX/1Yk;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    :cond_19
    invoke-virtual {v2, p2, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    iput-object p1, v1, LX/1Yk;->A02:LX/74u;

    .line 30
    iget v0, v1, LX/1Yk;->A00:I

    .line 32
    or-int/lit8 v0, v0, 0x4

    .line 34
    iput v0, v1, LX/1Yk;->A00:I

    .line 36
    return-void
.end method

.method public A02(LX/1Yg;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1OE;->A01:LX/01B;

    .line 2
    invoke-virtual {v2, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Yk;

    .line 8
    if-nez v1, :cond_1c

    .line 10
    sget-object v0, LX/1Yk;->A03:LX/0pe;

    .line 12
    invoke-interface {v0}, LX/0pe;->A8e()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Yk;

    .line 18
    if-nez v1, :cond_19

    .line 20
    new-instance v1, LX/1Yk;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    :cond_19
    invoke-virtual {v2, p1, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    iget v0, v1, LX/1Yk;->A00:I

    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, v1, LX/1Yk;->A00:I

    .line 34
    return-void
.end method

.method public A03(LX/1Yg;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1OE;->A01:LX/01B;

    .line 2
    invoke-virtual {v0, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Yk;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    iget v0, v1, LX/1Yk;->A00:I

    .line 12
    and-int/lit8 v0, v0, -0x2

    .line 14
    iput v0, v1, LX/1Yk;->A00:I

    .line 16
    :cond_10
    return-void
.end method

.method public A04(LX/1Yg;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/1OE;->A00:LX/0A2;

    .line 2
    invoke-virtual {v4}, LX/0A2;->A00()I

    .line 5
    move-result v3

    .line 6
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 8
    if-ltz v3, :cond_1d

    .line 10
    invoke-virtual {v4, v3}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_6

    .line 16
    iget-object v2, v4, LX/0A2;->A03:[Ljava/lang/Object;

    .line 18
    aget-object v1, v2, v3

    .line 20
    sget-object v0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 22
    if-eq v1, v0, :cond_1d

    .line 24
    aput-object v0, v2, v3

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/0A2;->A01:Z

    .line 29
    :cond_1d
    iget-object v0, p0, LX/1OE;->A01:LX/01B;

    .line 31
    invoke-virtual {v0, p1}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Yk;

    .line 37
    if-eqz v1, :cond_34

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v1, LX/1Yk;->A00:I

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/1Yk;->A02:LX/74u;

    .line 45
    iput-object v0, v1, LX/1Yk;->A01:LX/74u;

    .line 47
    sget-object v0, LX/1Yk;->A03:LX/0pe;

    .line 49
    invoke-interface {v0, v1}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    return-void
.end method
