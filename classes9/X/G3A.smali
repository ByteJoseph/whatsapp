.class public LX/G3A;
.super LX/593;
.source ""


# instance fields
.field public final A00:LX/H6g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/593;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0I()LX/H6g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3A;->A00:LX/H6g;

    .line 9
    return-void
.end method


# virtual methods
.method public CrM(LX/1AZ;LX/4hE;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p2, LX/4hE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    iget-object v4, p0, LX/G3A;->A00:LX/H6g;

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v5, v3}, LX/3dE;->A0L(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 14
    move-result-object v2

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, LX/1fp;

    .line 18
    invoke-static {v1}, LX/GLr;->A00(LX/1fp;)I

    .line 21
    move-result v0

    .line 22
    invoke-interface {v1}, LX/1fp;->BDE()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-static {v2, v0, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-static {v3, v2, v4, p1, v1}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v5, v0}, LX/593;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
