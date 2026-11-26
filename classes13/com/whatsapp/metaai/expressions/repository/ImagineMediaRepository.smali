.class public final Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)LX/RXn;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    const-string v0, "ImagineMediaRepository/saveImageToGallery image file does not exist"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    sget-object v0, LX/RLe;->A00:LX/RLe;

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_24

    .line 28
    const-string v0, "ImagineMediaRepository/saveImageToGallery failed to decode image file"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    sget-object v0, LX/RLe;->A00:LX/RLe;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v7, 0x0
    :try_end_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_25} :catch_bf
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_b4

    .line 37
    :try_start_25
    const/16 v0, 0x839

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/0I5;

    .line 45
    const/16 v0, 0x70

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/00T;

    .line 53
    sget-object v4, LX/0jj;->A0G:LX/0jj;

    .line 55
    const/4 v8, 0x4

    .line 56
    const-string v6, ".jpeg"

    .line 58
    invoke-static/range {v3 .. v8}, LX/A1D;->A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;

    .line 61
    move-result-object v5
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3e} :catch_9f
    .catchall {:try_start_25 .. :try_end_3e} :catchall_af

    .line 62
    :try_start_3e
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 65
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_9f
    .catchall {:try_start_3e .. :try_end_42} :catchall_af

    .line 66
    :try_start_42
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 68
    const/16 v0, 0x64

    .line 70
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_42 .. :try_end_4d} :catchall_86

    .line 77
    :try_start_4d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 80
    if-eqz v0, :cond_97

    .line 82
    new-instance v3, Ljava/io/FileOutputStream;

    .line 84
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_57} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_57} :catch_9f
    .catchall {:try_start_4d .. :try_end_57} :catchall_af

    .line 87
    :try_start_57
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 90
    invoke-static {v5}, LX/9zp;->A04(Ljava/io/File;)V
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_86

    .line 93
    :try_start_5d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_9f
    .catchall {:try_start_5d .. :try_end_60} :catchall_af

    .line 96
    :try_start_60
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 99
    move-result-object v1

    .line 100
    const/4 v8, 0x1

    .line 101
    iput-boolean v8, v1, LX/1iO;->element:Z

    .line 103
    sget-object v3, LX/A0W;->A00:LX/A0W;

    .line 105
    const/16 v0, 0x14f

    .line 107
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/0BC;

    .line 113
    const-string v6, "image/jpeg"

    .line 115
    const/16 v0, 0x10

    .line 117
    invoke-static {v1, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual/range {v3 .. v8}, LX/A0W;->A05(LX/0BC;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Z

    .line 124
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 126
    if-eqz v0, :cond_83

    .line 128
    sget-object v0, LX/RLf;->A00:LX/RLf;

    .line 130
    goto :goto_ab

    .line 131
    :cond_83
    sget-object v0, LX/RLe;->A00:LX/RLe;

    .line 133
    goto :goto_ab
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_86} :catch_9f
    .catchall {:try_start_60 .. :try_end_86} :catchall_af

    .line 134
    :catchall_86
    move-exception v1

    .line 135
    :try_start_87
    throw v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_9f
    .catchall {:try_start_89 .. :try_end_8d} :catchall_af

    .line 141
    :catch_8d
    :try_start_8d
    move-exception v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ImagineMediaRepository/createImageFile exception: "

    .line 148
    invoke-static {v0, v1, v3}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :cond_97
    const-string v0, "ImagineMediaRepository/saveImageToGallery failed to create file from bitmap"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    sget-object v0, LX/RLe;->A00:LX/RLe;

    .line 158
    goto :goto_ab
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9f} :catch_9f
    .catchall {:try_start_8d .. :try_end_9f} :catchall_af

    .line 159
    :catch_9f
    :try_start_9f
    move-exception v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "ImagineMediaRepository/saveImageToGallery exception: "

    .line 166
    invoke-static {v0, v1, v3}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    sget-object v0, LX/RLe;->A00:LX/RLe;
    :try_end_ab
    .catchall {:try_start_9f .. :try_end_ab} :catchall_af

    .line 171
    :goto_ab
    :try_start_ab
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    return-object v0

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 179
    throw v0
    :try_end_b4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ab .. :try_end_b4} :catch_bf
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "ImagineMediaRepository/saveImageToGallery exception: "

    .line 187
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    goto :goto_c4

    .line 191
    :catch_bf
    const-string v0, "ImagineMediaRepository/saveImageToGallery out of memory decoding image"

    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 196
    :goto_c4
    sget-object v0, LX/RLe;->A00:LX/RLe;

    .line 198
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0x27

    .line 2
    instance-of v0, p3, LX/TDr;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/TDr;

    .line 9
    iget v1, v0, LX/TDr;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, LX/TDr;

    .line 20
    iget v2, v3, LX/TDr;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/TDr;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v3, LX/TDr;->A04:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/TDr;->A00:I

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v11, :cond_31

    .line 42
    goto/16 :goto_b8

    .line 44
    :cond_2c
    invoke-static {p0, p3, v4}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const/4 v5, 0x0

    .line 58
    :try_start_3a
    invoke-static {p1, v11, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    const v0, 0x14065

    .line 64
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/RqM;

    .line 70
    invoke-static {v3, v11}, LX/TDr;->A02(LX/TDr;I)V

    .line 73
    invoke-static {v3}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 76
    move-result-object v3
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4d} :catch_be

    .line 77
    :try_start_4d
    new-instance v4, LX/QnF;

    .line 79
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 82
    const-string v0, "actor_id"

    .line 84
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "response_id"

    .line 89
    invoke-virtual {v4, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, LX/Rmw;

    .line 94
    invoke-direct {v0}, LX/Rmw;-><init>()V

    .line 97
    iget-object v5, v0, LX/Rmw;->A00:LX/0pP;

    .line 99
    const-string v0, "params"

    .line 101
    invoke-virtual {v5, v4, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 104
    const-string v0, "media_type"

    .line 106
    invoke-virtual {v5, v0, p2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-class v6, LX/Qo1;

    .line 111
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 113
    sget-object v10, LX/TFC;->A00:LX/TFC;

    .line 115
    const-string v9, "whatsapp-android-www"

    .line 117
    const-string v8, "ImagineReportMutation"

    .line 119
    new-instance v4, LX/0qM;

    .line 121
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 124
    iget-object v0, v1, LX/RqM;->A01:LX/05b;

    .line 126
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 129
    move-result-object v4

    .line 130
    iput-boolean v11, v4, LX/0rK;->A05:Z

    .line 132
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 134
    invoke-virtual {v4, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 137
    const/16 v0, 0x19

    .line 139
    invoke-static {v3, v1, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 146
    goto :goto_b1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_93} :catch_93
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_93} :catch_be

    .line 147
    :catch_93
    :try_start_93
    move-exception v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "ImagineReportRepositoryV2/sendImagineReportRequest/error: "

    .line 154
    invoke-static {v0, v1, v4}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_a5

    .line 163
    const-string v1, "Failed to make report"

    .line 165
    :cond_a5
    new-instance v0, LX/RTu;

    .line 167
    invoke-direct {v0, v1}, LX/RTu;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, LX/QcS;->resumeWith(Ljava/lang/Object;)V

    .line 177
    :goto_b1
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v2, :cond_bb

    .line 183
    return-object v2

    .line 184
    :goto_b8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 187
    :cond_bb
    sget-object v0, LX/RLd;->A00:LX/RLd;

    .line 189
    return-object v0
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_be} :catch_be

    .line 190
    :catch_be
    move-exception v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "ImagineMediaRepository/reportImage exception: "

    .line 197
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    sget-object v0, LX/RLc;->A00:LX/RLc;

    .line 202
    return-object v0
.end method
