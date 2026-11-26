.class public final LX/74X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Yr;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/5Yr;

    .line 6
    invoke-direct {v0, v1}, LX/5Yr;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/74X;->A00:LX/5Yr;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/79R;LX/7BH;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/79R;->A00:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x200000

    .line 12
    if-gt v1, v0, :cond_13

    .line 14
    iget-object v0, p0, LX/74X;->A00:LX/5Yr;

    .line 16
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method
