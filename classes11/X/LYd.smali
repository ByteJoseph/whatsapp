.class public final LX/LYd;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, LX/LYd;->A02:Landroid/view/View;

    .line 6
    const v0, 0x7f0b03d3

    .line 9
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/LYd;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    const v0, 0x7f0b2678

    .line 18
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LYd;->A00:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f120837

    .line 31
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "# "

    .line 37
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    move-result-object v5

    .line 45
    const v0, 0x7f080714

    .line 48
    invoke-static {v3, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v4

    .line 52
    const v1, 0x7f0409c2

    .line 55
    const v0, 0x7f0609cd

    .line 58
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v4, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    move-result-object v3

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v6, -0x1

    .line 71
    invoke-static/range {v3 .. v8}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method
