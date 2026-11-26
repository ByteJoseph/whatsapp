.class public final LX/Lzy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;IIII)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Lzy;->A04:Landroid/graphics/Bitmap;

    .line 9
    iput-object p2, p0, LX/Lzy;->A05:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p3, p0, LX/Lzy;->A06:Landroid/view/ViewGroup;

    .line 13
    iput p4, p0, LX/Lzy;->A01:I

    .line 15
    iput p5, p0, LX/Lzy;->A02:I

    .line 17
    iput p6, p0, LX/Lzy;->A03:I

    .line 19
    iput p7, p0, LX/Lzy;->A00:I

    .line 21
    return-void
.end method
