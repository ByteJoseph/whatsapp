.class public final LX/5Xt;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v1

    .line 8
    iput v1, p0, LX/5Xt;->A00:I

    .line 10
    const/16 v0, 0xff

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/5Xt;->A00:I

    .line 18
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/5Xt;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    return-void
.end method
