.class public Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public volatile archiveReaderPtr:J

.field public final assetFd:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 7
    iput-object p1, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 9
    return-void
.end method

.method public static native closeNative(J)V
.end method

.method private ensureArchiveReaderInitialized()V
    .registers 6

    .line 0
    iget-wide v1, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-nez v0, :cond_30

    .line 8
    monitor-enter p0

    .line 9
    :try_start_9
    iget-wide v1, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-nez v0, :cond_2b

    .line 15
    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 17
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 27
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 33
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->openNative(IJJ)J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 43
    :cond_2b
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :cond_30
    return-void
.end method

.method public static native getFileCountNative(J)I
.end method

.method public static native getFilePtrNative(JI)J
.end method

.method public static native getFileSizeNative(JI)J
.end method

.method public static native openNative(IJJ)J
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 10
    invoke-static {v0, v1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->closeNative(J)V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 20
    :cond_14
    return-void
.end method

.method public getFile(I)LX/9ZT;
    .registers 9

    .line 0
    if-ltz p1, :cond_24

    .line 2
    move-object v2, p0

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->ensureArchiveReaderInitialized()V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFileCount()I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1e

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 14
    invoke-static {v0, v1, p1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFilePtrNative(JI)J

    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 20
    invoke-static {v0, v1, p1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFileSizeNative(JI)J

    .line 23
    move-result-wide v5

    .line 24
    new-instance v1, LX/9ZT;

    .line 26
    invoke-direct/range {v1 .. v6}, LX/9ZT;-><init>(Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;JJ)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    throw v0

    .line 36
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw v0
.end method

.method public getFileCount()I
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->ensureArchiveReaderInitialized()V

    .line 3
    iget-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 5
    invoke-static {v0, v1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFileCountNative(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
