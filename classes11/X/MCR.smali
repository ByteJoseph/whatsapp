.class public LX/MCR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MCR;->A00:Landroid/graphics/Bitmap;

    .line 5
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;)LX/MCR;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/MCR;

    .line 11
    invoke-direct {v0, v1}, LX/MCR;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    return-object v0
.end method
