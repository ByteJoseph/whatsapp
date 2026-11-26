.class public final LX/78A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/78A;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/78A;->A00:J

    .line 2
    instance-of v0, p1, LX/78A;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/78A;

    .line 8
    iget-wide v1, p1, LX/78A;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/78A;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v3, p0, LX/78A;->A00:J

    .line 2
    const-wide/16 v5, 0x3e8

    .line 4
    cmp-long v0, v3, v5

    .line 6
    if-gez v0, :cond_16

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " ns"

    .line 17
    :goto_11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-wide/32 v1, 0x989680

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gez v0, :cond_28

    .line 29
    div-long/2addr v3, v5

    .line 30
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " µs"

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    const-wide/32 v0, 0xf4240

    .line 43
    div-long/2addr v3, v0

    .line 44
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " ms"

    .line 53
    goto :goto_11
.end method
