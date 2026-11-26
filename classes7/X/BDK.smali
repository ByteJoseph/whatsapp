.class public final LX/BDK;
.super LX/Bhc;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/BDK;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_13

    .line 3
    instance-of v0, p1, LX/BDK;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p1, LX/BDK;

    .line 10
    iget-wide v3, p0, LX/BDK;->A00:J

    .line 12
    iget-wide v1, p1, LX/BDK;->A00:J

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

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/BDK;->A00:J

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
    const-string v0, "DownloadProgress(totalBytesDownloaded="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/BDK;->A00:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ")"

    .line 13
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
