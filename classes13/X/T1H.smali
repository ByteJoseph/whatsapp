.class public final LX/T1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/SJE;


# direct methods
.method public constructor <init>(LX/SJE;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T1H;->A03:LX/SJE;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/T1H;

    .line 2
    iget-object v2, p0, LX/T1H;->A02:Ljava/lang/Object;

    .line 4
    invoke-static {v2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p1, LX/T1H;->A02:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eq v1, v0, :cond_15

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_14

    .line 19
    const/4 v4, -0x1

    .line 20
    :cond_14
    return v4

    .line 21
    :cond_15
    if-nez v2, :cond_19

    .line 23
    const/4 v4, 0x0

    .line 24
    return v4

    .line 25
    :cond_19
    iget v4, p0, LX/T1H;->A00:I

    .line 27
    iget v0, p1, LX/T1H;->A00:I

    .line 29
    sub-int/2addr v4, v0

    .line 30
    if-nez v4, :cond_14

    .line 32
    iget-wide v2, p0, LX/T1H;->A01:J

    .line 34
    iget-wide v0, p1, LX/T1H;->A01:J

    .line 36
    cmp-long v4, v2, v0

    .line 38
    return v4
.end method
