.class public LX/4C1;
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
    iput-object v0, p0, LX/4C1;->A00:LX/H6g;

    .line 9
    return-void
.end method


# virtual methods
.method public CrM(LX/1AZ;LX/4hE;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p2, LX/4hE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    iget-object v2, p0, LX/4C1;->A00:LX/H6g;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v3, v1}, LX/3dE;->A0L(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0, p1}, LX/H6g;->A0A(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v3, v0}, LX/593;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method
