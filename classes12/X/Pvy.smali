.class public final LX/Pvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/P8Q;

.field public final A04:LX/Oky;


# direct methods
.method public constructor <init>(LX/P8Q;LX/Oky;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Pvy;->A03:LX/P8Q;

    .line 8
    iput-object p2, p0, LX/Pvy;->A04:LX/Oky;

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Pvy;->A02:LX/05b;

    .line 16
    const v0, 0x1c012

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Pvy;->A01:LX/05b;

    .line 25
    const v0, 0x2c153

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Pvy;->A00:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic AK9()V
    .registers 1

    .line 0
    return-void
.end method

.method public AoC()Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Pvy;->A04:LX/Oky;

    .line 3
    invoke-virtual {v0}, LX/Oky;->A00()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    return-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    iget-object v0, p0, LX/Pvy;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Oj8;

    .line 23
    invoke-virtual {v0}, LX/Oj8;->A00()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-static {v1}, LX/OQV;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    throw v0

    .line 36
    :cond_24
    throw v1

    .line 37
    :cond_25
    const-string/jumbo v0, "xpm/gmc-file-source/encryption metadata cache unavailable"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-object v2
.end method

.method public Atv()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BeZ(Landroid/os/CancellationSignal;LX/P4Z;LX/P7k;)I
    .registers 24

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    move-object/from16 v13, p2

    .line 5
    move-object/from16 v12, p3

    .line 7
    invoke-static {v12, v13, v14}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v10

    .line 11
    const-string/jumbo v19, "xpm/gmc-file-source/importFileList(); "

    .line 14
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    const-string v9, "import/complete/file_list"

    .line 19
    invoke-virtual {v13, v9}, LX/P4Z;->A06(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    const-string/jumbo v0, "xpm/gmc-file-source/importFileList(); file list was already imported, skipping."

    .line 28
    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    return v11

    .line 32
    :cond_20
    invoke-static {v12}, LX/P7k;->A00(LX/P7k;)LX/0V7;

    .line 35
    move-result-object v8

    .line 36
    :try_start_24
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 39
    move-result-object v7
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_d5

    .line 40
    :try_start_28
    move-object/from16 v6, p0

    .line 42
    iget-object v0, v6, LX/Pvy;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v6, LX/Pvy;->A03:LX/P8Q;

    .line 54
    invoke-virtual {v0}, LX/P8Q;->A05()LX/Nq1;

    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x0
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_ce

    .line 59
    :goto_3b
    :try_start_3b
    invoke-virtual {v4}, LX/Q30;->A04()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a7

    .line 65
    invoke-virtual {v14}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 68
    const/16 v1, 0x26

    .line 70
    new-instance v0, LX/QBd;

    .line 72
    invoke-direct {v0, v4, v1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v4, v0}, LX/Nq1;->A01(LX/Nq1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Opz;

    .line 81
    iget-object v2, v1, LX/Opz;->A01:Ljava/lang/String;

    .line 83
    const-string v0, "migration/enc.zip"

    .line 85
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8a
    :try_end_5b
    .catchall {:try_start_3b .. :try_end_5b} :catchall_c7

    .line 91
    :try_start_5b
    iget-object v0, v6, LX/Pvy;->A04:LX/Oky;

    .line 93
    invoke-virtual {v0}, LX/Oky;->A00()Ljava/io/File;

    .line 96
    move-result-object v15

    .line 97
    if-eqz v15, :cond_8a
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_63} :catch_6e
    .catchall {:try_start_5b .. :try_end_63} :catchall_c7

    .line 99
    :try_start_63
    iget-wide v0, v1, LX/Opz;->A00:J

    .line 101
    invoke-static {v15}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v12, v2, v15, v0, v1}, LX/P7k;->A04(Ljava/lang/String;Ljava/lang/String;J)J

    .line 108
    move-result-wide v17

    .line 109
    goto :goto_8e

    .line 110
    :catch_6e
    move-exception v15

    .line 111
    iget-object v0, v6, LX/Pvy;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Oj8;

    .line 119
    invoke-virtual {v0}, LX/Oj8;->A00()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_84

    .line 125
    invoke-static {v15}, LX/OQV;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_c6

    .line 131
    goto :goto_c5

    .line 132
    :cond_84
    const-string/jumbo v0, "xpm/gmc-file-source/enc.zip cache unavailable"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    :cond_8a
    invoke-virtual {v12, v1}, LX/P7k;->A03(LX/Opz;)J

    .line 141
    move-result-wide v17

    .line 142
    :goto_8e
    const-wide/16 v15, 0x0

    .line 144
    cmp-long v0, v17, v15

    .line 146
    if-gez v0, :cond_a4

    .line 148
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "failed to import metadata for "

    .line 154
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    const-string/jumbo v0, "xpm-file-prefetcher-cannot-add-metadata"

    .line 160
    invoke-virtual {v5, v0, v2, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    goto :goto_3b

    .line 164
    :cond_a4
    add-int/lit8 v11, v11, 0x1

    .line 166
    goto :goto_3b
    :try_end_a7
    .catchall {:try_start_63 .. :try_end_a7} :catchall_c7

    .line 167
    :cond_a7
    :try_start_a7
    invoke-virtual {v4}, LX/Q30;->close()V

    .line 170
    invoke-static {v13, v9, v10}, LX/P4Z;->A00(LX/P4Z;Ljava/lang/String;Z)V

    .line 173
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_ce

    .line 176
    :try_start_b0
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_d5

    .line 179
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 182
    const-string/jumbo v0, "xpm/gmc-file-source/importFileList(); imported "

    .line 185
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, " entries."

    .line 191
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_1c

    .line 197
    :goto_c5
    move-object v15, v0

    .line 198
    :cond_c6
    :try_start_c6
    throw v15
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v1

    .line 200
    :try_start_c8
    throw v1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    :try_start_c9
    move-exception v0

    .line 202
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v0
    :try_end_ce
    .catchall {:try_start_c9 .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    move-exception v1

    .line 207
    :try_start_cf
    throw v1
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    :try_start_d1
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    throw v0
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v1

    .line 214
    :try_start_d6
    throw v1
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    throw v0
.end method

.method public CFE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "migration/enc.zip"

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    const-string/jumbo v0, "xpm/gmc-file-source/onFilePrefetched(); failed to delete cached source file"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const-string v0, "migration/metadata.json"

    .line 33
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1e

    .line 39
    iget-object v0, p0, LX/Pvy;->A03:LX/P8Q;

    .line 41
    invoke-virtual {v0, p1}, LX/P8Q;->A06(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public CZo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "migration/enc.zip"

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    const-string/jumbo v0, "xpm/gmc-file-source/onSourceTruncated(); failed to delete cached source file"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public Cii(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 0
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/Pvy;->A03:LX/P8Q;

    .line 18
    invoke-virtual {v0, p1}, LX/P8Q;->A02(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Pvy;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 29
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 32
    return-object v0
.end method
