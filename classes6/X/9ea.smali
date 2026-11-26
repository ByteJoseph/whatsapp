.class public final LX/9ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa68

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9ea;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/8cW;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9ea;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/9xt;Z)Z
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/94i;

    .line 6
    if-nez v0, :cond_3b

    .line 8
    instance-of v0, p1, LX/94j;

    .line 10
    if-nez v0, :cond_3b

    .line 12
    instance-of v0, p1, LX/94k;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/94k;

    .line 19
    iget-object v7, v0, LX/94k;->A07:Ljava/util/List;

    .line 21
    :goto_15
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    const/4 v2, 0x1

    .line 28
    return v2

    .line 29
    :cond_1d
    instance-of v0, p1, LX/94l;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/94l;

    .line 36
    iget-object v7, v0, LX/94l;->A08:Ljava/util/List;

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    instance-of v0, p1, LX/94n;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LX/94n;

    .line 46
    iget-object v7, v0, LX/94n;->A09:Ljava/util/List;

    .line 48
    goto :goto_15

    .line 49
    :cond_31
    instance-of v0, p1, LX/94m;

    .line 51
    if-eqz v0, :cond_132

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, LX/94m;

    .line 56
    iget-object v7, v0, LX/94m;->A08:Ljava/util/List;

    .line 58
    goto :goto_15

    .line 59
    :cond_3b
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 61
    goto :goto_15

    .line 62
    :cond_3e
    if-eqz p2, :cond_46

    .line 64
    const-string v0, "WriteMetadataHandler/metadata not written; the output is being streamed"

    .line 66
    :goto_42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    return v2

    .line 70
    :cond_46
    instance-of v9, p1, LX/94o;

    .line 72
    invoke-virtual {p1}, LX/9xt;->A03()Ljava/io/File;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v8}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, ".meta-"

    .line 90
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    rsub-int v0, v0, 0xff

    .line 100
    invoke-static {v2, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 111
    move-result-object v3

    .line 112
    const/4 v2, 0x0

    .line 113
    :try_start_71
    iget-object v0, p0, LX/9ea;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/whatsapp/infra/media/ProvenanceOps;

    .line 121
    invoke-static {v8, v3}, LX/8cZ;->A1Y(Ljava/io/File;Ljava/io/File;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_102

    .line 127
    iget-object v0, v1, Lcom/whatsapp/infra/media/ProvenanceOps;->whatsAppLibLoader$delegate:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0D9;

    .line 135
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 137
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_fa

    .line 143
    invoke-static {v8}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    invoke-static {v3}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 154
    move-result v4

    .line 155
    new-array v6, v4, [I

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_9f
    if-ge v1, v4, :cond_ae

    .line 161
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/whatsapp/infra/media/MediaMetadataField;

    .line 167
    iget v0, v0, Lcom/whatsapp/infra/media/MediaMetadataField;->kind:I

    .line 169
    aput v0, v6, v1

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_9f

    .line 174
    :cond_ae
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    move-result v4

    .line 178
    new-array v1, v4, [Ljava/lang/String;

    .line 180
    :goto_b4
    if-ge v5, v4, :cond_c3

    .line 182
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/whatsapp/infra/media/MediaMetadataField;

    .line 188
    iget-object v0, v0, Lcom/whatsapp/infra/media/MediaMetadataField;->value:Ljava/lang/String;

    .line 190
    aput-object v0, v1, v5

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 194
    goto :goto_b4

    .line 195
    :cond_c3
    invoke-static {v11, v10, v6, v1}, Lcom/whatsapp/infra/media/ProvenanceOps;->nativeWriteMediaProvenance(Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;)Lcom/whatsapp/infra/media/AiProvenanceWriteResult;

    .line 198
    move-result-object v1

    .line 199
    instance-of v0, v1, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Injected;

    .line 201
    if-eqz v0, :cond_109

    .line 203
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 206
    move-result-wide v6

    .line 207
    const-wide/16 v4, 0x0

    .line 209
    cmp-long v0, v6, v4

    .line 211
    if-gtz v0, :cond_db

    .line 213
    const-string v0, "WriteMetadataHandler/writer reported success but produced an empty file"

    .line 215
    :goto_d7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 218
    goto :goto_11e

    .line 219
    :cond_db
    if-eqz v9, :cond_f0

    .line 221
    iget-object v0, p0, LX/9ea;->A01:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/9vJ;

    .line 229
    invoke-virtual {v0, v3}, LX/9vJ;->A03(Ljava/io/File;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    instance-of v0, v0, LX/0Df;

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    const-string v0, "WriteMetadataHandler/written video could not be read back"

    .line 239
    goto :goto_d7

    .line 240
    :cond_f0
    invoke-virtual {v3, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f7

    .line 246
    goto :goto_11d

    .line 247
    :cond_f7
    const-string v0, "WriteMetadataHandler/renameOver could not replace the processed output"

    .line 249
    goto :goto_d7

    .line 250
    :cond_fa
    const-string v1, "Failed to load libwhatsapp"

    .line 252
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 257
    goto :goto_115

    .line 258
    :cond_102
    const-string v0, "Metadata write requires distinct input and output files"

    .line 260
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 263
    move-result-object v0

    .line 264
    goto :goto_115

    .line 265
    :cond_109
    instance-of v0, v1, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$Unsupported;

    .line 267
    if-nez v0, :cond_11e

    .line 269
    instance-of v0, v1, Lcom/whatsapp/infra/media/AiProvenanceWriteResult$InjectFailed;

    .line 271
    if-nez v0, :cond_11e

    .line 273
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 276
    move-result-object v0

    .line 277
    :goto_115
    throw v0
    :try_end_116
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_71 .. :try_end_116} :catch_116
    .catchall {:try_start_71 .. :try_end_116} :catchall_12d

    .line 278
    :catch_116
    move-exception v1

    .line 279
    :try_start_117
    const-string v0, "WriteMetadataHandler/write native writer unavailable"

    .line 281
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    goto :goto_11e

    .line 285
    :goto_11d
    const/4 v2, 0x1
    :try_end_11e
    .catchall {:try_start_117 .. :try_end_11e} :catchall_12d

    .line 286
    :cond_11e
    :goto_11e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 289
    if-eqz v2, :cond_129

    .line 291
    const-string v0, "WriteMetadataHandler/metadata written"

    .line 293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 296
    return v2

    .line 297
    :cond_129
    const-string v0, "WriteMetadataHandler/metadata not written; sending the output unchanged"

    .line 299
    goto/16 :goto_42

    .line 301
    :catchall_12d
    move-exception v0

    .line 302
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 305
    throw v0

    .line 306
    :cond_132
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 309
    move-result-object v0

    .line 310
    throw v0
.end method
