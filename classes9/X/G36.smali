.class public LX/G36;
.super LX/593;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/593;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0e()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G36;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CrM(LX/1AZ;LX/4hE;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v4, p2, LX/4hE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    iget-object v0, p0, LX/G36;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v4, v3}, LX/3dE;->A0L(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 17
    move-result-object v2

    .line 18
    check-cast p1, LX/1ft;

    .line 20
    iget-object v1, p1, LX/1ft;->A0A:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1a

    .line 24
    const-string v1, ""

    .line 26
    :cond_1a
    const v0, 0x7f08080f

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v4, v0}, LX/593;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
