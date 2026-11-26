.class public abstract LX/G3s;
.super LX/G3u;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M7;)V
    .registers 4

    .line 0
    const/16 v0, 0x2a

    .line 2
    invoke-direct {p0, p1, p2}, LX/G3u;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 5
    iput v0, p0, LX/G3s;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public A0C(LX/0xl;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    iget-object v0, p0, LX/FW0;->A04:LX/09I;

    .line 11
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    :cond_11
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const-string v0, ""

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-boolean v8, v0, LX/1dJ;->A02:Z

    .line 34
    iget-object v6, p0, LX/FW0;->A04:LX/09I;

    .line 36
    iget-object v3, p0, LX/FW0;->A01:LX/0XU;

    .line 38
    iget-object v5, p0, LX/FW0;->A03:LX/0Fv;

    .line 40
    iget v1, p0, LX/G3s;->A00:I

    .line 42
    const/16 v0, 0x2a

    .line 44
    const/4 v7, -0x1

    .line 45
    if-ne v1, v0, :cond_31

    .line 47
    const/16 v7, 0xf

    .line 49
    :cond_31
    invoke-static/range {v2 .. v8}, LX/1f2;->A03(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/09I;IZ)Ljava/lang/CharSequence;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, p2}, LX/G3s;->A0I(LX/1AZ;)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, p2}, LX/G3s;->A0J(LX/1AZ;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/1f2;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public A0I(LX/1AZ;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    instance-of v0, p0, LX/G3l;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const v2, 0x7f080687

    .line 7
    instance-of v0, p1, LX/LTe;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const v2, 0x7f0806b8

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0604d7

    .line 21
    invoke-static {v1, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f080750

    .line 33
    const v0, 0x7f0604d7

    .line 36
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A0J(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/G3l;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    const v0, 0x7f121435

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, p1, LX/LTe;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f121436

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    return-object v1

    .line 31
    :cond_1f
    const v0, 0x7f12142c

    .line 34
    goto :goto_1a
.end method
