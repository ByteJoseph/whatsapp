.class public LX/S7i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/SIr;

.field public final A05:LX/RPO;

.field public final A06:LX/S45;

.field public final A07:LX/SIc;

.field public final A08:LX/6ET;

.field public final A09:LX/RQt;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/SGp;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/SGp;->A05:LX/6ET;

    .line 5
    iput-object v0, p0, LX/S7i;->A08:LX/6ET;

    .line 7
    iget-object v2, p1, LX/SGp;->A00:Landroid/net/Uri;

    .line 9
    iput-object v2, p0, LX/S7i;->A03:Landroid/net/Uri;

    .line 11
    if-eqz v2, :cond_ce

    .line 13
    invoke-static {v2}, LX/P8q;->A02(Landroid/net/Uri;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_61

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    :goto_14
    iput v1, p0, LX/S7i;->A02:I

    .line 22
    iget-object v0, p1, LX/SGp;->A01:LX/SIr;

    .line 24
    iput-object v0, p0, LX/S7i;->A04:LX/SIr;

    .line 26
    iget-object v0, p1, LX/SGp;->A03:LX/S45;

    .line 28
    iput-object v0, p0, LX/S7i;->A06:LX/S45;

    .line 30
    iget-object v0, p1, LX/SGp;->A04:LX/SIc;

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/SIc;->A02:LX/SIc;

    .line 36
    :cond_24
    iput-object v0, p0, LX/S7i;->A07:LX/SIc;

    .line 38
    iget-object v0, p1, LX/SGp;->A02:LX/RPO;

    .line 40
    iput-object v0, p0, LX/S7i;->A05:LX/RPO;

    .line 42
    iget-object v0, p1, LX/SGp;->A06:LX/RQt;

    .line 44
    iput-object v0, p0, LX/S7i;->A09:LX/RQt;

    .line 46
    iget-object v0, p1, LX/SGp;->A00:Landroid/net/Uri;

    .line 48
    invoke-static {v0}, LX/P8q;->A02(Landroid/net/Uri;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_50

    .line 54
    iget-object v2, p1, LX/SGp;->A00:Landroid/net/Uri;

    .line 56
    sget-object v0, LX/SGp;->A08:Ljava/util/Set;

    .line 58
    if-eqz v2, :cond_5f

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5f

    .line 70
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_40

    .line 80
    :cond_50
    const/4 v1, 0x1

    .line 81
    :goto_51
    iput-boolean v1, p0, LX/S7i;->A0B:Z

    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez v1, :cond_58

    .line 86
    const/16 v0, 0x30

    .line 88
    :cond_58
    iput v0, p0, LX/S7i;->A00:I

    .line 90
    iget-object v0, p1, LX/SGp;->A07:Ljava/lang/Boolean;

    .line 92
    iput-object v0, p0, LX/S7i;->A0A:Ljava/lang/Boolean;

    .line 94
    return-void

    .line 95
    :cond_5f
    const/4 v1, 0x0

    .line 96
    goto :goto_51

    .line 97
    :cond_61
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_88

    .line 103
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "file"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_88

    .line 115
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/7Hb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_86

    .line 125
    const-string v0, "video/"

    .line 127
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x2

    .line 132
    if-nez v0, :cond_14

    .line 134
    :cond_86
    const/4 v1, 0x3

    .line 135
    goto :goto_14

    .line 136
    :cond_88
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "content"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_97

    .line 148
    const/4 v1, 0x4

    .line 149
    goto/16 :goto_14

    .line 151
    :cond_97
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "asset"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    const/4 v1, 0x5

    .line 164
    goto/16 :goto_14

    .line 166
    :cond_a6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "res"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    const/4 v1, 0x6

    .line 179
    goto/16 :goto_14

    .line 181
    :cond_b5
    const-string v0, "data"

    .line 183
    invoke-static {v2, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    const/4 v1, 0x7

    .line 190
    goto/16 :goto_14

    .line 192
    :cond_c0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "android.resource"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    const/16 v1, 0x8

    .line 204
    if-nez v0, :cond_14

    .line 206
    :cond_ce
    const/4 v1, -0x1

    .line 207
    goto/16 :goto_14
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/io/File;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/S7i;->A01:Ljava/io/File;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v1, p0, LX/S7i;->A03:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/S7i;->A01:Ljava/io/File;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/S7i;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_71

    .line 5
    check-cast p1, LX/S7i;

    .line 7
    iget-boolean v1, p0, LX/S7i;->A0B:Z

    .line 9
    iget-boolean v0, p1, LX/S7i;->A0B:Z

    .line 11
    if-ne v1, v0, :cond_71

    .line 13
    iget-object v1, p0, LX/S7i;->A03:Landroid/net/Uri;

    .line 15
    iget-object v0, p1, LX/S7i;->A03:Landroid/net/Uri;

    .line 17
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_71

    .line 23
    iget-object v1, p0, LX/S7i;->A08:LX/6ET;

    .line 25
    iget-object v0, p1, LX/S7i;->A08:LX/6ET;

    .line 27
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_71

    .line 33
    iget-object v1, p0, LX/S7i;->A01:Ljava/io/File;

    .line 35
    iget-object v0, p1, LX/S7i;->A01:Ljava/io/File;

    .line 37
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_71

    .line 43
    iget-object v1, p0, LX/S7i;->A04:LX/SIr;

    .line 45
    iget-object v0, p1, LX/S7i;->A04:LX/SIr;

    .line 47
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_71

    .line 53
    iget-object v1, p0, LX/S7i;->A06:LX/S45;

    .line 55
    iget-object v0, p1, LX/S7i;->A06:LX/S45;

    .line 57
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_71

    .line 63
    iget-object v1, p0, LX/S7i;->A05:LX/RPO;

    .line 65
    iget-object v0, p1, LX/S7i;->A05:LX/RPO;

    .line 67
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_71

    .line 73
    iget-object v1, p0, LX/S7i;->A09:LX/RQt;

    .line 75
    iget-object v0, p1, LX/S7i;->A09:LX/RQt;

    .line 77
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_71

    .line 83
    iget v0, p0, LX/S7i;->A00:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget v0, p1, LX/S7i;->A00:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_71

    .line 101
    iget-object v1, p0, LX/S7i;->A07:LX/SIc;

    .line 103
    iget-object v0, p1, LX/S7i;->A07:LX/SIc;

    .line 105
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 111
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_71
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/S7i;->A08:LX/6ET;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, LX/S7i;->A03:Landroid/net/Uri;

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    mul-int/lit8 v0, v1, 0x1f

    .line 23
    invoke-static {v2, v0}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/S7i;->A05:LX/RPO;

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/S7i;->A09:LX/RQt;

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, p0, LX/S7i;->A00:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget-boolean v0, p0, LX/S7i;->A0B:Z

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    mul-int/lit8 v3, v1, 0x1f

    .line 66
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v3, v0

    .line 71
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    mul-int/lit8 v0, v3, 0x1f

    .line 77
    invoke-static {v1, v0}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/S7i;->A04:LX/SIr;

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v0, p0, LX/S7i;->A06:LX/S45;

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    iget-object v0, p0, LX/S7i;->A07:LX/SIc;

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/5UM;->A04(II)I

    .line 112
    move-result v0

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    invoke-static {v1, v0}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v0}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, LX/S7i;->A0A:Ljava/lang/Boolean;

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/S8p;->A00(Ljava/lang/Object;)LX/SHU;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "uri"

    .line 6
    iget-object v0, p0, LX/S7i;->A03:Landroid/net/Uri;

    .line 8
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "cacheChoice"

    .line 13
    iget-object v0, p0, LX/S7i;->A08:LX/6ET;

    .line 15
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "decodeOptions"

    .line 20
    iget-object v0, p0, LX/S7i;->A04:LX/SIr;

    .line 22
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "postprocessor"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "priority"

    .line 33
    iget-object v0, p0, LX/S7i;->A05:LX/RPO;

    .line 35
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "resizeOptions"

    .line 40
    iget-object v0, p0, LX/S7i;->A06:LX/S45;

    .line 42
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "rotationOptions"

    .line 47
    iget-object v0, p0, LX/S7i;->A07:LX/SIc;

    .line 49
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "bytesRange"

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v2, v1, v0}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "resizingAllowedOverride"

    .line 60
    invoke-static {v2, v1, v0}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "downsampleOverride"

    .line 65
    invoke-static {v2, v1, v0}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "progressiveRenderingEnabled"

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v2, v0, v1}, LX/SHU;->A01(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "localThumbnailPreviewsEnabled"

    .line 76
    invoke-virtual {v2, v0, v1}, LX/SHU;->A01(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "loadThumbnailOnly"

    .line 81
    invoke-virtual {v2, v0, v1}, LX/SHU;->A01(Ljava/lang/String;Z)V

    .line 84
    const-string v1, "lowestPermittedRequestLevel"

    .line 86
    iget-object v0, p0, LX/S7i;->A09:LX/RQt;

    .line 88
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v1, "cachesDisabled"

    .line 93
    iget v0, p0, LX/S7i;->A00:I

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v1, "isDiskCacheEnabled"

    .line 104
    iget-boolean v0, p0, LX/S7i;->A0B:Z

    .line 106
    invoke-virtual {v2, v1, v0}, LX/SHU;->A01(Ljava/lang/String;Z)V

    .line 109
    const-string v1, "isMemoryCacheEnabled"

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v2, v1, v0}, LX/SHU;->A01(Ljava/lang/String;Z)V

    .line 115
    const-string v0, "decodePrefetches"

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v2, v1, v0}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v0, "customCacheKey"

    .line 123
    invoke-static {v2, v1, v0}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v1, "delayMs"

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v1, "isFirstFrameThumbnailEnabled"

    .line 138
    iget-object v0, p0, LX/S7i;->A0A:Ljava/lang/Boolean;

    .line 140
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v1, "extras"

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
