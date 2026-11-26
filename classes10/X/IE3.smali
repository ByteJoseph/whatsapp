.class public final LX/IE3;
.super LX/Iwd;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/IE3;->A00:J

    .line 5
    const-wide v0, 0x7fffffff7fffffffL

    .line 10
    and-long/2addr p1, v0

    .line 11
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 16
    cmp-long v0, p1, v1

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    if-eq p1, p0, :cond_10

    .line 2
    instance-of v0, p1, LX/IE3;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-wide v3, p0, LX/IE3;->A00:J

    .line 8
    check-cast p1, LX/IE3;

    .line 10
    iget-wide v1, p1, LX/IE3;->A00:J

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-nez v0, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/IE3;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Open(offset="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/IE3;->A00:J

    .line 8
    invoke-static {v0, v1}, LX/Jnd;->A07(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
