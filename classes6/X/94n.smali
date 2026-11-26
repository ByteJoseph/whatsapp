.class public final LX/94n;
.super LX/94o;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/AGJ;

.field public final A02:LX/9uf;

.field public final A03:LX/A4H;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/AGJ;LX/9uf;LX/A4H;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JZZ)V
    .registers 29

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v0, 0xd

    .line 7
    move-object/from16 v10, p10

    .line 9
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p3

    .line 14
    move-object v4, p2

    .line 15
    move-object/from16 v6, p4

    .line 17
    move-object/from16 v7, p5

    .line 19
    move-object/from16 v8, p8

    .line 21
    move-object/from16 v9, p9

    .line 23
    move-object/from16 v11, p11

    .line 25
    invoke-direct/range {v2 .. v11}, LX/94o;-><init>(LX/Apn;LX/9uf;LX/A4H;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 28
    iput-object v6, p0, LX/94n;->A04:Ljava/io/File;

    .line 30
    iput-object v7, p0, LX/94n;->A05:Ljava/io/File;

    .line 32
    iput-object v11, p0, LX/94n;->A0C:Ljava/util/Set;

    .line 34
    move-object/from16 v0, p12

    .line 36
    iput-object v0, p0, LX/94n;->A0B:Ljava/util/Set;

    .line 38
    move-wide/from16 v0, p13

    .line 40
    iput-wide v0, p0, LX/94n;->A00:J

    .line 42
    move/from16 v0, p15

    .line 44
    iput-boolean v0, p0, LX/94n;->A0E:Z

    .line 46
    iput-object p3, p0, LX/94n;->A03:LX/A4H;

    .line 48
    iput-object p1, p0, LX/94n;->A01:LX/AGJ;

    .line 50
    iput-object v8, p0, LX/94n;->A08:Ljava/util/List;

    .line 52
    iput-object v9, p0, LX/94n;->A0A:Ljava/util/List;

    .line 54
    move-object/from16 v0, p6

    .line 56
    iput-object v0, p0, LX/94n;->A07:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p7

    .line 60
    iput-object v0, p0, LX/94n;->A06:Ljava/lang/String;

    .line 62
    move/from16 v0, p16

    .line 64
    iput-boolean v0, p0, LX/94n;->A0D:Z

    .line 66
    iput-object v10, p0, LX/94n;->A09:Ljava/util/List;

    .line 68
    iput-object p2, p0, LX/94n;->A02:LX/9uf;

    .line 70
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_97

    .line 3
    instance-of v0, p1, LX/94n;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_96

    .line 8
    check-cast p1, LX/94n;

    .line 10
    iget-object v1, p0, LX/94n;->A04:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/94n;->A04:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_96

    .line 20
    iget-object v1, p0, LX/94n;->A05:Ljava/io/File;

    .line 22
    iget-object v0, p1, LX/94n;->A05:Ljava/io/File;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_96

    .line 30
    iget-object v1, p0, LX/94n;->A0C:Ljava/util/Set;

    .line 32
    iget-object v0, p1, LX/94n;->A0C:Ljava/util/Set;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_96

    .line 40
    iget-object v1, p0, LX/94n;->A0B:Ljava/util/Set;

    .line 42
    iget-object v0, p1, LX/94n;->A0B:Ljava/util/Set;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_96

    .line 50
    iget-wide v3, p0, LX/94n;->A00:J

    .line 52
    iget-wide v1, p1, LX/94n;->A00:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_96

    .line 58
    iget-boolean v1, p0, LX/94n;->A0E:Z

    .line 60
    iget-boolean v0, p1, LX/94n;->A0E:Z

    .line 62
    if-ne v1, v0, :cond_96

    .line 64
    iget-object v1, p0, LX/94n;->A03:LX/A4H;

    .line 66
    iget-object v0, p1, LX/94n;->A03:LX/A4H;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_96

    .line 74
    iget-object v1, p0, LX/94n;->A01:LX/AGJ;

    .line 76
    iget-object v0, p1, LX/94n;->A01:LX/AGJ;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_96

    .line 84
    iget-object v1, p0, LX/94n;->A08:Ljava/util/List;

    .line 86
    iget-object v0, p1, LX/94n;->A08:Ljava/util/List;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_96

    .line 94
    iget-object v1, p0, LX/94n;->A0A:Ljava/util/List;

    .line 96
    iget-object v0, p1, LX/94n;->A0A:Ljava/util/List;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_96

    .line 104
    iget-object v1, p0, LX/94n;->A07:Ljava/lang/String;

    .line 106
    iget-object v0, p1, LX/94n;->A07:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_96

    .line 114
    iget-object v1, p0, LX/94n;->A06:Ljava/lang/String;

    .line 116
    iget-object v0, p1, LX/94n;->A06:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_96

    .line 124
    iget-boolean v1, p0, LX/94n;->A0D:Z

    .line 126
    iget-boolean v0, p1, LX/94n;->A0D:Z

    .line 128
    if-ne v1, v0, :cond_96

    .line 130
    iget-object v1, p0, LX/94n;->A09:Ljava/util/List;

    .line 132
    iget-object v0, p1, LX/94n;->A09:Ljava/util/List;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_96

    .line 140
    iget-object v1, p0, LX/94n;->A02:LX/9uf;

    .line 142
    iget-object v0, p1, LX/94n;->A02:LX/9uf;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_97

    .line 150
    :cond_96
    return v5

    .line 151
    :cond_97
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/94n;->A04:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/94n;->A05:Ljava/io/File;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/94n;->A0C:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/94n;->A0B:Ljava/util/Set;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/94n;->A00:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/94n;->A0E:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/94n;->A03:LX/A4H;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/94n;->A01:LX/AGJ;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/94n;->A08:Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/94n;->A0A:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/94n;->A07:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/94n;->A06:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-boolean v0, p0, LX/94n;->A0D:Z

    .line 77
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/94n;->A09:Ljava/util/List;

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/94n;->A02:LX/9uf;

    .line 89
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/94n;->A04:Ljava/io/File;

    .line 4
    iget-object v0, v2, LX/94n;->A05:Ljava/io/File;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget-object v15, v2, LX/94n;->A0C:Ljava/util/Set;

    .line 10
    iget-object v14, v2, LX/94n;->A0B:Ljava/util/Set;

    .line 12
    iget-wide v3, v2, LX/94n;->A00:J

    .line 14
    iget-boolean v13, v2, LX/94n;->A0E:Z

    .line 16
    iget-object v12, v2, LX/94n;->A03:LX/A4H;

    .line 18
    iget-object v11, v2, LX/94n;->A01:LX/AGJ;

    .line 20
    iget-object v10, v2, LX/94n;->A08:Ljava/util/List;

    .line 22
    iget-object v9, v2, LX/94n;->A0A:Ljava/util/List;

    .line 24
    iget-object v8, v2, LX/94n;->A07:Ljava/lang/String;

    .line 26
    iget-object v7, v2, LX/94n;->A06:Ljava/lang/String;

    .line 28
    iget-boolean v6, v2, LX/94n;->A0D:Z

    .line 30
    iget-object v5, v2, LX/94n;->A09:Ljava/util/List;

    .line 32
    iget-object v2, v2, LX/94n;->A02:LX/9uf;

    .line 34
    const-string v0, "ImageToVideoProcessSpec(inputFile="

    .line 36
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, ", outputFile="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-object/from16 v0, v16

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", videoTransformations="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", audioTransformations="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v1, v3, v4}, LX/8cX;->A1V(Ljava/lang/StringBuilder;J)V

    .line 69
    const-string v0, ", requiresTranscode="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", videoQuality="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", sourceMetadata="

    .line 87
    invoke-static {v11, v10, v0, v1}, LX/9xt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    invoke-static {v9, v8, v7, v1, v6}, LX/9xt;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", loggingInformation="

    .line 98
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
