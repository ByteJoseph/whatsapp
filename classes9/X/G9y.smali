.class public final LX/G9y;
.super LX/GKc;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;[B)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v3, 0x1f40

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v0, LX/25A;

    .line 9
    move-object v2, v1

    .line 10
    move v4, v3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 14
    invoke-static {v0, p2}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    iput-object v0, p0, LX/G9y;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    return-void
.end method
