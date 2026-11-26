.class public final LX/CkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 7

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide v0, p0, LX/CkI;->A03:J

    .line 7
    iput-wide p3, p0, LX/CkI;->A02:J

    .line 9
    const/4 v1, 0x1

    .line 10
    cmp-long v0, p1, p3

    .line 12
    if-lez v0, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    iput-boolean v1, p0, LX/CkI;->A01:Z

    .line 17
    if-nez v1, :cond_14

    .line 19
    move-wide p1, p3

    .line 20
    :cond_14
    iput-wide p1, p0, LX/CkI;->A00:J

    .line 22
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 7

    .line 0
    iget-wide v2, p0, LX/CkI;->A00:J

    .line 2
    iget-wide v4, p0, LX/CkI;->A02:J

    .line 4
    cmp-long v0, v2, v4

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-boolean v0, p0, LX/CkI;->A01:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/CkI;->A01:Z

    .line 15
    return-wide v2

    .line 16
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0

    .line 22
    :cond_16
    iget-wide v0, p0, LX/CkI;->A03:J

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, LX/CkI;->A00:J

    .line 27
    return-wide v2
.end method

.method public hasNext()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/CkI;->A01:Z

    .line 2
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/CkI;->A00()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
