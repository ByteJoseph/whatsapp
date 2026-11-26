.class public final LX/94k;
.super LX/9xt;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/A3y;

.field public final A02:LX/9fn;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/A3y;LX/9fn;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p6, v0, p9}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p4, p5, p7, p8}, LX/9xt;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 11
    iput-object p4, p0, LX/94k;->A03:Ljava/io/File;

    .line 13
    iput-object p1, p0, LX/94k;->A00:Landroid/net/Uri;

    .line 15
    iput-object p5, p0, LX/94k;->A04:Ljava/io/File;

    .line 17
    iput-object p3, p0, LX/94k;->A02:LX/9fn;

    .line 19
    iput-boolean p11, p0, LX/94k;->A0A:Z

    .line 21
    iput-object p2, p0, LX/94k;->A01:LX/A3y;

    .line 23
    iput-object p10, p0, LX/94k;->A09:Ljava/util/Set;

    .line 25
    iput-object p6, p0, LX/94k;->A05:Ljava/lang/String;

    .line 27
    iput-object p7, p0, LX/94k;->A06:Ljava/util/List;

    .line 29
    iput-object p8, p0, LX/94k;->A08:Ljava/util/List;

    .line 31
    iput-object p9, p0, LX/94k;->A07:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_75

    .line 3
    instance-of v0, p1, LX/94k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_74

    .line 8
    check-cast p1, LX/94k;

    .line 10
    iget-object v1, p0, LX/94k;->A03:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/94k;->A03:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_74

    .line 20
    iget-object v1, p0, LX/94k;->A00:Landroid/net/Uri;

    .line 22
    iget-object v0, p1, LX/94k;->A00:Landroid/net/Uri;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_74

    .line 30
    iget-object v1, p0, LX/94k;->A04:Ljava/io/File;

    .line 32
    iget-object v0, p1, LX/94k;->A04:Ljava/io/File;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_74

    .line 40
    iget-object v1, p0, LX/94k;->A02:LX/9fn;

    .line 42
    iget-object v0, p1, LX/94k;->A02:LX/9fn;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_74

    .line 50
    iget-boolean v1, p0, LX/94k;->A0A:Z

    .line 52
    iget-boolean v0, p1, LX/94k;->A0A:Z

    .line 54
    if-ne v1, v0, :cond_74

    .line 56
    iget-object v1, p0, LX/94k;->A01:LX/A3y;

    .line 58
    iget-object v0, p1, LX/94k;->A01:LX/A3y;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_74

    .line 66
    iget-object v1, p0, LX/94k;->A09:Ljava/util/Set;

    .line 68
    iget-object v0, p1, LX/94k;->A09:Ljava/util/Set;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_74

    .line 76
    iget-object v1, p0, LX/94k;->A05:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/94k;->A05:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_74

    .line 86
    iget-object v1, p0, LX/94k;->A06:Ljava/util/List;

    .line 88
    iget-object v0, p1, LX/94k;->A06:Ljava/util/List;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_74

    .line 96
    iget-object v1, p0, LX/94k;->A08:Ljava/util/List;

    .line 98
    iget-object v0, p1, LX/94k;->A08:Ljava/util/List;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 106
    iget-object v1, p0, LX/94k;->A07:Ljava/util/List;

    .line 108
    iget-object v0, p1, LX/94k;->A07:Ljava/util/List;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_75

    .line 116
    :cond_74
    return v2

    .line 117
    :cond_75
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/94k;->A03:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/94k;->A00:Landroid/net/Uri;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/94k;->A04:Ljava/io/File;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/94k;->A02:LX/9fn;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/94k;->A0A:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/94k;->A01:LX/A3y;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/94k;->A09:Ljava/util/Set;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/94k;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/94k;->A06:Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/94k;->A08:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/94k;->A07:Ljava/util/List;

    .line 62
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/94k;->A03:Ljava/io/File;

    .line 2
    iget-object v11, p0, LX/94k;->A00:Landroid/net/Uri;

    .line 4
    iget-object v10, p0, LX/94k;->A04:Ljava/io/File;

    .line 6
    iget-object v9, p0, LX/94k;->A02:LX/9fn;

    .line 8
    iget-boolean v8, p0, LX/94k;->A0A:Z

    .line 10
    iget-object v7, p0, LX/94k;->A01:LX/A3y;

    .line 12
    iget-object v6, p0, LX/94k;->A09:Ljava/util/Set;

    .line 14
    iget-object v5, p0, LX/94k;->A05:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/94k;->A06:Ljava/util/List;

    .line 18
    iget-object v3, p0, LX/94k;->A08:Ljava/util/List;

    .line 20
    iget-object v2, p0, LX/94k;->A07:Ljava/util/List;

    .line 22
    const-string v0, "ImageProcessSpec(inputFile="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", inputFileUri="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", outputFile="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", imageQuality="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", allowSkipRecompression="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", thumbnailQuality="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", transformations="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", mediaHashSuffix="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", inputValidators="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", outputValidators="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", metadataFieldsToPreserve="

    .line 102
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
