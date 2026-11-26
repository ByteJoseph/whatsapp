.class public final LX/7bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7bD;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/7bD;->A00:I

    .line 6
    neg-int v0, v0

    .line 7
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    return-void
.end method
