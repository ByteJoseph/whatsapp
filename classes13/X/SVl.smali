.class public final synthetic LX/SVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/S1i;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/S1i;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SVl;->A00:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, LX/SVl;->A01:LX/S1i;

    .line 7
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SVl;->A00:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, LX/SVl;->A01:LX/S1i;

    .line 4
    invoke-static {v1, v0, p1}, LX/SkO;->A00(Landroid/graphics/Bitmap;LX/S1i;I)V

    .line 7
    return-void
.end method
