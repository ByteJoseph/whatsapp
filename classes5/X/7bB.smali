.class public final LX/7bB;
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
    iput p1, p0, LX/7bB;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    if-le p3, p2, :cond_28

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-ge p3, v0, :cond_28

    .line 12
    add-int/lit8 v0, p3, -0x1

    .line 14
    invoke-static {p1, v0}, LX/1dH;->A15(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xa

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 30
    iget v1, p0, LX/7bB;->A00:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 35
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 40
    :cond_28
    return-void
.end method
