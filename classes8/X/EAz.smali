.class public final LX/EAz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:[J


# direct methods
.method public constructor <init>([I[J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EAz;->A01:[J

    .line 5
    iput-object p1, p0, LX/EAz;->A00:[I

    .line 7
    array-length v1, p2

    .line 8
    array-length v2, p1

    .line 9
    if-ne v1, v2, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "timings and amplitudes must have equal length: "

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " != "

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    instance-of v0, p1, LX/EAz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v1, p0, LX/EAz;->A01:[J

    .line 10
    check-cast p1, LX/EAz;

    .line 12
    iget-object v0, p1, LX/EAz;->A01:[J

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/EAz;->A00:[I

    .line 22
    iget-object v0, p1, LX/EAz;->A00:[I

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EAz;->A01:[J

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/EAz;->A00:[I

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/EAz;->A01:[J

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EAz;->A00:[I

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "HapticPattern(timings="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", amplitudes="

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
