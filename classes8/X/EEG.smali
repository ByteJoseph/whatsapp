.class public final LX/EEG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/EEG;->A01:J

    .line 5
    iput p2, p0, LX/EEG;->A00:I

    .line 7
    iput-object p1, p0, LX/EEG;->A02:Ljava/lang/Long;

    .line 9
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
    instance-of v0, p1, LX/EEG;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/EEG;

    .line 10
    iget-wide v3, p0, LX/EEG;->A01:J

    .line 12
    iget-wide v1, p1, LX/EEG;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget v1, p0, LX/EEG;->A00:I

    .line 20
    iget v0, p1, LX/EEG;->A00:I

    .line 22
    if-ne v1, v0, :cond_22

    .line 24
    iget-object v1, p0, LX/EEG;->A02:Ljava/lang/Long;

    .line 26
    iget-object v0, p1, LX/EEG;->A02:Ljava/lang/Long;

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
    .registers 3

    .line 0
    iget-wide v0, p0, LX/EEG;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/EEG;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/EEG;->A02:Ljava/lang/Long;

    .line 13
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, LX/EEG;->A01:J

    .line 2
    iget v3, p0, LX/EEG;->A00:I

    .line 4
    iget-object v2, p0, LX/EEG;->A02:Ljava/lang/Long;

    .line 6
    const-string v0, "LabyrinthUploadedEpoch(messageRowId="

    .line 8
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", epochAnonId="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", scopeId="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
