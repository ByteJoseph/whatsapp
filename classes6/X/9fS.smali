.class public final LX/9fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fS;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fS;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9fS;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Z)Z
    .registers 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v13, 0x0

    .line 8
    :try_start_8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, LX/9fS;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 15
    move-result-object v8

    .line 16
    iget-object v0, v3, LX/9fS;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 21
    move-result-object v6

    .line 22
    const-string v9, ".jpeg"

    .line 24
    sget-object v7, LX/0jj;->A0G:LX/0jj;

    .line 26
    const/4 v11, 0x4

    .line 27
    invoke-static/range {v6 .. v11}, LX/A1D;->A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;

    .line 30
    move-result-object v13
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_6a
    .catchall {:try_start_8 .. :try_end_1f} :catchall_7d

    .line 31
    :try_start_1f
    invoke-static {v13}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 34
    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_6a
    .catchall {:try_start_1f .. :try_end_23} :catchall_76

    .line 35
    :try_start_23
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    const/16 v0, 0x64

    .line 39
    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_36

    .line 45
    const-string v0, "FilteredImageGallerySaver/writeJpeg - failed to compress filtered bitmap"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_63

    .line 50
    :try_start_32
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 53
    goto :goto_70

    .line 54
    :cond_36
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 57
    if-eqz p2, :cond_3e

    .line 59
    invoke-static {v13}, LX/9zp;->A04(Ljava/io/File;)V

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 65
    move-result-object v1

    .line 66
    sget-object v11, LX/A0W;->A00:LX/A0W;

    .line 68
    iget-object v0, v3, LX/9fS;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 73
    move-result-object v12

    .line 74
    const-string v14, "image/jpeg"

    .line 76
    const/16 v0, 0x1f

    .line 78
    invoke-static {v1, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 81
    move-result-object v15

    .line 82
    const/16 v16, 0x1

    .line 84
    invoke-virtual/range {v11 .. v16}, LX/A0W;->A05(LX/0BC;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 92
    if-nez v0, :cond_5f

    .line 94
    const/4 v4, 0x1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5f} :catch_6a
    .catchall {:try_start_32 .. :try_end_5f} :catchall_76

    .line 95
    :cond_5f
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 98
    return v4

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    :try_start_64
    throw v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    :try_start_65
    move-exception v0

    .line 102
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6a} :catch_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_76

    .line 106
    :catch_6a
    move-exception v1

    .line 107
    :try_start_6b
    const-string v0, "FilteredImageGallerySaver/save - exception"

    .line 109
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_70
    if-eqz v13, :cond_75
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_76

    .line 114
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 117
    :cond_75
    return v10

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    if-eqz v13, :cond_7e

    .line 121
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 124
    throw v0

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :cond_7e
    throw v0
.end method
