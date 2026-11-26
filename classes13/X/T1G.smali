.class public LX/T1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:LX/SI3;


# direct methods
.method public constructor <init>(LX/SI3;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T1G;->A01:LX/SI3;

    .line 5
    iput-wide p2, p0, LX/T1G;->A00:J

    .line 7
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
    check-cast p1, LX/T1G;

    .line 2
    iget-wide v3, p0, LX/T1G;->A00:J

    .line 4
    iget-wide v0, p1, LX/T1G;->A00:J

    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-ltz v0, :cond_1c

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-gtz v0, :cond_1a

    .line 17
    iget-object v0, p0, LX/T1G;->A01:LX/SI3;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, p1, LX/T1G;->A01:LX/SI3;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, 0x1

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    const/4 v1, -0x1

    .line 29
    return v1
.end method
