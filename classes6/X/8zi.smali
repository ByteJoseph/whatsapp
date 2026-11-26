.class public final LX/8zi;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/8fz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    new-instance v0, LX/8fz;

    .line 5
    invoke-direct {v0}, LX/8fz;-><init>()V

    .line 8
    iput-object v0, p0, LX/8zi;->A00:LX/8fz;

    .line 10
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 13
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/8zi;->A00:LX/8fz;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "FoaMediaThumbnailMemoryCache state - "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " KB cached"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_12

    .line 8
    if-eq v1, v2, :cond_18

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_13

    .line 13
    iget-object v0, p0, LX/8zi;->A00:LX/8fz;

    .line 15
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, LX/8zi;->A00:LX/8fz;

    .line 26
    const/16 v0, 0x800

    .line 28
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->trimToSize(I)V

    .line 31
    return-void
.end method
