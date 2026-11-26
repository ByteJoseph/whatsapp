.class public LX/G37;
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
    iput-object v0, p0, LX/G37;->A00:LX/05b;

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
    iget-object v0, p0, LX/G37;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/H6g;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v4, v3}, LX/3dE;->A0L(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 20
    move-result-object v2

    .line 21
    check-cast p1, LX/1fw;

    .line 23
    iget-object v0, v0, LX/H6g;->A06:LX/0Fv;

    .line 25
    invoke-static {v0, p1}, LX/FTT;->A03(LX/0Fv;LX/1fw;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    const v0, 0x7f0807e0

    .line 35
    invoke-static {v3, v2, v1, v0}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v4, v0}, LX/593;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method
