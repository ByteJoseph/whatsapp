.class public LX/AFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Any;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/A06;


# direct methods
.method public constructor <init>(LX/A06;J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AFr;->A01:LX/A06;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p2, p0, LX/AFr;->A00:J

    .line 7
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
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    const-string v0, "AudioPickerActivity/ViewHolder/AlbumArtLoader/load"

    .line 3
    new-instance v4, LX/8ft;

    .line 5
    invoke-direct {v4, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_8} :catch_2d

    .line 8
    :try_start_8
    iget-object v0, p0, LX/AFr;->A01:LX/A06;

    .line 10
    iget-object v0, v0, LX/A06;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    iget-wide v0, p0, LX/AFr;->A00:J

    .line 20
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 30
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_23

    .line 31
    :try_start_1f
    invoke-virtual {v4}, LX/8ft;->close()V

    .line 34
    goto :goto_2d
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_23} :catch_2d

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    :try_start_24
    invoke-virtual {v4}, LX/8ft;->close()V

    .line 39
    goto :goto_2c
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    :goto_2c
    throw v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    :goto_2d
    if-nez v5, :cond_32

    .line 47
    sget-object v0, LX/MLO;->A0B:Landroid/graphics/Bitmap;

    .line 49
    return-object v0

    .line 50
    :cond_32
    :try_start_32
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 52
    invoke-virtual {v0}, LX/9i8;->A01()LX/25A;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v5}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
    :try_end_3d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    sget-object v0, LX/MLO;->A0B:Landroid/graphics/Bitmap;

    .line 63
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AFr;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
