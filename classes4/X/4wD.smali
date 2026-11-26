.class public final LX/4wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nh;


# instance fields
.field public final A00:LX/1Zb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wj;LX/1b3;)V
    .registers 7

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const v0, 0x7f0b0ecb

    .line 9
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x7f0801ed

    .line 20
    invoke-virtual {p3, v2, v1, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 23
    const v0, 0x7f0b0ec7

    .line 26
    invoke-static {p1, p2, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4wD;->A00:LX/1Zb;

    .line 32
    invoke-virtual {v0}, LX/1Zb;->A08()V

    .line 35
    return-void
.end method


# virtual methods
.method public C2a(LX/5Ni;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/4wI;

    .line 6
    iget-object v1, p1, LX/4wI;->A00:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/4wD;->A00:LX/1Zb;

    .line 10
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method
