.class public final LX/HU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# static fields
.field public static final A02:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    sput-object v0, LX/HU2;->A02:Landroid/graphics/Bitmap$Config;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f07100a

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/HU2;->A01:I

    .line 16
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0606ed

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x7f0606ee

    .line 28
    :cond_1c
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/HU2;->A00:I

    .line 34
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    iget v0, p0, LX/HU2;->A01:I

    .line 2
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_12

    .line 6
    sget-object v1, LX/HU2;->A02:Landroid/graphics/Bitmap$Config;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, LX/HU2;->A00:I

    .line 15
    invoke-virtual {p1, v2, v2, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 18
    :cond_12
    check-cast p2, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    return-void
.end method

.method public D7t(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    if-eqz p1, :cond_12

    .line 12
    const v0, 0x7f0802ed

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_12
    return-void
.end method
