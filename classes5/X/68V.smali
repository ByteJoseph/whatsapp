.class public final LX/68V;
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
    const/16 v1, 0x32

    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/68V;->A00:Landroid/util/LruCache;

    .line 12
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 15
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/68V;->A00:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 9
    move-result v2

    .line 10
    const-string v0, "PaymentsQrPreTagOriginStore size="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " maxSize="

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
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
    if-eq v1, v0, :cond_17

    .line 8
    if-eq v1, v2, :cond_12

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_12

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/68V;->A00:Landroid/util/LruCache;

    .line 20
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 23
    :cond_17
    return-void
.end method
