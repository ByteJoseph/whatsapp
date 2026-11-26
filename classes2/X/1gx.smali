.class public final LX/1gx;
.super LX/0DU;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x64000

    .line 3
    invoke-direct {p0, v0}, LX/0DU;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method
