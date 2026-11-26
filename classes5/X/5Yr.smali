.class public LX/5Yr;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/5Yr;->$t:I

    .line 2
    packed-switch p1, :pswitch_data_14

    .line 5
    const/high16 v0, 0x500000

    .line 7
    :goto_7
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x2
    const/4 v0, 0x3

    .line 12
    goto :goto_7

    .line 13
    :pswitch_d  #0x1
    const/high16 v0, 0x200000

    .line 15
    goto :goto_7

    .line 16
    :pswitch_10  #0x0, 0x3
    const/high16 v0, 0x400000

    .line 18
    goto :goto_7

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_b  #00000002
        :pswitch_10  #00000003
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 0
    iget v0, p0, LX/5Yr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    check-cast p2, [B

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    array-length v0, p2

    .line 12
    :cond_c
    return v0

    .line 13
    :pswitch_d  #0x1
    check-cast p2, LX/79R;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p2, LX/79R;->A00:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 24
    move-result v0

    .line 25
    if-ge v0, v1, :cond_c

    .line 27
    :pswitch_1b  #0x2
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_28  #0x0
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_d  #00000001
        :pswitch_1b  #00000002
        :pswitch_1d  #00000003
    .end packed-switch
.end method
