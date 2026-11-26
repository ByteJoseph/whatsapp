.class public final LX/AzI;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AzI;->A00:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/AzI;->A00:Landroid/graphics/Bitmap;

    .line 10
    return-void
.end method
