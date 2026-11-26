.class public final LX/68S;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 6
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/68S;->A00:Landroid/util/LruCache;

    .line 11
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 14
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/68S;->A00:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 9
    move-result v2

    .line 10
    const-string v0, "BrowserTaskPreviewCache - "

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "/"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " entries"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/68S;->A00:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method
