.class public LX/8fz;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8fz;->$t:I

    .line 268435459
    const/16 v0, 0x2000

    .line 268435461
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8fz;->$t:I

    .line 3
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 0
    iget v1, p0, LX/8fz;->$t:I

    .line 2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 11
    move-result v0

    .line 12
    if-nez v1, :cond_10

    .line 14
    div-int/lit16 v0, v0, 0x400

    .line 16
    :cond_10
    return v0
.end method
