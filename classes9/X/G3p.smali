.class public LX/G3p;
.super LX/G3u;
.source ""


# instance fields
.field public A00:LX/FW2;


# virtual methods
.method public bridge synthetic A0C(LX/0xl;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {p1, p2, p0}, LX/G3u;->A00(LX/0xl;LX/1AZ;LX/FW0;)Ljava/lang/CharSequence;

    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f080a43

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0604d7

    .line 14
    invoke-static {v1, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f12143a

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/1f2;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public A0I(LX/1Ac;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, LX/G3p;->A00:LX/FW2;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/FW2;->setMessage(LX/1Ac;Ljava/util/List;)V

    .line 8
    return-void
.end method
