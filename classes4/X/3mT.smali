.class public final LX/3mT;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/1MB;

.field public final A08:LX/5NA;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5NA;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/3mT;->A08:LX/5NA;

    .line 9
    const v0, 0xc30a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3mT;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3mT;->A04:LX/05b;

    .line 24
    const v0, 0xc317

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3mT;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3mT;->A06:LX/05b;

    .line 39
    const/16 v1, 0x1a52

    .line 41
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1MB;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/1MB;->A03(Landroid/content/Context;)V

    .line 58
    iput-object v1, p0, LX/3mT;->A07:LX/1MB;

    .line 60
    const v0, 0x7f0b0eb6

    .line 63
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3mT;->A02:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b0e7d

    .line 72
    invoke-static {p1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3mT;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    const v0, 0x7f0b4374

    .line 81
    invoke-static {p1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, LX/3mT;->A01:Landroid/view/ViewStub;

    .line 87
    iget-object v0, p0, LX/3mT;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/4xb;

    .line 95
    const v0, 0x7f0801fa

    .line 98
    iput v0, v1, LX/4xb;->A00:I

    .line 100
    const v0, 0x7f0b1852

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 109
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 111
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 114
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 116
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6FT;)V

    .line 119
    iput-object v1, p0, LX/3mT;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 121
    iget-object v0, p0, LX/3mT;->A04:LX/05b;

    .line 123
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x149c

    .line 131
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 134
    move-result v1

    .line 135
    const v0, 0x7f0e16e4

    .line 138
    if-eqz v1, :cond_8f

    .line 140
    const v0, 0x7f0e16e5

    .line 143
    :cond_8f
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 146
    return-void
.end method
