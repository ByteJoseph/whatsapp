.class public final LX/Tj5;
.super LX/UFm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Tj5;->A02:Landroid/graphics/Bitmap;

    .line 5
    iput-boolean p2, p0, LX/Tj5;->A03:Z

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/Tj5;->A01:I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Tj5;->A00:I

    .line 19
    return-void
.end method
