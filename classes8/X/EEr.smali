.class public final LX/EEr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:[I

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>([I[J[JZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EEr;->A02:[J

    .line 5
    iput-object p3, p0, LX/EEr;->A03:[J

    .line 7
    iput-object p1, p0, LX/EEr;->A01:[I

    .line 9
    iput-boolean p4, p0, LX/EEr;->A00:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/EEr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/EEr;

    .line 10
    iget-object v1, p0, LX/EEr;->A02:[J

    .line 12
    iget-object v0, p1, LX/EEr;->A02:[J

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/EEr;->A03:[J

    .line 22
    iget-object v0, p1, LX/EEr;->A03:[J

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/EEr;->A01:[I

    .line 32
    iget-object v0, p1, LX/EEr;->A01:[I

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-boolean v1, p0, LX/EEr;->A00:Z

    .line 42
    iget-boolean v0, p1, LX/EEr;->A00:Z

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EEr;->A02:[J

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/EEr;->A03:[J

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_23

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/EEr;->A01:[I

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 24
    move-result v2

    .line 25
    :cond_19
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, LX/EEr;->A00:Z

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 38
    move-result v0

    .line 39
    goto :goto_e
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/EEr;->A02:[J

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EEr;->A03:[J

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/EEr;->A01:[I

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-boolean v2, p0, LX/EEr;->A00:Z

    .line 20
    const-string v0, "PreparedVibrationRequest(fallbackPattern="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", hapticTimings="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", hapticAmplitudes="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", repeat="

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
