.class public final LX/G3D;
.super LX/593;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/G3D;->A00:LX/05b;

    .line 9
    const v0, 0x14144

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G3D;->A01:LX/05b;

    .line 18
    const v0, 0x1422e

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G3D;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public CrM(LX/1AZ;LX/4hE;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v6, p2, LX/4hE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    iget-object v0, p0, LX/G3D;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/A0c;

    .line 13
    invoke-virtual {v0}, LX/A0c;->A05()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f121447

    .line 26
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-virtual {p0, v6, v0}, LX/593;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/G3D;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/H6g;

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v6, v4}, LX/3dE;->A0L(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 49
    move-result-object v3

    .line 50
    instance-of v1, p1, LX/1g6;

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_47

    .line 55
    check-cast p1, LX/1g6;

    .line 57
    if-eqz p1, :cond_47

    .line 59
    iget-object v0, p0, LX/G3D;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9iW;

    .line 67
    invoke-static {p1, v0}, LX/9Px;->A00(LX/1g6;LX/9iW;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :cond_47
    const v2, 0x7f080e28

    .line 74
    if-nez v0, :cond_55

    .line 76
    iget-object v1, v5, LX/H6g;->A00:Landroid/app/Application;

    .line 78
    const v0, 0x7f121438

    .line 81
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :cond_55
    invoke-static {v4, v3, v0, v2}, LX/H6g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_1e
.end method
