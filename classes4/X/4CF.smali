.class public LX/4CF;
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
    iput-object v0, p0, LX/4CF;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1214

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4CF;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1bb2

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4CF;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public CrM(LX/1AZ;LX/4hE;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p2, LX/4hE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    iget-object v0, p0, LX/4CF;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/H6g;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3, v1}, LX/3dE;->A0L(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0, p1}, LX/H6g;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Landroid/text/SpannableStringBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v3, v0}, LX/593;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 28
    iget-boolean v0, p2, LX/4hE;->A03:Z

    .line 30
    if-eqz v0, :cond_51

    .line 32
    instance-of v0, p1, LX/1Af;

    .line 34
    if-eqz v0, :cond_51

    .line 36
    check-cast p1, LX/1Af;

    .line 38
    iget-object v4, p2, LX/4hE;->A01:Landroid/view/View;

    .line 40
    iget-object v0, p0, LX/4CF;->A00:LX/05b;

    .line 42
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/19u;

    .line 50
    iget-object v1, p1, LX/1Af;->A04:LX/1e9;

    .line 52
    invoke-virtual {v0, v1}, LX/19u;->A0E(LX/1e9;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_52

    .line 58
    invoke-virtual {p1}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1AZ;

    .line 68
    if-eqz v1, :cond_51

    .line 70
    iget-object v0, p0, LX/4CF;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4aP;

    .line 78
    invoke-virtual {v0, v4, v1}, LX/4aP;->A00(Landroid/view/View;LX/1AZ;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/19u;

    .line 93
    const/4 v0, 0x1

    .line 94
    new-array v2, v0, [LX/1e9;

    .line 96
    const/4 v0, 0x0

    .line 97
    aput-object v1, v2, v0

    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/5CC;

    .line 102
    invoke-direct {v0, p1, v4, p0, v1}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 108
    return-void
.end method
