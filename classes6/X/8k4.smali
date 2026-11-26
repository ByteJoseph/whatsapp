.class public final LX/8k4;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8k4;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/8k4;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8k4;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8k4;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/8k4;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9mi;

    .line 8
    iget-object v0, p0, LX/8k4;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/9mi;

    .line 16
    iget-object v0, v2, LX/9mi;->A03:LX/A4N;

    .line 18
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 20
    iget-object v0, v3, LX/9mi;->A03:LX/A4N;

    .line 22
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    iget-boolean v1, v2, LX/9mi;->A00:Z

    .line 32
    iget-boolean v0, v3, LX/9mi;->A00:Z

    .line 34
    if-ne v1, v0, :cond_31

    .line 36
    iget-boolean v1, v2, LX/9mi;->A01:Z

    .line 38
    iget-boolean v0, v3, LX/9mi;->A01:Z

    .line 40
    if-ne v1, v0, :cond_31

    .line 42
    iget-boolean v2, v2, LX/9mi;->A02:Z

    .line 44
    iget-boolean v1, v3, LX/9mi;->A02:Z

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v2, v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    return v0
.end method

.method public A05(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/8k4;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9mi;

    .line 8
    iget-object v0, v0, LX/9mi;->A03:LX/A4N;

    .line 10
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/8k4;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9mi;

    .line 20
    iget-object v0, v0, LX/9mi;->A03:LX/A4N;

    .line 22
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method
