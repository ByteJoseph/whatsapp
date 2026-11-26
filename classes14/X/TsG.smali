.class public final LX/TsG;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v2, v0}, LX/TsG;-><init>(JI)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/TsG;->A01:J

    .line 5
    iput p3, p0, LX/TsG;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    instance-of v0, p1, LX/TsG;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast p1, LX/TsG;

    .line 10
    iget-wide v3, p0, LX/TsG;->A01:J

    .line 12
    iget-wide v1, p1, LX/TsG;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_18

    .line 18
    iget v1, p0, LX/TsG;->A00:I

    .line 20
    iget v0, p1, LX/TsG;->A00:I

    .line 22
    if-eq v1, v0, :cond_19

    .line 24
    :cond_18
    return v5

    .line 25
    :cond_19
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/TsG;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/TsG;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
