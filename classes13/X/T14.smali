.class public final LX/T14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public A00:LX/RpP;

.field public A01:LX/RwI;

.field public final A02:Lcom/facebook/soloader/NativeLibrary;

.field public final A03:Ljava/lang/Object;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 4
    const/4 v9, 0x0

    .line 5
    const-string v0, "ultrafast"

    .line 7
    aput-object v0, v6, v9

    .line 9
    const/4 v8, 0x1

    .line 10
    const-string v0, "ultrafast-1"

    .line 12
    aput-object v0, v6, v8

    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v0, "ultrafast-2"

    .line 17
    aput-object v0, v6, v7

    .line 19
    const/4 v4, 0x3

    .line 20
    const-string v0, "superfast"

    .line 22
    aput-object v0, v6, v4

    .line 24
    const/4 v3, 0x4

    .line 25
    const-string v0, "veryfast"

    .line 27
    aput-object v0, v6, v3

    .line 29
    const/4 v2, 0x5

    .line 30
    const-string v0, "faster"

    .line 32
    aput-object v0, v6, v2

    .line 34
    const/4 v5, 0x6

    .line 35
    const-string v0, "fast"

    .line 37
    aput-object v0, v6, v5

    .line 39
    const-string v1, "medium"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v6, v0

    .line 44
    const-string v1, "medium-1"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v6, v0

    .line 50
    const-string v1, "medium-2"

    .line 52
    const/16 v0, 0x9

    .line 54
    invoke-static {v1, v6, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/T14;->A06:Ljava/util/Set;

    .line 60
    new-array v1, v3, [Ljava/lang/String;

    .line 62
    const-string v0, "default"

    .line 64
    aput-object v0, v1, v9

    .line 66
    const-string v0, "screen"

    .line 68
    aput-object v0, v1, v8

    .line 70
    const-string v0, "camera"

    .line 72
    aput-object v0, v1, v7

    .line 74
    const-string v0, "adaptive"

    .line 76
    invoke-static {v0, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/T14;->A07:Ljava/util/Set;

    .line 82
    new-array v1, v5, [Ljava/lang/String;

    .line 84
    const-string v0, "bitrate"

    .line 86
    aput-object v0, v1, v9

    .line 88
    const-string v0, "fps"

    .line 90
    aput-object v0, v1, v8

    .line 92
    const-string v0, "keyint"

    .line 94
    aput-object v0, v1, v7

    .line 96
    const-string v0, "threads"

    .line 98
    aput-object v0, v1, v4

    .line 100
    const-string v0, "gop_size"

    .line 102
    aput-object v0, v1, v3

    .line 104
    const-string v0, "lookahead"

    .line 106
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/T14;->A05:Ljava/util/Set;

    .line 112
    return-void
.end method

.method public constructor <init>(Lcom/facebook/soloader/NativeLibrary;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/TEr;->A00:LX/TEr;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/T14;->A02:Lcom/facebook/soloader/NativeLibrary;

    .line 15
    iput-object v1, p0, LX/T14;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/T14;->A03:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;LX/0VG;)I
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p2, v0}, LX/T14;->A02(Ljava/lang/String;LX/0VG;I)V

    .line 21
    return v0

    .line 22
    :cond_16
    const-string v0, "Malformed "

    .line 24
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static final A01(LX/RwI;[[B)V
    .registers 24

    .line 0
    move-object/from16 v20, p1

    .line 2
    move-object/from16 v0, v20

    .line 4
    array-length v0, v0

    .line 5
    move/from16 v21, v0

    .line 7
    const/4 v14, 0x0

    .line 8
    :goto_8
    move/from16 v0, v21

    .line 10
    if-ge v14, v0, :cond_ff

    .line 12
    aget-object v13, p1, v14

    .line 14
    move-object/from16 v0, p0

    .line 16
    iget-object v12, v0, LX/RwI;->A05:LX/SEk;

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {v13, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    array-length v10, v13

    .line 23
    if-eqz v10, :cond_3f

    .line 25
    const/4 v15, 0x0

    .line 26
    aget-byte v2, v13, v11

    .line 28
    and-int/lit16 v1, v2, 0xff

    .line 30
    and-int/lit16 v0, v2, 0x80

    .line 32
    if-nez v0, :cond_3f

    .line 34
    and-int/lit8 v0, v2, 0x1

    .line 36
    if-nez v0, :cond_3f

    .line 38
    const/4 v9, 0x3

    .line 39
    shr-int/2addr v1, v9

    .line 40
    and-int/lit8 v8, v1, 0xf

    .line 42
    and-int/lit8 v0, v2, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 48
    move-result v6

    .line 49
    and-int/lit8 v0, v2, 0x4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    const/4 v5, 0x2

    .line 55
    if-gt v5, v10, :cond_3f

    .line 57
    aget-byte v0, v13, v7

    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    :cond_3f
    :goto_3f
    const-string v0, "wzav1 returned a malformed "

    .line 65
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "-byte OBU"

    .line 71
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    sub-int v0, v10, v5

    .line 78
    int-to-long v3, v0

    .line 79
    if-eqz v6, :cond_7a

    .line 81
    move v1, v5

    .line 82
    const-wide/16 v3, 0x0

    .line 84
    :goto_54
    if-ge v1, v10, :cond_3f

    .line 86
    add-int/lit8 v2, v1, 0x1

    .line 88
    aget-byte v19, v13, v1

    .line 90
    and-int/lit8 v0, v19, 0x7f

    .line 92
    const-wide/16 v17, 0x0

    .line 94
    int-to-long v0, v0

    .line 95
    mul-int/lit8 v16, v15, 0x7

    .line 97
    shl-long v0, v0, v16

    .line 99
    or-long/2addr v3, v0

    .line 100
    move/from16 v0, v19

    .line 102
    and-int/lit16 v0, v0, 0x80

    .line 104
    if-nez v0, :cond_72

    .line 106
    sub-int v0, v10, v2

    .line 108
    int-to-long v0, v0

    .line 109
    cmp-long v15, v3, v0

    .line 111
    if-eqz v15, :cond_7d

    .line 113
    goto :goto_3f

    .line 114
    :cond_72
    add-int/lit8 v15, v15, 0x1

    .line 116
    move v1, v2

    .line 117
    const/16 v0, 0x8

    .line 119
    if-eq v15, v0, :cond_3f

    .line 121
    goto :goto_54

    .line 122
    :cond_7a
    const-wide/16 v17, 0x0

    .line 124
    move v2, v5

    .line 125
    :cond_7d
    const/4 v0, 0x6

    .line 126
    if-eq v8, v0, :cond_84

    .line 128
    if-eq v8, v9, :cond_84

    .line 130
    if-ne v8, v7, :cond_89

    .line 132
    :cond_84
    cmp-long v1, v3, v17

    .line 134
    if-nez v1, :cond_89

    .line 136
    goto :goto_3f

    .line 137
    :cond_89
    if-ne v8, v7, :cond_92

    .line 139
    aget-byte v1, v13, v2

    .line 141
    and-int/lit8 v1, v1, 0x8

    .line 143
    if-eqz v1, :cond_92

    .line 145
    goto :goto_3f

    .line 146
    :cond_92
    long-to-int v10, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    iget-boolean v4, v12, LX/SEk;->A02:Z

    .line 150
    const/4 v1, 0x5

    .line 151
    if-eqz v4, :cond_a4

    .line 153
    if-eq v8, v7, :cond_a1

    .line 155
    if-eq v8, v1, :cond_a1

    .line 157
    if-eq v8, v0, :cond_a1

    .line 159
    if-ne v8, v9, :cond_a4

    .line 161
    :cond_a1
    invoke-static {v12}, LX/SEk;->A00(LX/SEk;)V

    .line 164
    :cond_a4
    if-eq v8, v7, :cond_f1

    .line 166
    if-eq v8, v9, :cond_b3

    .line 168
    const/4 v4, 0x4

    .line 169
    if-eq v8, v4, :cond_ec

    .line 171
    if-eq v8, v1, :cond_ec

    .line 173
    if-eq v8, v0, :cond_b3

    .line 175
    :goto_af
    add-int/lit8 v14, v14, 0x1

    .line 177
    goto/16 :goto_8

    .line 179
    :cond_b3
    aget-byte v0, v13, v2

    .line 181
    and-int/lit16 v9, v0, 0xff

    .line 183
    and-int/lit16 v0, v9, 0x80

    .line 185
    const/4 v8, 0x1

    .line 186
    if-nez v0, :cond_c2

    .line 188
    const/4 v8, 0x0

    .line 189
    and-int/lit8 v0, v9, 0x10

    .line 191
    const/4 v4, 0x0

    .line 192
    if-eqz v0, :cond_c3

    .line 194
    :cond_c2
    const/4 v4, 0x1

    .line 195
    :cond_c3
    iget-boolean v0, v12, LX/SEk;->A00:Z

    .line 197
    if-nez v0, :cond_e3

    .line 199
    iput-boolean v7, v12, LX/SEk;->A00:Z

    .line 201
    if-eqz v4, :cond_d3

    .line 203
    if-nez v8, :cond_d3

    .line 205
    shr-int/2addr v9, v1

    .line 206
    and-int/lit8 v1, v9, 0x3

    .line 208
    const/4 v0, 0x1

    .line 209
    if-eqz v1, :cond_d4

    .line 211
    :cond_d3
    const/4 v0, 0x0

    .line 212
    :cond_d4
    iput-boolean v0, v12, LX/SEk;->A03:Z

    .line 214
    if-eqz v0, :cond_e3

    .line 216
    iget-boolean v0, v12, LX/SEk;->A01:Z

    .line 218
    if-nez v0, :cond_e3

    .line 220
    iget-object v1, v12, LX/SEk;->A05:Ljava/util/ArrayList;

    .line 222
    iget-object v0, v12, LX/SEk;->A04:[B

    .line 224
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 227
    :cond_e3
    iget-boolean v0, v12, LX/SEk;->A02:Z

    .line 229
    if-nez v0, :cond_e9

    .line 231
    if-eqz v4, :cond_ea

    .line 233
    :cond_e9
    const/4 v3, 0x1

    .line 234
    :cond_ea
    iput-boolean v3, v12, LX/SEk;->A02:Z

    .line 236
    :cond_ec
    invoke-static {v13, v5, v2, v10, v6}, LX/Rd4;->A00([BIIIZ)[B

    .line 239
    move-result-object v1

    .line 240
    goto :goto_f9

    .line 241
    :cond_f1
    invoke-static {v13, v5, v2, v10, v6}, LX/Rd4;->A00([BIIIZ)[B

    .line 244
    move-result-object v1

    .line 245
    iput-boolean v7, v12, LX/SEk;->A01:Z

    .line 247
    iput-object v1, v12, LX/SEk;->A04:[B

    .line 249
    :goto_f9
    iget-object v0, v12, LX/SEk;->A05:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_af

    .line 255
    :cond_ff
    return-void
.end method

.method public static final A02(Ljava/lang/String;LX/0VG;I)V
    .registers 5

    .line 0
    iget v1, p1, LX/0VE;->A00:I

    .line 2
    iget v0, p1, LX/0VE;->A01:I

    .line 4
    if-gt p2, v0, :cond_9

    .line 6
    if-gt v1, p2, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " must be in "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", not "

    .line 23
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static final A03(LX/RwI;[J)[B
    .registers 7

    .line 0
    iget-object v0, p0, LX/RwI;->A05:LX/SEk;

    .line 2
    iget-object v0, v0, LX/SEk;->A06:LX/0LD;

    .line 4
    invoke-virtual {v0}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/RpO;

    .line 10
    if-nez v4, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/RwI;->A07:LX/0LD;

    .line 16
    invoke-virtual {v0}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 25
    move-result-wide v2

    .line 26
    iget-boolean v0, p0, LX/RwI;->A01:Z

    .line 28
    if-nez v0, :cond_29

    .line 30
    iget-boolean v0, v4, LX/RpO;->A00:Z

    .line 32
    if-nez v0, :cond_29

    .line 34
    const-string v0, "wzav1\'s first frame isn\'t a key frame"

    .line 36
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, LX/RwI;->A01:Z

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-wide v2, p1, v0

    .line 47
    aput-wide v2, p1, v1

    .line 49
    iget-boolean v0, v4, LX/RpO;->A00:Z

    .line 51
    invoke-static {v0}, LX/AqZ;->A04(I)J

    .line 54
    move-result-wide v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-wide v1, p1, v0

    .line 58
    iget-object v0, v4, LX/RpO;->A01:[B

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "wzav1 produced more samples than frames"

    .line 63
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/T14;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/T14;->A01:LX/RwI;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v2, v0, LX/RwI;->A06:Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;

    .line 9
    iget-wide v0, v0, LX/RwI;->A04:J

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;->close(J)V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/T14;->A01:LX/RwI;

    .line 17
    iput-object v0, p0, LX/T14;->A00:LX/RpP;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v3

    .line 23
    throw v0
.end method
