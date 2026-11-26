.class public final synthetic LX/SVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Sdh;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/Sdh;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SVk;->A00:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, LX/SVk;->A01:LX/Sdh;

    .line 7
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SVk;->A00:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, LX/SVk;->A01:LX/Sdh;

    .line 4
    if-eqz p1, :cond_c

    .line 6
    const v0, -0xbbbbbc

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, LX/Sdh;->A00(Landroid/graphics/Bitmap;LX/9cL;)V

    .line 16
    return-void
.end method
