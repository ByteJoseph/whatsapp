.class public final LX/QgG;
.super LX/SXj;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/SXj;-><init>(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/QgG;->A05:Landroid/content/ContentResolver;

    .line 10
    return-void
.end method


# virtual methods
.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QgG;->A02:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 21

    .line 0
    const-string v4, "Could not open file descriptor for: "

    .line 2
    const/16 v13, 0x7d0

    .line 4
    :try_start_4
    move-object/from16 v11, p1

    .line 6
    iget-object v0, v11, LX/SMl;->A06:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v10, p0

    .line 14
    iput-object v3, v10, LX/QgG;->A02:Landroid/net/Uri;

    .line 16
    invoke-virtual {v10, v11}, LX/SXj;->A03(LX/SMl;)V

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "content"

    .line 25
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v14, 0x1

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 38
    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-object v1, v10, LX/QgG;->A05:Landroid/content/ContentResolver;

    .line 43
    const-string v0, "*/*"

    .line 45
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    move-result-object v5

    .line 49
    :goto_31
    iput-object v5, v10, LX/QgG;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 51
    goto :goto_3d

    .line 52
    :cond_34
    iget-object v1, v10, LX/QgG;->A05:Landroid/content/ContentResolver;

    .line 54
    const-string v0, "r"

    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_31

    .line 61
    :goto_3d
    if-eqz v5, :cond_58

    .line 63
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 70
    move-result-object v0

    .line 71
    new-instance v12, Ljava/io/FileInputStream;

    .line 73
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 76
    iput-object v12, v10, LX/QgG;->A03:Ljava/io/FileInputStream;

    .line 78
    const/16 v9, 0x7d8

    .line 80
    const/4 v8, 0x0

    .line 81
    const-wide/16 v6, -0x1

    .line 83
    cmp-long v0, v2, v6

    .line 85
    if-eqz v0, :cond_72

    .line 87
    goto :goto_66

    .line 88
    :cond_58
    invoke-static {v4, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/QgN;

    .line 98
    invoke-direct {v1, v0, v13}, LX/QgN;-><init>(Ljava/io/IOException;I)V

    .line 101
    goto :goto_71

    .line 102
    :goto_66
    iget-wide v0, v11, LX/SMl;->A04:J

    .line 104
    cmp-long v4, v0, v2

    .line 106
    if-lez v4, :cond_72

    .line 108
    new-instance v1, LX/QgN;

    .line 110
    invoke-direct {v1, v8, v9}, LX/QgN;-><init>(Ljava/io/IOException;I)V

    .line 113
    :goto_71
    throw v1

    .line 114
    :cond_72
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 117
    move-result-wide v17

    .line 118
    iget-wide v4, v11, LX/SMl;->A04:J

    .line 120
    add-long v0, v4, v17

    .line 122
    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 125
    move-result-wide v15

    .line 126
    sub-long v15, v15, v17

    .line 128
    cmp-long v0, v15, v4

    .line 130
    if-nez v0, :cond_b7

    .line 132
    const-wide/16 v4, 0x0

    .line 134
    cmp-long v0, v2, v6

    .line 136
    if-nez v0, :cond_aa

    .line 138
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 145
    move-result-wide v2

    .line 146
    cmp-long v0, v2, v4

    .line 148
    if-nez v0, :cond_99

    .line 150
    iput-wide v6, v10, LX/QgG;->A00:J

    .line 152
    goto :goto_bd

    .line 153
    :cond_99
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 156
    move-result-wide v0

    .line 157
    sub-long/2addr v2, v0

    .line 158
    iput-wide v2, v10, LX/QgG;->A00:J

    .line 160
    cmp-long v0, v2, v4

    .line 162
    if-gez v0, :cond_bf

    .line 164
    new-instance v1, LX/QgN;

    .line 166
    invoke-direct {v1, v8, v9}, LX/QgN;-><init>(Ljava/io/IOException;I)V

    .line 169
    goto :goto_71

    .line 170
    :cond_aa
    sub-long/2addr v2, v15

    .line 171
    iput-wide v2, v10, LX/QgG;->A00:J

    .line 173
    cmp-long v0, v2, v4

    .line 175
    if-gez v0, :cond_bf

    .line 177
    new-instance v1, LX/QgN;

    .line 179
    invoke-direct {v1, v8, v9}, LX/QgN;-><init>(Ljava/io/IOException;I)V

    .line 182
    goto :goto_71

    .line 183
    :cond_b7
    new-instance v1, LX/QgN;

    .line 185
    invoke-direct {v1, v8, v9}, LX/QgN;-><init>(Ljava/io/IOException;I)V

    .line 188
    goto :goto_71

    .line 189
    :goto_bd
    const-wide/16 v2, -0x1
    :try_end_bf
    .catch LX/QgN; {:try_start_4 .. :try_end_bf} :catch_ea
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_bf} :catch_dd

    .line 191
    :cond_bf
    iget-wide v0, v11, LX/SMl;->A03:J

    .line 193
    move-wide v8, v0

    .line 194
    cmp-long v4, v0, v6

    .line 196
    if-eqz v4, :cond_d0

    .line 198
    cmp-long v4, v2, v6

    .line 200
    if-eqz v4, :cond_ce

    .line 202
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 205
    move-result-wide v0

    .line 206
    :cond_ce
    iput-wide v0, v10, LX/QgG;->A00:J

    .line 208
    :cond_d0
    iput-boolean v14, v10, LX/QgG;->A04:Z

    .line 210
    invoke-virtual {v10, v11}, LX/SXj;->A04(LX/SMl;)V

    .line 213
    cmp-long v0, v8, v6

    .line 215
    if-eqz v0, :cond_da

    .line 217
    return-wide v8

    .line 218
    :cond_da
    iget-wide v0, v10, LX/QgG;->A00:J

    .line 220
    return-wide v0

    .line 221
    :catch_dd
    move-exception v1

    .line 222
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 224
    if-eqz v0, :cond_e4

    .line 226
    const/16 v13, 0x7d5

    .line 228
    :cond_e4
    new-instance v0, LX/QgN;

    .line 230
    invoke-direct {v0, v1, v13}, LX/QgN;-><init>(Ljava/io/IOException;I)V

    .line 233
    throw v0

    .line 234
    :catch_ea
    move-exception v0

    .line 235
    throw v0
.end method

.method public close()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/QgG;->A02:Landroid/net/Uri;

    .line 3
    const/16 v3, 0x7d0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_6
    iget-object v0, p0, LX/QgG;->A03:Ljava/io/FileInputStream;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_29
    .catchall {:try_start_6 .. :try_end_d} :catchall_30

    .line 13
    :cond_d
    iput-object v4, p0, LX/QgG;->A03:Ljava/io/FileInputStream;

    .line 15
    :try_start_f
    iget-object v0, p0, LX/QgG;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_22
    .catchall {:try_start_f .. :try_end_16} :catchall_50

    .line 22
    :cond_16
    iput-object v4, p0, LX/QgG;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 24
    iget-boolean v0, p0, LX/QgG;->A04:Z

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iput-boolean v2, p0, LX/QgG;->A04:Z

    .line 30
    invoke-virtual {p0}, LX/SXj;->A01()V

    .line 33
    :cond_21
    return-void

    .line 34
    :catch_22
    move-exception v1

    .line 35
    :try_start_23
    new-instance v0, LX/QgN;

    .line 37
    invoke-direct {v0, v1, v3}, LX/QgN;-><init>(Ljava/io/IOException;I)V

    .line 40
    throw v0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_50

    .line 41
    :catch_29
    move-exception v1

    .line 42
    :try_start_2a
    new-instance v0, LX/QgN;

    .line 44
    invoke-direct {v0, v1, v3}, LX/QgN;-><init>(Ljava/io/IOException;I)V

    .line 47
    throw v0
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    iput-object v4, p0, LX/QgG;->A03:Ljava/io/FileInputStream;

    .line 51
    :try_start_33
    iget-object v0, p0, LX/QgG;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3a} :catch_41
    .catchall {:try_start_33 .. :try_end_3a} :catchall_48

    .line 58
    :cond_3a
    iput-object v4, p0, LX/QgG;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 60
    iget-boolean v0, p0, LX/QgG;->A04:Z

    .line 62
    if-eqz v0, :cond_5c

    .line 64
    goto :goto_57

    .line 65
    :catch_41
    move-exception v1

    .line 66
    :try_start_42
    new-instance v0, LX/QgN;

    .line 68
    invoke-direct {v0, v1, v3}, LX/QgN;-><init>(Ljava/io/IOException;I)V

    .line 71
    throw v0
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    iput-object v4, p0, LX/QgG;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 75
    iget-boolean v0, p0, LX/QgG;->A04:Z

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    goto :goto_57

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    iput-object v4, p0, LX/QgG;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 83
    iget-boolean v0, p0, LX/QgG;->A04:Z

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    :goto_57
    iput-boolean v2, p0, LX/QgG;->A04:Z

    .line 89
    invoke-virtual {p0}, LX/SXj;->A01()V

    .line 92
    :cond_5c
    throw v1
.end method

.method public read([BII)I
    .registers 12

    .line 0
    if-nez p3, :cond_4

    .line 2
    const/4 v7, 0x0

    .line 3
    return v7

    .line 4
    :cond_4
    iget-wide v0, p0, LX/QgG;->A00:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const/4 v6, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 11
    if-eqz v2, :cond_38

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    cmp-long v2, v0, v4

    .line 17
    if-eqz v2, :cond_19

    .line 19
    int-to-long v2, p3

    .line 20
    :try_start_14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/QgG;->A03:Ljava/io/FileInputStream;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    move-result v7

    .line 31
    if-eq v7, v6, :cond_38
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_21} :catch_2f

    .line 33
    iget-wide v2, p0, LX/QgG;->A00:J

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    int-to-long v0, v7

    .line 40
    sub-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/QgG;->A00:J

    .line 43
    :cond_2b
    invoke-virtual {p0, v7}, LX/SXj;->A02(I)V

    .line 46
    return v7

    .line 47
    :catch_2f
    move-exception v2

    .line 48
    const/16 v1, 0x7d0

    .line 50
    new-instance v0, LX/QgN;

    .line 52
    invoke-direct {v0, v2, v1}, LX/QgN;-><init>(Ljava/io/IOException;I)V

    .line 55
    throw v0

    .line 56
    :cond_38
    return v6
.end method
