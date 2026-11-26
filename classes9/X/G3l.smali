.class public LX/G3l;
.super LX/G3s;
.source ""


# instance fields
.field public A00:LX/G3h;

.field public final A01:LX/1MA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MA;LX/1M7;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p3}, LX/G3s;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 3
    iput-object p2, p0, LX/G3l;->A01:LX/1MA;

    .line 5
    invoke-virtual {p0}, LX/FW0;->A0A()V

    .line 8
    return-void
.end method


# virtual methods
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
    check-cast p2, LX/1g0;

    .line 2
    instance-of v0, p2, LX/1yd;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/1yd;

    .line 9
    iget-object v3, v0, LX/1yd;->A03:Ljava/lang/String;

    .line 11
    if-nez v3, :cond_f

    .line 13
    :cond_d
    const-string v3, ""

    .line 15
    :cond_f
    const v2, 0x7f080687

    .line 18
    instance-of v0, p2, LX/LTe;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const v2, 0x7f0806b8

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0604d7

    .line 32
    invoke-static {v1, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    move-object v3, p1

    .line 47
    if-nez v0, :cond_4a

    .line 49
    const-string v0, ""

    .line 51
    invoke-static {v1, v2, v0}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 61
    iget-boolean v7, v0, LX/1dJ;->A02:Z

    .line 63
    iget-object v5, p0, LX/FW0;->A04:LX/09I;

    .line 65
    iget-object v2, p0, LX/FW0;->A01:LX/0XU;

    .line 67
    iget-object v4, p0, LX/FW0;->A03:LX/0Fv;

    .line 69
    invoke-static/range {v1 .. v7}, LX/1f2;->A04(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/09I;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-super {p0, p1, p2}, LX/G3s;->A0C(LX/0xl;LX/1AZ;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public A0K(LX/1g0;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, LX/G3l;->A00:LX/G3h;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/G3h;->setMessage(LX/1g0;Ljava/util/List;)V

    .line 8
    return-void
.end method
