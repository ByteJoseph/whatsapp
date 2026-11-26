.class public final LX/JrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 16

    .line 0
    if-eqz p12, :cond_2c

    .line 2
    if-eqz p2, :cond_2c

    .line 4
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    sget-object v0, LX/JYV;->A01:LX/L0m;

    .line 18
    invoke-virtual {p12, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2c

    .line 24
    invoke-static {p2, p12, v1}, LX/7FU;->A00(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    .line 27
    move-result v2

    .line 28
    invoke-static {p2, p12, v1}, LX/7FU;->A01(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    .line 31
    move-result v0

    .line 32
    add-float/2addr v2, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpg-float v0, v2, v1

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    :cond_2c
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
