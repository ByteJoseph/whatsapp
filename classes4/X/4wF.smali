.class public final LX/4wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nh;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/4cN;

.field public final A02:LX/1Zb;

.field public final A03:LX/1wj;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/4wF;->A03:LX/1wj;

    .line 9
    const v0, 0x7f0b0ecb

    .line 12
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    iput-object v3, p0, LX/4wF;->A00:Landroid/widget/ImageView;

    .line 20
    const v0, 0x7f0b0ec7

    .line 23
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/4wF;->A02:LX/1Zb;

    .line 29
    const v0, 0x7f0b0ecd

    .line 32
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4wF;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    const v0, 0x7f0b00c7

    .line 41
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4wF;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    const/16 v0, 0xfda

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2HI;

    .line 55
    new-instance v0, LX/4cN;

    .line 57
    invoke-direct {v0, v3, p2, v2, v1}, LX/4cN;-><init>(Landroid/widget/ImageView;LX/1MA;LX/1Zb;LX/2HI;)V

    .line 60
    iput-object v0, p0, LX/4wF;->A01:LX/4cN;

    .line 62
    return-void
.end method


# virtual methods
.method public C2a(LX/5Ni;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4wF;->A01:LX/4cN;

    .line 6
    check-cast p1, LX/4wJ;

    .line 8
    invoke-virtual {v0, p1}, LX/4cN;->A00(LX/4wJ;)LX/4k3;

    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/4wF;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    iget-boolean v0, p1, LX/4wJ;->A02:Z

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget-object v0, LX/4k3;->A01:LX/4k3;

    .line 27
    iget-object v1, p0, LX/4wF;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    if-ne v3, v0, :cond_28

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    const-string v0, ""

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, v3, LX/4k3;->A00:Ljava/lang/CharSequence;

    .line 45
    goto :goto_24
.end method
