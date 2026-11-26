.class public final LX/94i;
.super LX/9xt;
.source ""


# instance fields
.field public final A00:LX/9lO;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9lO;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, LX/9xt;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 6
    iput-object p2, p0, LX/94i;->A01:Ljava/io/File;

    .line 8
    iput-object p3, p0, LX/94i;->A02:Ljava/io/File;

    .line 10
    iput-object p1, p0, LX/94i;->A00:LX/9lO;

    .line 12
    iput-object p4, p0, LX/94i;->A03:Ljava/util/List;

    .line 14
    iput-object p5, p0, LX/94i;->A04:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/94i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/94i;

    .line 10
    iget-object v1, p0, LX/94i;->A01:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/94i;->A01:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/94i;->A02:Ljava/io/File;

    .line 22
    iget-object v0, p1, LX/94i;->A02:Ljava/io/File;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/94i;->A00:LX/9lO;

    .line 32
    iget-object v0, p1, LX/94i;->A00:LX/9lO;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/94i;->A03:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/94i;->A03:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/94i;->A04:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/94i;->A04:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/94i;->A01:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/94i;->A02:Ljava/io/File;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/94i;->A00:LX/9lO;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/94i;->A03:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/94i;->A04:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/94i;->A01:Ljava/io/File;

    .line 2
    iget-object v5, p0, LX/94i;->A02:Ljava/io/File;

    .line 4
    iget-object v4, p0, LX/94i;->A00:LX/9lO;

    .line 6
    iget-object v3, p0, LX/94i;->A03:Ljava/util/List;

    .line 8
    iget-object v2, p0, LX/94i;->A04:Ljava/util/List;

    .line 10
    const-string v0, "AudioProcessSpec(inputFile="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", outputFile="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", processAudioQuality="

    .line 26
    invoke-static {v4, v3, v0, v1}, LX/9xt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    const-string v0, ", outputValidators="

    .line 31
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
