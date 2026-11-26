.class public final LX/AxF;
.super Landroid/text/style/ForegroundColorSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AxF;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    iget-object v1, p0, LX/AxF;->A00:Landroid/content/res/Resources;

    .line 9
    const v0, 0x7f0712af

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    return-void
.end method
