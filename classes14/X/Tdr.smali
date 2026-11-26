.class public final LX/Tdr;
.super Landroid/util/LruCache;
.source ""

# interfaces
.implements LX/0Yq;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    return-void
.end method


# virtual methods
.method public Cf0(LX/0jF;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
