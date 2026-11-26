.class public final LX/8zo;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v1, 0x8

    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/8zo;->A01:Landroid/util/LruCache;

    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/8zo;->A00:Landroid/util/LruCache;

    .line 19
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 22
    return-void
.end method


# virtual methods
.method public final A0M(Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ":"

    .line 14
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/8zo;->A01:Landroid/util/LruCache;

    .line 20
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Bitmap;

    .line 26
    if-nez v1, :cond_25

    .line 28
    invoke-static {p2}, LX/9pz;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    if-eqz p1, :cond_2c

    .line 39
    iget-object v0, p0, LX/8zo;->A00:Landroid/util/LruCache;

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    return-object v1

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    return-object v1
.end method

.method public BKc()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/8zo;->A01:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8zo;->A00:Landroid/util/LruCache;

    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 11
    move-result v2

    .line 12
    const-string v0, "ProfileVideoPosters posters="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " lastPosters="

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8zo;->A01:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    iget-object v0, p0, LX/8zo;->A00:Landroid/util/LruCache;

    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 10
    return-void
.end method
