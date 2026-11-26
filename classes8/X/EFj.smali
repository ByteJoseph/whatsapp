.class public final LX/EFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Djv;

.field public final A03:Ljava/io/File;

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/Djv;Ljava/io/File;[BII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EFj;->A03:Ljava/io/File;

    .line 5
    iput p4, p0, LX/EFj;->A01:I

    .line 7
    iput p5, p0, LX/EFj;->A00:I

    .line 9
    iput-object p1, p0, LX/EFj;->A02:LX/Djv;

    .line 11
    iput-object p3, p0, LX/EFj;->A04:[B

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/EFj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/EFj;

    .line 10
    iget-object v1, p0, LX/EFj;->A03:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/EFj;->A03:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget v1, p0, LX/EFj;->A01:I

    .line 22
    iget v0, p1, LX/EFj;->A01:I

    .line 24
    if-ne v1, v0, :cond_30

    .line 26
    iget v1, p0, LX/EFj;->A00:I

    .line 28
    iget v0, p1, LX/EFj;->A00:I

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-object v1, p0, LX/EFj;->A02:LX/Djv;

    .line 34
    iget-object v0, p1, LX/EFj;->A02:LX/Djv;

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    iget-object v1, p0, LX/EFj;->A04:[B

    .line 40
    iget-object v0, p1, LX/EFj;->A04:[B

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EFj;->A03:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/EFj;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/EFj;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/EFj;->A02:LX/Djv;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/EFj;->A04:[B

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/EFj;->A03:Ljava/io/File;

    .line 2
    iget v5, p0, LX/EFj;->A01:I

    .line 4
    iget v4, p0, LX/EFj;->A00:I

    .line 6
    iget-object v3, p0, LX/EFj;->A02:LX/Djv;

    .line 8
    iget-object v0, p0, LX/EFj;->A04:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "CompletedRecording(file="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", totalBytes="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", durationMilliseconds="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", audioFormat="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", waveform="

    .line 46
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
