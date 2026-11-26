.class public final LX/CkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J


# direct methods
.method public constructor <init>(J)V
    .registers 7

    .line 0
    const-wide/32 v2, 0x10000

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, LX/CkH;->A02:J

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v2, v3, p1, p2}, LX/14l;->A00(JJ)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_10

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_10
    iput-boolean v1, p0, LX/CkH;->A01:Z

    .line 18
    if-nez v1, :cond_15

    .line 20
    move-wide v2, p1

    .line 21
    :cond_15
    iput-wide v2, p0, LX/CkH;->A00:J

    .line 23
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/CkH;->A01:Z

    .line 2
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-wide v2, p0, LX/CkH;->A00:J

    .line 2
    iget-wide v4, p0, LX/CkH;->A02:J

    .line 4
    cmp-long v0, v2, v4

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-boolean v0, p0, LX/CkH;->A01:Z

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/CkH;->A01:Z

    .line 15
    :goto_f
    new-instance v0, LX/0wC;

    .line 17
    invoke-direct {v0, v2, v3}, LX/0wC;-><init>(J)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-wide/16 v0, 0x1

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, LX/CkH;->A00:J

    .line 26
    goto :goto_f

    .line 27
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
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
