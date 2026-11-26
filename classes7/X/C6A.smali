.class public final LX/C6A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Bf1;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Bf1;IJZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/C6A;->A00:I

    .line 5
    iput-object p1, p0, LX/C6A;->A02:LX/Bf1;

    .line 7
    iput-wide p3, p0, LX/C6A;->A01:J

    .line 9
    iput-boolean p5, p0, LX/C6A;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/C6A;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/C6A;

    .line 10
    iget v1, p0, LX/C6A;->A00:I

    .line 12
    iget v0, p1, LX/C6A;->A00:I

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, LX/C6A;->A02:LX/Bf1;

    .line 18
    iget-object v0, p1, LX/C6A;->A02:LX/Bf1;

    .line 20
    if-ne v1, v0, :cond_24

    .line 22
    iget-wide v3, p0, LX/C6A;->A01:J

    .line 24
    iget-wide v1, p1, LX/C6A;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/C6A;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/C6A;->A03:Z

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/C6A;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/C6A;->A02:LX/Bf1;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, LX/C6A;->A01:J

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/C6A;->A03:Z

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/C6A;->A00:I

    .line 2
    iget-object v5, p0, LX/C6A;->A02:LX/Bf1;

    .line 4
    iget-wide v2, p0, LX/C6A;->A01:J

    .line 6
    iget-boolean v4, p0, LX/C6A;->A03:Z

    .line 8
    const-string v0, "TranscriptionInitConfig(toolbarTitle="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", screenType="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", fileSizeInMbs="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isWifi="

    .line 32
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
