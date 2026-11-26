.class public final LX/UUf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UUf;->A08:Landroid/view/ViewGroup;

    .line 5
    iput p3, p0, LX/UUf;->A02:I

    .line 7
    iput p4, p0, LX/UUf;->A04:I

    .line 9
    iput-object p1, p0, LX/UUf;->A07:Landroid/view/View;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, LX/UUf;->A05:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, LX/UUf;->A06:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/UUf;->A01:Z

    .line 28
    add-int/2addr p3, p4

    .line 29
    invoke-static {p3}, LX/5UN;->A03(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/UUf;->A03:I

    .line 35
    return-void
.end method
