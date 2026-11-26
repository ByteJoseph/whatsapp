.class public final LX/S59;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v3, p0, LX/S59;->A00:I

    .line 14
    iput-wide v1, p0, LX/S59;->A01:J

    .line 16
    iput-object v4, p0, LX/S59;->A02:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/S59;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/S59;

    .line 10
    iget v1, p0, LX/S59;->A00:I

    .line 12
    iget v0, p1, LX/S59;->A00:I

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-wide v3, p0, LX/S59;->A01:J

    .line 18
    iget-wide v1, p1, LX/S59;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_22

    .line 24
    iget-object v1, p0, LX/S59;->A02:Ljava/util/List;

    .line 26
    iget-object v0, p1, LX/S59;->A02:Ljava/util/List;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/S59;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/S59;->A01:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/S59;->A02:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/S59;->A00:I

    .line 2
    iget-object v3, p0, LX/S59;->A02:Ljava/util/List;

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v0, "TrackResizeStatus(frameSamplingMismatchCount="

    .line 7
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", containerVideoTrackMimeTypes="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", decoderName="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", decoderDebugInfo="

    .line 29
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
