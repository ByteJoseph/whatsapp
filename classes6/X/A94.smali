.class public final LX/A94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z7;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/9IL;

.field public final synthetic A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/9IL;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/A94;->A01:LX/9IL;

    .line 2
    iput-object p3, p0, LX/A94;->A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 4
    iput-object p1, p0, LX/A94;->A00:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, LX/A94;->A03:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, LX/A94;->A04:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CAs()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/A94;->A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 2
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 4
    iget-object v2, p0, LX/A94;->A00:Landroid/net/Uri;

    .line 6
    iget-object v1, p0, LX/A94;->A03:Ljava/lang/Integer;

    .line 8
    const/16 v0, 0xb

    .line 10
    invoke-static {v3, v4, v2, v1, v0}, LX/AYw;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public CCg()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/A94;->A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 2
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 4
    iget-object v2, p0, LX/A94;->A00:Landroid/net/Uri;

    .line 6
    iget-object v1, p0, LX/A94;->A03:Ljava/lang/Integer;

    .line 8
    const/16 v0, 0xe

    .line 10
    invoke-static {v3, v4, v2, v1, v0}, LX/AYw;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public CHd(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 0
    move-object v3, p1

    .line 1
    iget-object v5, p0, LX/A94;->A01:LX/9IL;

    .line 3
    sget-object v0, LX/9IL;->A09:LX/9IL;

    .line 5
    if-ne v5, v0, :cond_10

    .line 7
    iget-object v2, p0, LX/A94;->A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 9
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, v2, p1, v0}, LX/AZ2;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v4, p0, LX/A94;->A00:Landroid/net/Uri;

    .line 18
    if-eqz v4, :cond_a1

    .line 20
    :try_start_14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_82

    .line 30
    if-eqz v0, :cond_82

    .line 32
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/9IL;->A0C:LX/9IL;

    .line 42
    if-ne v5, v0, :cond_6f

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_68

    .line 54
    const/4 v1, 0x1

    .line 55
    const/16 v0, 0x280

    .line 57
    invoke-static {v6, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v3
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3d} :catch_8e

    .line 61
    :try_start_3d
    invoke-static {v2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 64
    move-result-object v2
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_5e

    .line 65
    :try_start_41
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67
    const/16 v0, 0x64

    .line 69
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_57

    .line 75
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 78
    if-eq v3, v6, :cond_53
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_5e

    .line 80
    :try_start_50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    :cond_53
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    goto :goto_a0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_57} :catch_8e

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    if-eq v3, v6, :cond_64

    .line 97
    :try_start_61
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    :cond_64
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    goto :goto_6e

    .line 104
    :cond_68
    const-string v0, "Failed to decode image"

    .line 106
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    throw v0

    .line 111
    :cond_6f
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a0

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v3, v2, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 129
    goto :goto_a0

    .line 130
    :cond_82
    iget-object v3, p0, LX/A94;->A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 132
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 134
    iget-object v1, p0, LX/A94;->A03:Ljava/lang/Integer;

    .line 136
    const/16 v0, 0xc

    .line 138
    invoke-static {v2, v3, v4, v1, v0}, LX/AYw;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    return-void
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    move-exception v1

    .line 143
    const-string v0, "AiImagineBottomSheetLauncher/Failed to write V3 image to output URI"

    .line 145
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    iget-object v3, p0, LX/A94;->A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 150
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 152
    iget-object v1, p0, LX/A94;->A03:Ljava/lang/Integer;

    .line 154
    const/16 v0, 0xd

    .line 156
    invoke-static {v2, v3, v4, v1, v0}, LX/AYw;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    return-void

    .line 160
    :cond_a0
    :goto_a0
    move-object v3, v4

    .line 161
    :cond_a1
    if-eqz p4, :cond_a8

    .line 163
    sget-object v0, LX/9IL;->A0C:LX/9IL;

    .line 165
    const/4 v9, 0x1

    .line 166
    if-ne v5, v0, :cond_a9

    .line 168
    :cond_a8
    const/4 v9, 0x0

    .line 169
    :cond_a9
    iget-object v4, p0, LX/A94;->A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 171
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 173
    iget-object v5, p0, LX/A94;->A03:Ljava/lang/Integer;

    .line 175
    iget-object v7, p0, LX/A94;->A04:Ljava/lang/String;

    .line 177
    const/4 v8, 0x1

    .line 178
    new-instance v2, LX/T4H;

    .line 180
    move-object v6, p3

    .line 181
    invoke-direct/range {v2 .. v9}, LX/T4H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 184
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method
