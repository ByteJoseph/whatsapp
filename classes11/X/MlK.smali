.class public final LX/MlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/MO4;

.field public final A03:LX/MwA;

.field public final A04:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/MwA;Ljava/util/Comparator;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MlK;->A03:LX/MwA;

    .line 5
    iput-object p2, p0, LX/MlK;->A04:Ljava/util/Comparator;

    .line 7
    return-void
.end method


# virtual methods
.method public A00([D)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MlK;->A03:LX/MwA;

    .line 2
    invoke-interface {v0}, LX/MwA;->BAF()LX/MO4;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/MlK;->A02:LX/MO4;

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_29

    .line 14
    iput-object v5, p0, LX/MlK;->A02:LX/MO4;

    .line 16
    iget-wide v0, v5, LX/MO4;->A01:D

    .line 18
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmpg-double v0, v3, v1

    .line 26
    if-gez v0, :cond_34

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1d
    :goto_1d
    int-to-double v0, v1

    .line 30
    add-double/2addr v3, v0

    .line 31
    iput-wide v3, p0, LX/MlK;->A00:D

    .line 33
    iget-wide v0, v5, LX/MO4;->A00:D

    .line 35
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/MlK;->A01:D

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    iget-wide v0, p0, LX/MlK;->A00:D

    .line 44
    aput-wide v0, p1, v2

    .line 46
    const/4 v2, 0x1

    .line 47
    iget-wide v0, p0, LX/MlK;->A01:D

    .line 49
    aput-wide v0, p1, v2

    .line 51
    return-void

    .line 52
    :cond_34
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 54
    cmpl-double v0, v3, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-lez v0, :cond_1d

    .line 59
    const/4 v1, -0x1

    .line 60
    goto :goto_1d
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/MlK;

    .line 2
    iget-object v2, p0, LX/MlK;->A04:Ljava/util/Comparator;

    .line 4
    iget-object v1, p0, LX/MlK;->A03:LX/MwA;

    .line 6
    iget-object v0, p1, LX/MlK;->A03:LX/MwA;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/MlK;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/MlK;

    .line 12
    iget-object v1, p0, LX/MlK;->A03:LX/MwA;

    .line 14
    iget-object v0, p1, LX/MlK;->A03:LX/MwA;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MlK;->A03:LX/MwA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
