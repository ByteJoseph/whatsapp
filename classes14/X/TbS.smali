.class public final LX/TbS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const-wide/16 v3, 0x0

    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v2, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/TbS;-><init>(FFJZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(FFJZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/TbS;->A00:F

    .line 5
    iput p2, p0, LX/TbS;->A01:F

    .line 7
    iput-boolean p5, p0, LX/TbS;->A03:Z

    .line 9
    iput-wide p3, p0, LX/TbS;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/TbS;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/TbS;

    .line 10
    iget v1, p0, LX/TbS;->A00:F

    .line 12
    iget v0, p1, LX/TbS;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    iget v1, p0, LX/TbS;->A01:F

    .line 22
    iget v0, p1, LX/TbS;->A01:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2c

    .line 30
    iget-boolean v1, p0, LX/TbS;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/TbS;->A03:Z

    .line 34
    if-ne v1, v0, :cond_2c

    .line 36
    iget-wide v3, p0, LX/TbS;->A02:J

    .line 38
    iget-wide v1, p1, LX/TbS;->A02:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/TbS;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/TbS;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/TbS;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/TbS;->A02:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v3, p0, LX/TbS;->A00:F

    .line 2
    iget v5, p0, LX/TbS;->A01:F

    .line 4
    iget-boolean v4, p0, LX/TbS;->A03:Z

    .line 6
    iget-wide v1, p0, LX/TbS;->A02:J

    .line 8
    const-string v0, "State(pushToVideoCameraEntryPointStartX="

    .line 10
    invoke-static {v0, v3}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", pushToVideoCameraEntryPointStartY="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", cameraLongPressTriggered="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", startRecordingTimestamp="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
