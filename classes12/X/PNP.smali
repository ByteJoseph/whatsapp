.class public final LX/PNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVO;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PNP;->A00:Ljava/util/Set;

    .line 9
    return-void
.end method

.method private A00(Ljava/lang/String;[B)I
    .registers 11

    .line 0
    iget-object v4, p0, LX/PNP;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v7, -0x1

    .line 7
    if-nez v0, :cond_56

    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    move-result-object v6

    .line 13
    :try_start_d
    const-string v5, "NewProcReader"

    .line 15
    const-string v3, "Unable to read process file: "

    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_4f

    .line 19
    :try_start_13
    invoke-static {p1, v1, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v0, v0, -0x1
    :try_end_19
    .catch Landroid/system/ErrnoException; {:try_start_13 .. :try_end_19} :catch_3c
    .catchall {:try_start_13 .. :try_end_19} :catchall_4f

    .line 25
    :try_start_19
    invoke-static {v2, p2, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 28
    move-result v1
    :try_end_1d
    .catch Landroid/system/ErrnoException; {:try_start_19 .. :try_end_1d} :catch_2b
    .catch Ljava/io/InterruptedIOException; {:try_start_19 .. :try_end_1d} :catch_2b
    .catchall {:try_start_19 .. :try_end_1d} :catchall_37

    .line 29
    :try_start_1d
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_20
    .catch Landroid/system/ErrnoException; {:try_start_1d .. :try_end_20} :catch_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_4f

    .line 32
    :catch_20
    const v0, -0x7fffffff

    .line 35
    if-eq v1, v0, :cond_46

    .line 37
    if-eqz v6, :cond_2a

    .line 39
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    :cond_2a
    return v1

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    :try_start_2c
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_37

    .line 51
    :try_start_33
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 54
    goto :goto_46
    :try_end_37
    .catch Landroid/system/ErrnoException; {:try_start_33 .. :try_end_37} :catch_46
    .catchall {:try_start_33 .. :try_end_37} :catchall_4f

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3b
    .catch Landroid/system/ErrnoException; {:try_start_38 .. :try_end_3b} :catch_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_4f

    .line 59
    :catch_3b
    :try_start_3b
    throw v0

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    const-string v0, "Unable to raw open process file: "

    .line 63
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :catch_46
    :cond_46
    :goto_46
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    if-eqz v6, :cond_56
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_4f

    .line 75
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    return v7

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    if-eqz v6, :cond_55

    .line 82
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    :cond_55
    throw v0

    .line 86
    :cond_56
    return v7
.end method

.method public static A01()LX/PNP;
    .registers 1

    .line 0
    new-instance v0, LX/PNP;

    .line 2
    invoke-direct {v0}, LX/PNP;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public CjS([B[I[J[Ljava/lang/String;II)Z
    .registers 28

    .line 0
    move-object/from16 v9, p1

    .line 2
    move/from16 v8, p5

    .line 4
    array-length v7, v9

    .line 5
    move-object/from16 v19, p2

    .line 7
    move-object/from16 v0, v19

    .line 9
    array-length v0, v0

    .line 10
    move/from16 v20, v0

    .line 12
    move-object/from16 v10, p4

    .line 14
    if-eqz p4, :cond_ea

    .line 16
    array-length v6, v10

    .line 17
    :goto_11
    move-object/from16 v11, p3

    .line 19
    if-eqz p3, :cond_e7

    .line 21
    array-length v5, v11

    .line 22
    :goto_16
    const/4 v4, 0x0

    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v18

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    const/16 v17, 0x1

    .line 35
    move/from16 v0, v20

    .line 37
    if-ge v3, v0, :cond_e1

    .line 39
    aget v14, p2, v3

    .line 41
    and-int/lit16 v0, v14, 0x200

    .line 43
    if-nez v0, :cond_ca

    .line 45
    and-int/lit16 v0, v14, 0x400

    .line 47
    if-eqz v0, :cond_39

    .line 49
    aget-byte v1, p1, v8

    .line 51
    const/16 v0, 0x22

    .line 53
    if-eq v1, v0, :cond_ca

    .line 55
    and-int/lit16 v14, v14, -0x401

    .line 57
    :cond_39
    :goto_39
    and-int/lit16 v0, v14, 0xff

    .line 59
    int-to-char v1, v0

    .line 60
    move/from16 v15, p6

    .line 62
    if-lt v8, v15, :cond_4c

    .line 64
    const-string v0, "Ran off end of data @"

    .line 66
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "NewProcReader"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return v4

    .line 76
    :cond_4c
    and-int/lit16 v0, v14, 0x200

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    move v13, v8

    .line 81
    :goto_51
    if-ge v13, v15, :cond_73

    .line 83
    aget-byte v12, p1, v13

    .line 85
    const/16 v0, 0x29

    .line 87
    if-eq v12, v0, :cond_73

    .line 89
    add-int/lit8 v13, v13, 0x1

    .line 91
    goto :goto_51

    .line 92
    :cond_5c
    and-int/lit16 v0, v14, 0x400

    .line 94
    move v12, v8

    .line 95
    if-nez v0, :cond_63

    .line 97
    const/4 v13, -0x1

    .line 98
    goto :goto_75

    .line 99
    :cond_63
    :goto_63
    aget-byte v13, p1, v12

    .line 101
    const/16 v0, 0x22

    .line 103
    if-eq v13, v0, :cond_6e

    .line 105
    if-ge v12, v15, :cond_6e

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 109
    goto :goto_63

    .line 110
    :cond_6e
    add-int/lit8 v0, v12, 0x1

    .line 112
    move v13, v12

    .line 113
    move v12, v0

    .line 114
    goto :goto_75

    .line 115
    :cond_73
    add-int/lit8 v12, v13, 0x1

    .line 117
    :goto_75
    if-ge v12, v15, :cond_7e

    .line 119
    aget-byte v0, p1, v12

    .line 121
    if-eq v0, v1, :cond_7e

    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 125
    goto :goto_75

    .line 126
    :cond_7e
    if-gez v13, :cond_81

    .line 128
    move v13, v12

    .line 129
    :cond_81
    if-ge v12, v15, :cond_92

    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 133
    and-int/lit16 v0, v14, 0x100

    .line 135
    if-eqz v0, :cond_92

    .line 137
    :goto_89
    if-ge v12, v15, :cond_92

    .line 139
    aget-byte v0, p1, v12

    .line 141
    if-ne v0, v1, :cond_92

    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 145
    goto :goto_89

    .line 146
    :cond_92
    and-int/lit16 v0, v14, 0x7000

    .line 148
    if-eqz v0, :cond_e2

    .line 150
    if-ge v13, v7, :cond_c6

    .line 152
    const/16 v16, 0x1

    .line 154
    aget-byte v15, p1, v13

    .line 156
    aput-byte v4, p1, v13

    .line 158
    :goto_9e
    and-int/lit16 v0, v14, 0x2000

    .line 160
    if-eqz v0, :cond_af

    .line 162
    if-ge v2, v5, :cond_af

    .line 164
    if-eqz p3, :cond_af

    .line 166
    and-int/lit16 v0, v14, 0x800

    .line 168
    if-eqz v0, :cond_c1

    .line 170
    aget-byte v0, p1, v8

    .line 172
    int-to-long v0, v0

    .line 173
    :goto_ad
    aput-wide v0, p3, v2

    .line 175
    :cond_af
    and-int/lit16 v0, v14, 0x1000

    .line 177
    if-eqz v0, :cond_d7

    .line 179
    if-ge v2, v6, :cond_d7

    .line 181
    if-eqz p4, :cond_d7

    .line 183
    move v1, v8

    .line 184
    :goto_b8
    if-ge v1, v7, :cond_ce

    .line 186
    aget-byte v0, p1, v1

    .line 188
    if-eq v0, v4, :cond_cf

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_b8

    .line 193
    :cond_c1
    invoke-static {v9, v8}, LX/OwF;->A00([BI)J

    .line 196
    move-result-wide v0

    .line 197
    goto :goto_ad

    .line 198
    :cond_c6
    const/16 v16, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_9e

    .line 202
    :cond_ca
    add-int/lit8 v8, v8, 0x1

    .line 204
    goto/16 :goto_39

    .line 206
    :cond_ce
    move v1, v7

    .line 207
    :cond_cf
    sub-int/2addr v1, v8

    .line 208
    new-instance v0, Ljava/lang/String;

    .line 210
    invoke-direct {v0, v9, v8, v1}, Ljava/lang/String;-><init>([BII)V

    .line 213
    aput-object v0, p4, v2

    .line 215
    :cond_d7
    if-eqz v16, :cond_db

    .line 217
    aput-byte v15, p1, v13

    .line 219
    :cond_db
    add-int/lit8 v2, v2, 0x1

    .line 221
    move/from16 v0, v18

    .line 223
    if-lt v2, v0, :cond_e2

    .line 225
    :cond_e1
    return v17

    .line 226
    :cond_e2
    add-int/lit8 v3, v3, 0x1

    .line 228
    move v8, v12

    .line 229
    goto/16 :goto_21

    .line 231
    :cond_e7
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_16

    .line 234
    :cond_ea
    const/4 v6, 0x0

    .line 235
    goto/16 :goto_11
.end method

.method public Cno(Ljava/lang/String;[I[J[Ljava/lang/String;)I
    .registers 12

    .line 0
    const/16 v0, 0x180

    .line 2
    new-array v1, v0, [B

    .line 4
    move-object v0, p0

    .line 5
    invoke-direct {p0, p1, v1}, LX/PNP;->A00(Ljava/lang/String;[B)I

    .line 8
    move-result v6

    .line 9
    if-gez v6, :cond_18

    .line 11
    const-string v0, "Unable to open and read process file: "

    .line 13
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "NewProcReader"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v5, 0x0

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/PNP;->CjS([B[I[J[Ljava/lang/String;II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return v5

    .line 35
    :cond_23
    const/4 v0, 0x5

    .line 36
    return v0
.end method

.method public Cnp(Ljava/lang/String;[J[Ljava/lang/String;J)V
    .registers 22

    .line 0
    move-object/from16 v8, p3

    .line 2
    array-length v7, v8

    .line 3
    move-object/from16 v9, p2

    .line 5
    array-length v0, v9

    .line 6
    if-gt v7, v0, :cond_b8

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    if-ge v0, v7, :cond_11

    .line 12
    aput-wide p4, p2, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_a

    .line 17
    :cond_11
    const/16 v11, 0x800

    .line 19
    new-array v10, v11, [B

    .line 21
    move-object/from16 v0, p0

    .line 23
    move-object/from16 v1, p1

    .line 25
    invoke-direct {v0, v1, v10}, LX/PNP;->A00(Ljava/lang/String;[B)I

    .line 28
    move-result v6

    .line 29
    if-gez v6, :cond_b3

    .line 31
    const-string v0, "Unable to read "

    .line 33
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "NewProcReader"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_2b
    aput-byte v2, v10, v6

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_2f
    :goto_2f
    if-ge v1, v6, :cond_b7

    .line 49
    aget-byte v0, v10, v1

    .line 51
    if-eqz v0, :cond_b7

    .line 53
    if-ge v5, v7, :cond_b7

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_38
    const/16 v4, 0xa

    .line 58
    if-ge v12, v7, :cond_9e

    .line 60
    aget-object v15, p3, v12

    .line 62
    move v14, v1

    .line 63
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 66
    move-result v13

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_44
    if-ge v14, v11, :cond_55

    .line 70
    if-ge v3, v13, :cond_55

    .line 72
    aget-byte v2, v10, v14

    .line 74
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v0

    .line 78
    if-ne v2, v0, :cond_84

    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_44

    .line 85
    :cond_55
    if-ne v3, v13, :cond_84

    .line 87
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    :goto_5c
    if-ge v1, v11, :cond_6d

    .line 94
    aget-byte v2, v10, v1

    .line 96
    if-eqz v2, :cond_6a

    .line 98
    const/16 v0, 0x20

    .line 100
    if-eq v2, v0, :cond_6a

    .line 102
    const/16 v0, 0x9

    .line 104
    if-ne v2, v0, :cond_6d

    .line 106
    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_5c

    .line 109
    :cond_6d
    move v3, v1

    .line 110
    :goto_6e
    if-ge v3, v11, :cond_87

    .line 112
    aget-byte v2, v10, v3

    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v0, 0x30

    .line 117
    if-lt v2, v0, :cond_7e

    .line 119
    const/16 v0, 0x39

    .line 121
    if-gt v2, v0, :cond_7e

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_6e

    .line 126
    :cond_7e
    aget-byte v0, v10, v3

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eq v0, v4, :cond_8b

    .line 131
    goto :goto_88

    .line 132
    :cond_84
    add-int/lit8 v12, v12, 0x1

    .line 134
    goto :goto_38

    .line 135
    :cond_87
    const/4 v13, 0x0

    .line 136
    :goto_88
    const/4 v2, 0x1

    .line 137
    if-ge v3, v11, :cond_93

    .line 139
    :cond_8b
    aget-byte v0, v10, v3

    .line 141
    if-eqz v0, :cond_93

    .line 143
    aput-byte v13, v10, v3

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 147
    :cond_93
    invoke-static {v10, v1}, LX/OwF;->A00([BI)J

    .line 150
    move-result-wide v0

    .line 151
    aput-wide v0, p2, v12

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 155
    move v1, v3

    .line 156
    if-eqz v2, :cond_2f

    .line 158
    :cond_9e
    :goto_9e
    if-ge v1, v6, :cond_a9

    .line 160
    aget-byte v0, v10, v1

    .line 162
    if-eqz v0, :cond_a9

    .line 164
    if-eq v0, v4, :cond_a9

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto :goto_9e

    .line 169
    :cond_a9
    if-ge v1, v11, :cond_2f

    .line 171
    aget-byte v0, v10, v1

    .line 173
    if-ne v0, v4, :cond_2f

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto/16 :goto_2f

    .line 179
    :cond_b3
    if-ge v6, v11, :cond_2d

    .line 181
    goto/16 :goto_2b

    .line 183
    :cond_b7
    return-void

    .line 184
    :cond_b8
    const-string v0, "Array lengths differ"

    .line 186
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method
