.class public LX/G35;
.super LX/593;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/593;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CrM(LX/1AZ;LX/4hE;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p2, LX/4hE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f121444

    .line 13
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0807f9

    .line 20
    const v0, 0x7f0608c1

    .line 23
    invoke-static {v3, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, v2}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v4, v0}, LX/593;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method
