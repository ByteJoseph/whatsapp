.class public final LX/LaB;
.super LX/LUp;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EWU;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/LUp;-><init>(Landroid/view/View;LX/EWU;)V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LaB;->A03:LX/05b;

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    iput-object v0, p0, LX/LaB;->A00:Landroid/widget/LinearLayout;

    .line 14
    const/16 v0, 0x4293

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LaB;->A02:LX/05b;

    .line 22
    const/16 v0, 0x31

    .line 24
    invoke-static {p0, v0}, LX/MpK;->A02(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LaB;->A04:LX/00q;

    .line 30
    const v0, 0x7f0b2fa6

    .line 33
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LaB;->A01:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b1d59

    .line 42
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    iput-object v1, p0, LX/LaB;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    iget-object v0, p0, LX/LaB;->A04:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    return-void
.end method
