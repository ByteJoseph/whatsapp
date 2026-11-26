.class public final LX/1mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hE;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/1mN;->A00:J

    .line 5
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, LX/1mN;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public Ah9()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "scroll_to_top"

    .line 2
    return-object v0
.end method

.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1mN;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1mN;->A00:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_13

    .line 3
    instance-of v0, p1, LX/1mN;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p1, LX/1mN;

    .line 10
    iget-wide v3, p0, LX/1mN;->A00:J

    .line 12
    iget-wide v1, p1, LX/1mN;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return v5

    .line 19
    :cond_13
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "scroll_to_top"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/1mN;->A00:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-wide v2, p0, LX/1mN;->A00:J

    .line 2
    const-string v0, "PathfinderScrollToTopEvent(timestampMs="

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ")"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
