.class public final synthetic LX/AbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0B4;

.field public final synthetic A03:LX/AlJ;

.field public final synthetic A04:LX/8cl;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/0B4;LX/AlJ;LX/8cl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p10, p0, LX/AbL;->A08:Z

    .line 5
    iput-object p4, p0, LX/AbL;->A05:Ljava/io/File;

    .line 7
    iput-object p1, p0, LX/AbL;->A02:LX/0B4;

    .line 9
    iput-object p5, p0, LX/AbL;->A06:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/AbL;->A03:LX/AlJ;

    .line 13
    iput-object p3, p0, LX/AbL;->A04:LX/8cl;

    .line 15
    iput-object p6, p0, LX/AbL;->A07:Ljava/lang/String;

    .line 17
    iput p7, p0, LX/AbL;->A00:I

    .line 19
    iput-wide p8, p0, LX/AbL;->A01:J

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v7, v0, LX/AbL;->A08:Z

    .line 4
    iget-object v6, v0, LX/AbL;->A05:Ljava/io/File;

    .line 6
    iget-object v13, v0, LX/AbL;->A02:LX/0B4;

    .line 8
    iget-object v3, v0, LX/AbL;->A06:Ljava/lang/String;

    .line 10
    iget-object v14, v0, LX/AbL;->A03:LX/AlJ;

    .line 12
    iget-object v15, v0, LX/AbL;->A04:LX/8cl;

    .line 14
    iget-object v11, v0, LX/AbL;->A07:Ljava/lang/String;

    .line 16
    iget v10, v0, LX/AbL;->A00:I

    .line 18
    iget-wide v0, v0, LX/AbL;->A01:J

    .line 20
    const-string v4, "CreateProgressiveThumbnail failed;mediaHash="

    .line 22
    const-string v2, "CreateProgressiveThumbnail failed could not find file progressive jpeg thumbnail; mediaHash="

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v7, :cond_63

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_63

    .line 33
    sget-object v5, LX/9zv;->A01:LX/05b;

    .line 35
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 41
    invoke-virtual {v5, v6}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/io/File;)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_4c

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_52

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_52

    .line 59
    const-string v0, "CreateProgressiveThumbnail/failed to delete invalid cached image thumbnail"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    const-string v2, "progressive_thumbnail_heal_delete_failed"

    .line 66
    const-string v0, "mediaHash="

    .line 68
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v13, v2, v1, v12, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 76
    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    .line 77
    :cond_4d
    :goto_4d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-string v5, "CreateProgressiveThumbnail/invalid cached image thumbnail, file deleted"

    .line 84
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    const-string v9, "progressive_thumbnail_heal_invalid_deleted"

    .line 89
    const-string v5, "mediaHash="

    .line 91
    invoke-static {v5, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-virtual {v13, v9, v8, v12, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 99
    :cond_63
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4c

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v7, :cond_6d

    .line 108
    goto :goto_6f

    .line 109
    :cond_6d
    move-object v5, v6

    .line 110
    goto :goto_76

    .line 111
    :goto_6f
    :try_start_6f
    const-string v5, ".jpg"

    .line 113
    invoke-static {v6, v5}, LX/9zv;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 116
    move-result-object v5

    .line 117
    move-object v9, v5

    .line 118
    :goto_76
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 121
    move-result-object v8

    .line 122
    const/16 v20, 0x2
    :try_end_7c
    .catch Ljava/io/FileNotFoundException; {:try_start_6f .. :try_end_7c} :catch_e1
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_7c} :catch_dc
    .catchall {:try_start_6f .. :try_end_7c} :catchall_ec

    .line 124
    :try_start_7c
    move-wide/from16 v21, v0

    .line 126
    move-object/from16 v18, v11

    .line 128
    move/from16 v19, v10

    .line 130
    move-object/from16 v16, v5

    .line 132
    move-object/from16 v17, v8

    .line 134
    invoke-static/range {v14 .. v22}, LX/9zv;->A03(LX/AlJ;LX/8cl;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;IIJ)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_90
    :try_end_8c
    .catchall {:try_start_7c .. :try_end_8c} :catchall_d5

    .line 140
    :try_start_8c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 143
    goto :goto_e5
    :try_end_90
    .catch Ljava/io/FileNotFoundException; {:try_start_8c .. :try_end_90} :catch_e1
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_90} :catch_dc
    .catchall {:try_start_8c .. :try_end_90} :catchall_ec

    .line 144
    :cond_90
    :try_start_90
    sget-object v0, LX/1dB;->A02:[B

    .line 146
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_d5

    .line 149
    :try_start_95
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 152
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e5

    .line 158
    sget-object v0, LX/9zv;->A01:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 166
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/io/File;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b7

    .line 172
    const-string v0, "CreateProgressiveThumbnail/suspicious image thumbnail, discarded"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 177
    if-nez v7, :cond_e5

    .line 179
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 182
    goto :goto_e5

    .line 183
    :cond_b7
    if-eqz v7, :cond_cb

    .line 185
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c6

    .line 191
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c6

    .line 197
    goto :goto_cd

    .line 198
    :cond_c6
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 201
    move-result v0

    .line 202
    goto :goto_ce

    .line 203
    :cond_cb
    const/4 v0, 0x1

    .line 204
    goto :goto_ce

    .line 205
    :goto_cd
    const/4 v0, 0x0

    .line 206
    :goto_ce
    if-eqz v9, :cond_4d
    :try_end_d0
    .catch Ljava/io/FileNotFoundException; {:try_start_95 .. :try_end_d0} :catch_e1
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_d0} :catch_dc
    .catchall {:try_start_95 .. :try_end_d0} :catchall_ec

    .line 208
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 211
    goto/16 :goto_4d

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
    :try_start_d8
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    throw v0
    :try_end_dc
    .catch Ljava/io/FileNotFoundException; {:try_start_d8 .. :try_end_dc} :catch_e1
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_dc} :catch_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_ec

    .line 220
    :catch_dc
    move-exception v0

    .line 221
    :try_start_dd
    invoke-static {v4, v3, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    goto :goto_e5
    :try_end_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_ec

    .line 225
    :catch_e1
    move-exception v0

    .line 226
    :try_start_e2
    invoke-static {v2, v3, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_e5
    :goto_e5
    if-eqz v9, :cond_4c
    :try_end_e7
    .catchall {:try_start_e2 .. :try_end_e7} :catchall_ec

    .line 231
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 234
    goto/16 :goto_4c

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    if-eqz v9, :cond_f2

    .line 239
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 242
    :cond_f2
    throw v0
.end method
