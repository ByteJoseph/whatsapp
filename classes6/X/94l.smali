.class public final LX/94l;
.super LX/94o;
.source ""


# instance fields
.field public final A00:LX/Apm;

.field public final A01:LX/9uf;

.field public final A02:LX/A4H;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/Apm;LX/9uf;LX/A4H;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZ)V
    .registers 26

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v9, p10

    .line 4
    invoke-static {p1, v0, v9}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p8

    .line 15
    move-object/from16 v8, p9

    .line 17
    move-object/from16 v10, p11

    .line 19
    invoke-direct/range {v1 .. v10}, LX/94o;-><init>(LX/Apn;LX/9uf;LX/A4H;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 22
    iput-object p4, p0, LX/94l;->A03:Ljava/io/File;

    .line 24
    iput-object v6, p0, LX/94l;->A04:Ljava/io/File;

    .line 26
    iput-object v10, p0, LX/94l;->A0A:Ljava/util/Set;

    .line 28
    iput-object p3, p0, LX/94l;->A02:LX/A4H;

    .line 30
    iput-object p1, p0, LX/94l;->A00:LX/Apm;

    .line 32
    move/from16 v0, p12

    .line 34
    iput-boolean v0, p0, LX/94l;->A0C:Z

    .line 36
    move/from16 v0, p13

    .line 38
    iput-boolean v0, p0, LX/94l;->A0D:Z

    .line 40
    iput-object v7, p0, LX/94l;->A07:Ljava/util/List;

    .line 42
    iput-object v8, p0, LX/94l;->A09:Ljava/util/List;

    .line 44
    move-object/from16 v0, p6

    .line 46
    iput-object v0, p0, LX/94l;->A06:Ljava/lang/String;

    .line 48
    move-object/from16 v0, p7

    .line 50
    iput-object v0, p0, LX/94l;->A05:Ljava/lang/String;

    .line 52
    move/from16 v0, p14

    .line 54
    iput-boolean v0, p0, LX/94l;->A0B:Z

    .line 56
    iput-object v9, p0, LX/94l;->A08:Ljava/util/List;

    .line 58
    iput-object p2, p0, LX/94l;->A01:LX/9uf;

    .line 60
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8b

    .line 3
    instance-of v0, p1, LX/94l;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    check-cast p1, LX/94l;

    .line 10
    iget-object v1, p0, LX/94l;->A03:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/94l;->A03:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    iget-object v1, p0, LX/94l;->A04:Ljava/io/File;

    .line 22
    iget-object v0, p1, LX/94l;->A04:Ljava/io/File;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8a

    .line 30
    iget-object v1, p0, LX/94l;->A0A:Ljava/util/Set;

    .line 32
    iget-object v0, p1, LX/94l;->A0A:Ljava/util/Set;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8a

    .line 40
    iget-object v1, p0, LX/94l;->A02:LX/A4H;

    .line 42
    iget-object v0, p1, LX/94l;->A02:LX/A4H;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8a

    .line 50
    iget-object v1, p0, LX/94l;->A00:LX/Apm;

    .line 52
    iget-object v0, p1, LX/94l;->A00:LX/Apm;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8a

    .line 60
    iget-boolean v1, p0, LX/94l;->A0C:Z

    .line 62
    iget-boolean v0, p1, LX/94l;->A0C:Z

    .line 64
    if-ne v1, v0, :cond_8a

    .line 66
    iget-boolean v1, p0, LX/94l;->A0D:Z

    .line 68
    iget-boolean v0, p1, LX/94l;->A0D:Z

    .line 70
    if-ne v1, v0, :cond_8a

    .line 72
    iget-object v1, p0, LX/94l;->A07:Ljava/util/List;

    .line 74
    iget-object v0, p1, LX/94l;->A07:Ljava/util/List;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8a

    .line 82
    iget-object v1, p0, LX/94l;->A09:Ljava/util/List;

    .line 84
    iget-object v0, p1, LX/94l;->A09:Ljava/util/List;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8a

    .line 92
    iget-object v1, p0, LX/94l;->A06:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/94l;->A06:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8a

    .line 102
    iget-object v1, p0, LX/94l;->A05:Ljava/lang/String;

    .line 104
    iget-object v0, p1, LX/94l;->A05:Ljava/lang/String;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8a

    .line 112
    iget-boolean v1, p0, LX/94l;->A0B:Z

    .line 114
    iget-boolean v0, p1, LX/94l;->A0B:Z

    .line 116
    if-ne v1, v0, :cond_8a

    .line 118
    iget-object v1, p0, LX/94l;->A08:Ljava/util/List;

    .line 120
    iget-object v0, p1, LX/94l;->A08:Ljava/util/List;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    iget-object v1, p0, LX/94l;->A01:LX/9uf;

    .line 130
    iget-object v0, p1, LX/94l;->A01:LX/9uf;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8b

    .line 138
    :cond_8a
    return v2

    .line 139
    :cond_8b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/94l;->A03:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/94l;->A04:Ljava/io/File;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/94l;->A0A:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/94l;->A02:LX/A4H;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/94l;->A00:LX/Apm;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/94l;->A0C:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/94l;->A0D:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/94l;->A07:Ljava/util/List;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/94l;->A09:Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/94l;->A06:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/94l;->A05:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-boolean v0, p0, LX/94l;->A0B:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/94l;->A08:Ljava/util/List;

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/94l;->A01:LX/9uf;

    .line 83
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/94l;->A03:Ljava/io/File;

    .line 2
    iget-object v14, p0, LX/94l;->A04:Ljava/io/File;

    .line 4
    iget-object v13, p0, LX/94l;->A0A:Ljava/util/Set;

    .line 6
    iget-object v12, p0, LX/94l;->A02:LX/A4H;

    .line 8
    iget-object v11, p0, LX/94l;->A00:LX/Apm;

    .line 10
    iget-boolean v10, p0, LX/94l;->A0C:Z

    .line 12
    iget-boolean v9, p0, LX/94l;->A0D:Z

    .line 14
    iget-object v8, p0, LX/94l;->A07:Ljava/util/List;

    .line 16
    iget-object v7, p0, LX/94l;->A09:Ljava/util/List;

    .line 18
    iget-object v6, p0, LX/94l;->A06:Ljava/lang/String;

    .line 20
    iget-object v5, p0, LX/94l;->A05:Ljava/lang/String;

    .line 22
    iget-boolean v4, p0, LX/94l;->A0B:Z

    .line 24
    iget-object v3, p0, LX/94l;->A08:Ljava/util/List;

    .line 26
    iget-object v2, p0, LX/94l;->A01:LX/9uf;

    .line 28
    const-string v0, "GifProcessSpec(inputFile="

    .line 30
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", outputFile="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", videoTransformations="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", videoQuality="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", sourceMetadata="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", isInputGif="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", requiresTranscode="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", inputValidators="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v7, v6, v5, v1, v4}, LX/9xt;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", loggingInformation="

    .line 98
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
