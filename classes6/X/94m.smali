.class public final LX/94m;
.super LX/94o;
.source ""


# instance fields
.field public final A00:LX/AGI;

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

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/AGI;LX/9uf;LX/A4H;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZ)V
    .registers 27

    .line 0
    move-object/from16 v6, p4

    .line 2
    move-object/from16 v7, p5

    .line 4
    move-object/from16 v11, p11

    .line 6
    move-object/from16 v1, p12

    .line 8
    invoke-static {v6, v7, v11, v1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x6

    .line 12
    move-object v3, p1

    .line 13
    move-object/from16 v10, p10

    .line 15
    invoke-static {p1, v0, v10}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object/from16 v8, p8

    .line 23
    move-object/from16 v9, p9

    .line 25
    invoke-direct/range {v2 .. v11}, LX/94o;-><init>(LX/Apn;LX/9uf;LX/A4H;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 28
    iput-object v6, p0, LX/94m;->A03:Ljava/io/File;

    .line 30
    iput-object v7, p0, LX/94m;->A04:Ljava/io/File;

    .line 32
    iput-object v11, p0, LX/94m;->A0B:Ljava/util/Set;

    .line 34
    iput-object v1, p0, LX/94m;->A0A:Ljava/util/Set;

    .line 36
    move/from16 v0, p13

    .line 38
    iput-boolean v0, p0, LX/94m;->A0D:Z

    .line 40
    iput-object p3, p0, LX/94m;->A02:LX/A4H;

    .line 42
    iput-object p1, p0, LX/94m;->A00:LX/AGI;

    .line 44
    iput-object v8, p0, LX/94m;->A07:Ljava/util/List;

    .line 46
    iput-object v9, p0, LX/94m;->A09:Ljava/util/List;

    .line 48
    move-object/from16 v0, p6

    .line 50
    iput-object v0, p0, LX/94m;->A06:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p7

    .line 54
    iput-object v0, p0, LX/94m;->A05:Ljava/lang/String;

    .line 56
    move/from16 v0, p14

    .line 58
    iput-boolean v0, p0, LX/94m;->A0C:Z

    .line 60
    iput-object v10, p0, LX/94m;->A08:Ljava/util/List;

    .line 62
    iput-object p2, p0, LX/94m;->A01:LX/9uf;

    .line 64
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8f

    .line 3
    instance-of v0, p1, LX/94m;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    check-cast p1, LX/94m;

    .line 10
    iget-object v1, p0, LX/94m;->A03:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/94m;->A03:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    iget-object v1, p0, LX/94m;->A04:Ljava/io/File;

    .line 22
    iget-object v0, p1, LX/94m;->A04:Ljava/io/File;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8e

    .line 30
    iget-object v1, p0, LX/94m;->A0B:Ljava/util/Set;

    .line 32
    iget-object v0, p1, LX/94m;->A0B:Ljava/util/Set;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8e

    .line 40
    iget-object v1, p0, LX/94m;->A0A:Ljava/util/Set;

    .line 42
    iget-object v0, p1, LX/94m;->A0A:Ljava/util/Set;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8e

    .line 50
    iget-boolean v1, p0, LX/94m;->A0D:Z

    .line 52
    iget-boolean v0, p1, LX/94m;->A0D:Z

    .line 54
    if-ne v1, v0, :cond_8e

    .line 56
    iget-object v1, p0, LX/94m;->A02:LX/A4H;

    .line 58
    iget-object v0, p1, LX/94m;->A02:LX/A4H;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8e

    .line 66
    iget-object v1, p0, LX/94m;->A00:LX/AGI;

    .line 68
    iget-object v0, p1, LX/94m;->A00:LX/AGI;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8e

    .line 76
    iget-object v1, p0, LX/94m;->A07:Ljava/util/List;

    .line 78
    iget-object v0, p1, LX/94m;->A07:Ljava/util/List;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8e

    .line 86
    iget-object v1, p0, LX/94m;->A09:Ljava/util/List;

    .line 88
    iget-object v0, p1, LX/94m;->A09:Ljava/util/List;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8e

    .line 96
    iget-object v1, p0, LX/94m;->A06:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/94m;->A06:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8e

    .line 106
    iget-object v1, p0, LX/94m;->A05:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/94m;->A05:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8e

    .line 116
    iget-boolean v1, p0, LX/94m;->A0C:Z

    .line 118
    iget-boolean v0, p1, LX/94m;->A0C:Z

    .line 120
    if-ne v1, v0, :cond_8e

    .line 122
    iget-object v1, p0, LX/94m;->A08:Ljava/util/List;

    .line 124
    iget-object v0, p1, LX/94m;->A08:Ljava/util/List;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    iget-object v1, p0, LX/94m;->A01:LX/9uf;

    .line 134
    iget-object v0, p1, LX/94m;->A01:LX/9uf;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8f

    .line 142
    :cond_8e
    return v2

    .line 143
    :cond_8f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/94m;->A03:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/94m;->A04:Ljava/io/File;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/94m;->A0B:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/94m;->A0A:Ljava/util/Set;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/94m;->A0D:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/94m;->A02:LX/A4H;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/94m;->A00:LX/AGI;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/94m;->A07:Ljava/util/List;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/94m;->A09:Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/94m;->A06:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/94m;->A05:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-boolean v0, p0, LX/94m;->A0C:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/94m;->A08:Ljava/util/List;

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/94m;->A01:LX/9uf;

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
    iget-object v1, p0, LX/94m;->A03:Ljava/io/File;

    .line 2
    iget-object v14, p0, LX/94m;->A04:Ljava/io/File;

    .line 4
    iget-object v13, p0, LX/94m;->A0B:Ljava/util/Set;

    .line 6
    iget-object v12, p0, LX/94m;->A0A:Ljava/util/Set;

    .line 8
    iget-boolean v11, p0, LX/94m;->A0D:Z

    .line 10
    iget-object v10, p0, LX/94m;->A02:LX/A4H;

    .line 12
    iget-object v9, p0, LX/94m;->A00:LX/AGI;

    .line 14
    iget-object v8, p0, LX/94m;->A07:Ljava/util/List;

    .line 16
    iget-object v7, p0, LX/94m;->A09:Ljava/util/List;

    .line 18
    iget-object v6, p0, LX/94m;->A06:Ljava/lang/String;

    .line 20
    iget-object v5, p0, LX/94m;->A05:Ljava/lang/String;

    .line 22
    iget-boolean v4, p0, LX/94m;->A0C:Z

    .line 24
    iget-object v3, p0, LX/94m;->A08:Ljava/util/List;

    .line 26
    iget-object v2, p0, LX/94m;->A01:LX/9uf;

    .line 28
    const-string v0, "VideoProcessSpec(inputFile="

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
    const-string v0, ", audioTransformations="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", requiresTranscode="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", videoQuality="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", sourceMetadata="

    .line 76
    invoke-static {v9, v8, v0, v1}, LX/9xt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    invoke-static {v7, v6, v5, v1, v4}, LX/9xt;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", loggingInformation="

    .line 87
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
