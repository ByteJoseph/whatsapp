.class public LX/G3o;
.super LX/G3u;
.source ""


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
    check-cast p2, LX/1di;

    .line 2
    invoke-static {p1, p2, p0}, LX/G3u;->A00(LX/0xl;LX/1AZ;LX/FW0;)Ljava/lang/CharSequence;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, p2, LX/1fy;

    .line 8
    if-eqz v0, :cond_38

    .line 10
    check-cast p2, LX/1fy;

    .line 12
    iget-object v0, p0, LX/FW0;->A02:LX/08a;

    .line 14
    invoke-virtual {p2, v0}, LX/1fy;->A0v(LX/08a;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f080a3d

    .line 27
    const v0, 0x7f0604d7

    .line 30
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, LX/1fy;->A0t(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/1f2;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v3

    .line 56
    :cond_38
    return-object v3
.end method
