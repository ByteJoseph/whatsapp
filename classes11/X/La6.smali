.class public abstract LX/La6;
.super LX/G3u;
.source ""


# instance fields
.field public A00:LX/Lbw;


# virtual methods
.method public bridge synthetic A0B(LX/1AZ;)LX/1aq;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic A0C(LX/0xl;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 11
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/La6;->getDrawableRes()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0604d7

    .line 11
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, ""

    .line 17
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-boolean v7, v0, LX/1dJ;->A02:Z

    .line 35
    iget-object v5, p0, LX/FW0;->A04:LX/09I;

    .line 37
    iget-object v2, p0, LX/FW0;->A01:LX/0XU;

    .line 39
    iget-object v4, p0, LX/FW0;->A03:LX/0Fv;

    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v1 .. v7}, LX/1f2;->A04(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/09I;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public bridge synthetic A0D(LX/1AZ;Ljava/util/List;)Ljava/lang/CharSequence;
    .registers 5
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
    check-cast p1, LX/1eC;

    .line 2
    invoke-static {p1}, LX/H6j;->A01(LX/1AZ;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v0, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    iget-object v1, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 24
    :cond_18
    return-object v1

    .line 25
    :cond_19
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 37
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/La6;->getDefaultMessageText()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    return-object v1
.end method

.method public A0H()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public abstract getDefaultMessageText()Ljava/lang/String;
.end method

.method public abstract getDrawableRes()I
.end method

.method public setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/La6;->A00:LX/Lbw;

    .line 2
    const v0, 0x7f0b3ed1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v1, p0, LX/La6;->A00:LX/Lbw;

    .line 10
    const v0, -0x6d576388

    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    return-void
.end method

.method public setUpThumbView(LX/Lbw;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070e99

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, LX/Lbw;->setRadius(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070e9b

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070e82

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v1, v0}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 47
    return-void
.end method
