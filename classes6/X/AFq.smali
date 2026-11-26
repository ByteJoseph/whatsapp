.class public final LX/AFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Any;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AFq;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Aze()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BrI()Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    const-string v3, "VideoComposerFragment/getVideoThumb"

    .line 2
    :try_start_2
    const-string v0, "VideoComposerFragment/MediaThumbLoader.BitmapLoader/load"

    .line 4
    new-instance v2, LX/8ft;

    .line 6
    invoke-direct {v2, v0}, LX/8ft;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/AFq;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_b} :catch_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_27

    .line 11
    :try_start_b
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v2, v0}, LX/8ft;->A00(Ljava/io/File;)V

    .line 22
    :cond_16
    const-wide/16 v0, 0x1

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 28
    :try_start_1c
    invoke-virtual {v2}, LX/8ft;->close()V

    .line 31
    return-object v0
    :try_end_20
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1c .. :try_end_20} :catch_27
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_27

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    :try_start_21
    throw v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    invoke-static {v2, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    throw v0
    :try_end_27
    .catch Ljava/lang/NoSuchMethodError; {:try_start_23 .. :try_end_27} :catch_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v0

    .line 40
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, LX/AFq;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 45
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 51
    invoke-static {v0}, LX/A1C;->A05(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFq;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    :cond_10
    const-string v0, ""

    .line 18
    :cond_12
    return-object v0
.end method
