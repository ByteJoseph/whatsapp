.class public LX/LF4;
.super LX/M4z;
.source ""


# instance fields
.field public final synthetic A00:LX/LFC;


# direct methods
.method public constructor <init>(LX/LFC;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LF4;->A00:LX/LFC;

    .line 2
    invoke-direct {p0}, LX/M4z;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/M4z;->A05:LX/MJi;

    .line 2
    if-nez v0, :cond_d

    .line 4
    sget-object v1, LX/LFC;->A04:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, LX/LF4;->A00:LX/LFC;

    .line 8
    iget-object v0, v0, LX/LFC;->A02:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_d
    invoke-super {p0, p1, p2, p3}, LX/M4z;->A00(Landroid/graphics/Canvas;FF)V

    .line 16
    return-void
.end method
