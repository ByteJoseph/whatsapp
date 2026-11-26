.class public final LX/AGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apy;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGq;->A02:Ljava/io/File;

    .line 5
    iput p2, p0, LX/AGq;->A00:I

    .line 7
    iput-wide p3, p0, LX/AGq;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public BBR()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGq;->A02:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public BK5()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGq;->A01:J

    .line 2
    return-wide v0
.end method

.method public BOC()[B
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOP()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/AGq;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/AGq;

    .line 10
    iget-object v1, p0, LX/AGq;->A02:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/AGq;->A02:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget v1, p0, LX/AGq;->A00:I

    .line 22
    iget v0, p1, LX/AGq;->A00:I

    .line 24
    if-ne v1, v0, :cond_22

    .line 26
    iget-wide v3, p0, LX/AGq;->A01:J

    .line 28
    iget-wide v1, p1, LX/AGq;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-eqz v0, :cond_23

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
    iget-object v0, p0, LX/AGq;->A02:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AGq;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-wide v0, p0, LX/AGq;->A01:J

    .line 13
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v2, v0, 0x1f

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/AGq;->A00:I

    .line 2
    const-string v0, "AudioTranscodeSuccessResponse(mediaDuration="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
