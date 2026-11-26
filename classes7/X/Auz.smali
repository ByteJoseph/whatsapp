.class public final LX/Auz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;IZZ)Z
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_39

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_34

    .line 13
    invoke-static {p2, p1}, LX/5UL;->A09(ILjava/util/List;)I

    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_32

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    :goto_17
    if-ge v3, v2, :cond_30

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1AZ;

    .line 31
    instance-of v0, v1, LX/1ar;

    .line 33
    if-eqz v0, :cond_32

    .line 35
    check-cast v1, LX/1ar;

    .line 37
    iget v0, v1, LX/1ar;->A00:I

    .line 39
    invoke-static {v0}, LX/AwU;->A00(I)LX/AwV;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_34
    if-eqz p4, :cond_39

    .line 54
    if-eqz p3, :cond_39

    .line 56
    return v2

    .line 57
    :cond_39
    return v1
.end method
