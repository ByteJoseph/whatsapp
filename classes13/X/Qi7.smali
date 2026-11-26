.class public final LX/Qi7;
.super LX/Qgd;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/QgW;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Qi7;

    .line 2
    const/4 v2, 0x4

    .line 3
    iget v0, p0, LX/SK9;->flags:I

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 7
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 10
    move-result v1

    .line 11
    iget v0, p1, LX/SK9;->flags:I

    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 15
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_19

    .line 21
    if-eqz v1, :cond_34

    .line 23
    :goto_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    iget-wide v2, p0, LX/QgW;->A00:J

    .line 27
    iget-wide v0, p1, LX/QgW;->A00:J

    .line 29
    sub-long/2addr v2, v0

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-nez v0, :cond_2f

    .line 36
    iget-wide v2, p0, LX/Qi7;->A00:J

    .line 38
    iget-wide v0, p1, LX/Qi7;->A00:J

    .line 40
    sub-long/2addr v2, v0

    .line 41
    cmp-long v0, v2, v4

    .line 43
    if-nez v0, :cond_2f

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2f
    cmp-long v0, v2, v4

    .line 49
    if-lez v0, :cond_34

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    const/4 v0, -0x1

    .line 53
    return v0
.end method
