.class public final LX/LPI;
.super LX/L0r;
.source ""


# instance fields
.field public final synthetic A00:LX/8d9;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8d9;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/LPI;->A00:LX/8d9;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPI;->A00:LX/8d9;

    .line 2
    iget v0, v0, LX/8d9;->A07:I

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPI;->A00:LX/8d9;

    .line 2
    iget v0, v0, LX/8d9;->A0D:I

    .line 4
    return v0
.end method
