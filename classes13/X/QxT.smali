.class public final LX/QxT;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/QxT;->A00:I

    .line 5
    iput-wide p2, p0, LX/QxT;->A02:J

    .line 7
    iput p4, p0, LX/QxT;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/QxT;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/QxT;

    .line 10
    iget v1, p0, LX/QxT;->A00:I

    .line 12
    iget v0, p1, LX/QxT;->A00:I

    .line 14
    if-ne v1, v0, :cond_1e

    .line 16
    iget-wide v3, p0, LX/QxT;->A02:J

    .line 18
    iget-wide v1, p1, LX/QxT;->A02:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_1e

    .line 24
    iget v1, p0, LX/QxT;->A01:I

    .line 26
    iget v0, p1, LX/QxT;->A01:I

    .line 28
    if-eq v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/QxT;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/QxT;->A02:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/QxT;->A01:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
