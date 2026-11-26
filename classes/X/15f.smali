.class public final LX/15f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public A07:[I

.field public A08:[I

.field public A09:[I

.field public A0A:[I


# virtual methods
.method public final A00()LX/15h;
    .registers 14

    .line 0
    iget v8, p0, LX/15f;->A00:I

    .line 2
    iget-boolean v9, p0, LX/15f;->A05:Z

    .line 4
    iget-object v3, p0, LX/15f;->A0A:[I

    .line 6
    iget-boolean v10, p0, LX/15f;->A03:Z

    .line 8
    iget-object v4, p0, LX/15f;->A07:[I

    .line 10
    iget-object v5, p0, LX/15f;->A06:[I

    .line 12
    iget-boolean v11, p0, LX/15f;->A04:Z

    .line 14
    iget-object v6, p0, LX/15f;->A08:[I

    .line 16
    iget-object v7, p0, LX/15f;->A09:[I

    .line 18
    iget-object v2, p0, LX/15f;->A02:Ljava/util/Map;

    .line 20
    iget-object v1, p0, LX/15f;->A01:Ljava/lang/String;

    .line 22
    const/4 v12, 0x0

    .line 23
    new-instance v0, LX/15h;

    .line 25
    invoke-direct/range {v0 .. v12}, LX/15h;-><init>(Ljava/lang/String;Ljava/util/Map;[I[I[I[I[IIZZZZ)V

    .line 28
    return-object v0
.end method

.method public final A01(I)V
    .registers 3

    .line 0
    filled-new-array {p1}, [I

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/15f;->A0A:[I

    .line 6
    filled-new-array {p1}, [I

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/15f;->A07:[I

    .line 12
    filled-new-array {p1}, [I

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/15f;->A08:[I

    .line 18
    filled-new-array {p1}, [I

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/15f;->A09:[I

    .line 24
    return-void
.end method

.method public final A02(LX/15h;Ljava/lang/Class;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/15f;->A02:Ljava/util/Map;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
