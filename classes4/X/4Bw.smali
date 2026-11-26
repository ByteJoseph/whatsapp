.class public LX/4Bw;
.super LX/592;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/592;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0e()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Bw;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CrM(LX/1AZ;LX/4hE;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p2, LX/4hE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    iget-object v0, p0, LX/4Bw;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v3, v2}, LX/3dE;->A0L(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f125414

    .line 22
    invoke-static {v2, v1, v0}, LX/3dG;->A0C(Landroid/content/Context;Landroid/graphics/Paint;I)Landroid/text/SpannableStringBuilder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v3, v0}, LX/592;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method
