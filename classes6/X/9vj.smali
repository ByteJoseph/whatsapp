.class public final LX/9vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public final A08:Ljava/util/Collection;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435458
    invoke-direct {p0, v0, v0}, LX/9vj;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9vj;->A08:Ljava/util/Collection;

    .line 8
    iput-object p2, p0, LX/9vj;->A09:Ljava/util/List;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/ApR;

    .line 31
    iget-object v1, p0, LX/9vj;->A08:Ljava/util/Collection;

    .line 33
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_12

    .line 43
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_47

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/ApQ;

    .line 63
    invoke-interface {v0}, LX/ApQ;->AfC()LX/A4D;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/9vj;->A00(LX/A4D;)V

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    return-void
.end method


# virtual methods
.method public final A00(LX/A4D;)V
    .registers 8

    .line 0
    iget v0, p0, LX/9vj;->A04:I

    .line 2
    iget-boolean v5, p1, LX/A4D;->A03:Z

    .line 4
    add-int/2addr v0, v5

    .line 5
    iput v0, p0, LX/9vj;->A04:I

    .line 7
    iget v0, p0, LX/9vj;->A01:I

    .line 9
    iget-boolean v4, p1, LX/A4D;->A00:Z

    .line 11
    add-int/2addr v0, v4

    .line 12
    iput v0, p0, LX/9vj;->A01:I

    .line 14
    iget v0, p0, LX/9vj;->A03:I

    .line 16
    iget-boolean v2, p1, LX/A4D;->A02:Z

    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, p0, LX/9vj;->A03:I

    .line 21
    iget v1, p0, LX/9vj;->A00:I

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v5, :cond_1f

    .line 26
    if-nez v4, :cond_1f

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, LX/9vj;->A00:I

    .line 35
    iget v0, p0, LX/9vj;->A07:I

    .line 37
    iget-boolean v2, p1, LX/A4D;->A05:Z

    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, LX/9vj;->A07:I

    .line 42
    iget v0, p0, LX/9vj;->A05:I

    .line 44
    iget-boolean v1, p1, LX/A4D;->A04:Z

    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, LX/9vj;->A05:I

    .line 49
    iget v0, p0, LX/9vj;->A06:I

    .line 51
    if-nez v2, :cond_37

    .line 53
    if-eqz v1, :cond_38

    .line 55
    :cond_37
    const/4 v3, 0x1

    .line 56
    :cond_38
    add-int/2addr v0, v3

    .line 57
    iput v0, p0, LX/9vj;->A06:I

    .line 59
    iget v1, p0, LX/9vj;->A02:I

    .line 61
    iget-boolean v0, p1, LX/A4D;->A01:Z

    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, p0, LX/9vj;->A02:I

    .line 66
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/9vj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/9vj;

    .line 10
    iget-object v1, p0, LX/9vj;->A08:Ljava/util/Collection;

    .line 12
    iget-object v0, p1, LX/9vj;->A08:Ljava/util/Collection;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/9vj;->A09:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/9vj;->A09:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9vj;->A08:Ljava/util/Collection;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9vj;->A09:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/9vj;->A08:Ljava/util/Collection;

    .line 2
    iget-object v2, p0, LX/9vj;->A09:Ljava/util/List;

    .line 4
    const-string v0, "AppliedArEffectsCounter(uris="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", capturedMedias="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
