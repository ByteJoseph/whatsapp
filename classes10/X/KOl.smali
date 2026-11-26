.class public final LX/KOl;
.super LX/06B;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06B<",
        "LX/JHP;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KOl;->A00:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/KOl;->A01:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 27
    move-result v1

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    iget-object v0, p0, LX/KOl;->A01:Ljava/util/List;

    .line 31
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/KOl;->A02:I

    .line 37
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget v0, p0, LX/KOl;->A02:I

    .line 2
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/JHP;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/KOl;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_29

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0xl;

    .line 31
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/JHP;

    .line 37
    invoke-direct {v2, v1, v0, v3}, LX/JHP;-><init>(LX/0xl;LX/0DP;Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    goto :goto_6

    .line 47
    :cond_2f
    iget-object v0, p0, LX/KOl;->A01:Ljava/util/List;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/08V;

    .line 55
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/0DP;

    .line 59
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    new-instance v2, LX/JHP;

    .line 65
    invoke-direct {v2, v3, v1, v0}, LX/JHP;-><init>(LX/0xl;LX/0DP;Ljava/lang/String;)V

    .line 68
    return-object v2
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 0
    instance-of v0, p1, LX/JHP;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/06B;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 0
    instance-of v0, p1, LX/JHP;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/06B;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
