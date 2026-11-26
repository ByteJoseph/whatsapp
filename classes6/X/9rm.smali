.class public final LX/9rm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9rm;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9rm;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9rm;->A05:LX/05b;

    .line 21
    const/16 v0, 0xe63

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9rm;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9rm;->A02:LX/05b;

    .line 35
    const/16 v0, 0x12d1

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9rm;->A04:LX/05b;

    .line 43
    const/16 v0, 0x12d0

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9rm;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9rm;->A00:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(LX/1eB;LX/9fn;LX/9rm;Ljava/io/File;Ljava/lang/String;)LX/95J;
    .registers 23

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v5, p2

    .line 4
    iget-object v0, v5, LX/9rm;->A07:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v6

    .line 10
    invoke-interface/range {p0 .. p0}, LX/1eB;->B1G()LX/8d9;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_58

    .line 17
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_58

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_58

    .line 29
    move-object/from16 v3, p1

    .line 31
    instance-of v0, v3, LX/92q;

    .line 33
    if-nez v0, :cond_49

    .line 35
    instance-of v0, v3, LX/92r;

    .line 37
    if-nez v0, :cond_49

    .line 39
    instance-of v0, v3, LX/92m;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget v1, v2, LX/8d9;->A0A:I

    .line 45
    const/16 v0, 0xe

    .line 47
    if-ne v1, v0, :cond_58

    .line 49
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 50
    :goto_32
    const/4 v14, 0x0

    .line 51
    if-nez v0, :cond_5a

    .line 53
    return-object v14

    .line 54
    :cond_36
    instance-of v0, v3, LX/92n;

    .line 56
    if-eqz v0, :cond_31

    .line 58
    iget-object v0, v5, LX/9rm;->A05:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8eq;

    .line 66
    invoke-virtual {v0, v2, v1}, LX/8eq;->A05(LX/8d9;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    goto :goto_31

    .line 73
    :cond_49
    iget-object v0, v5, LX/9rm;->A05:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8eq;

    .line 81
    invoke-virtual {v0, v2, v1}, LX/8eq;->A05(LX/8d9;Z)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_58

    .line 87
    goto :goto_31

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_32

    .line 90
    :cond_5a
    invoke-interface/range {p0 .. p0}, LX/1eB;->B1G()LX/8d9;

    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_61

    .line 96
    return-object v14

    .line 97
    :cond_61
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_10a

    .line 103
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_10a

    .line 109
    invoke-interface/range {p0 .. p0}, LX/1eB;->B1O()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    :try_start_71
    move-object/from16 v4, p3

    .line 115
    iget-object v0, v5, LX/9rm;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 120
    move-result-object v1

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v2, v0}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 126
    move-result-object v2
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_7f} :catch_100
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7f} :catch_fb

    .line 127
    :try_start_7f
    invoke-static {v4, v2}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_eb

    .line 133
    invoke-static {v6}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_eb
    :try_end_93
    .catchall {:try_start_7f .. :try_end_93} :catchall_f2

    .line 147
    :try_start_93
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 150
    invoke-static/range {p0 .. p0}, LX/A1L;->A06(LX/1eB;)V

    .line 153
    invoke-static/range {p0 .. p0}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v12}, LX/Apk;->Brs()V

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 163
    move-result-wide v10

    .line 164
    invoke-interface/range {p0 .. p0}, LX/1eB;->B1i()LX/1fG;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_cc

    .line 170
    invoke-interface {v0}, LX/1fG;->AgL()[I

    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_cc

    .line 176
    array-length v8, v7
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_b1} :catch_100
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_b1} :catch_fb

    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 181
    move-result v3

    .line 182
    const-wide/16 v5, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_b9
    if-ge v2, v8, :cond_c2

    .line 187
    :try_start_bb
    aget v0, v7, v2

    .line 189
    int-to-long v0, v0

    .line 190
    add-long/2addr v5, v0

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_b9

    .line 194
    :cond_c2
    cmp-long v0, v5, v10

    .line 196
    if-nez v0, :cond_c7

    .line 198
    const/4 v13, 0x1

    .line 199
    :cond_c7
    if-eqz v3, :cond_cc

    .line 201
    if-eqz v13, :cond_cc

    .line 203
    goto :goto_cd

    .line 204
    :cond_cc
    move-object v7, v14
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_cd} :catch_100
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_cd} :catch_fb

    .line 205
    :goto_cd
    :try_start_cd
    iget v3, v9, LX/8d9;->A0D:I

    .line 207
    iget v2, v9, LX/8d9;->A07:I

    .line 209
    iget v1, v9, LX/8d9;->A03:I

    .line 211
    iget v0, v9, LX/8d9;->A04:I

    .line 213
    invoke-interface {v12}, LX/Apk;->B2Z()[B

    .line 216
    move-result-object v17

    .line 217
    new-instance v15, LX/95J;

    .line 219
    move-object/from16 v16, p4

    .line 221
    move-object/from16 p0, v7

    .line 223
    move/from16 p1, v3

    .line 225
    move/from16 p2, v2

    .line 227
    move/from16 p3, v1

    .line 229
    move/from16 p4, v0

    .line 231
    invoke-direct/range {v15 .. v22}, LX/95J;-><init>(Ljava/lang/String;[B[IIIII)V

    .line 234
    return-object v15
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_eb} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_eb} :catch_fb

    .line 235
    :cond_eb
    :try_start_eb
    invoke-static {v4}, LX/N2u;->A0S(Ljava/io/File;)Z
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_f2

    .line 238
    :try_start_ee
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 241
    return-object v14
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f2} :catch_100
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f2} :catch_fb

    .line 242
    :catchall_f2
    move-exception v1

    .line 243
    :try_start_f3
    throw v1
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    :try_start_f5
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    throw v0
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f9} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f9} :catch_fb

    .line 249
    :catch_f9
    move-exception v1

    .line 250
    goto :goto_101

    .line 251
    :catch_fb
    move-exception v0

    .line 252
    invoke-static {v4}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 255
    throw v0

    .line 256
    :catch_100
    move-exception v1

    .line 257
    :goto_101
    const-string v0, "ImageProcessing/reuseImage failed"

    .line 259
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    invoke-static {v4}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 265
    return-object v14

    .line 266
    :cond_10a
    return-object v14
.end method
