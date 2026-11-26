.class public final LX/5dC;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0AZ;

.field public final A03:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/0AZ;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5dC;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/5dC;->A00:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/5dC;->A03:LX/0AZ;

    .line 9
    iput-object p4, p0, LX/5dC;->A02:LX/0AZ;

    .line 11
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5dC;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5dC;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/5dC;->A01:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_26

    .line 4
    iget-object v0, p0, LX/5dC;->A00:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-ne v2, v1, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/5dC;->A02:LX/0AZ;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public A05(II)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/5dC;->A01:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_26

    .line 4
    iget-object v0, p0, LX/5dC;->A00:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-ne v2, v1, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/5dC;->A03:LX/0AZ;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method
