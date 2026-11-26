.class public final LX/QiE;
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
    iput-object p1, p0, LX/QiE;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/QiE;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/QiE;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/SuR;

    .line 8
    if-nez v0, :cond_17

    .line 10
    instance-of v0, v1, LX/SuU;

    .line 12
    if-nez v0, :cond_17

    .line 14
    instance-of v0, v1, LX/Sue;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/QiY;->A0o:Ljava/lang/Object;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/QiY;->A0p:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QiE;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/QiE;->A01:Ljava/util/List;

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
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v1

    .line 6
    invoke-static {p2}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_1f

    .line 12
    iget-object v0, p0, LX/QiE;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/QiE;->A00:Ljava/util/List;

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public A05(II)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/QiE;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/TM1;

    .line 8
    iget-object v0, p0, LX/QiE;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/TM1;

    .line 16
    invoke-static {v3}, LX/SKc;->A00(LX/TM1;)Ljava/io/Serializable;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, LX/SKc;->A00(LX/TM1;)Ljava/io/Serializable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v1, :cond_21

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method
