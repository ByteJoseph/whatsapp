.class public final LX/8ft;
.super Landroid/media/MediaMetadataRetriever;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ft;->A02:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8ft;->A00:LX/05b;

    .line 11
    const v0, 0x14236

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8ft;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 11
    return-void
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v2

    .line 13
    invoke-virtual {p0}, LX/8ft;->close()V

    .line 16
    iget-object v1, p0, LX/8ft;->A02:Ljava/lang/String;

    .line 18
    const-string v0, "MediaMetadataRetriever/setDataSource/"

    .line 20
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const-string v1, "cannot_set_data_source"

    .line 25
    new-instance v0, LX/925;

    .line 27
    invoke-direct {v0, v1}, LX/925;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public close()V
    .registers 4

    .line 0
    const-string v2, "MediaMetadataRetriever/close/"

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_d

    .line 6
    :catch_6
    move-exception v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/8ft;->A02:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    throw v0
.end method
