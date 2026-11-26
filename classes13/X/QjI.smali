.class public final LX/QjI;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/S0O;

.field public final A07:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A08:LX/15j;

.field public final A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0e88

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 16
    iput-object v0, p0, LX/QjI;->A07:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 18
    const v0, 0x7f0b0e7d

    .line 21
    invoke-static {p1, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/QjI;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    const v0, 0x7f0b0eaf

    .line 30
    invoke-static {p1, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/QjI;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    const v0, 0x7f0b2f4f

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/QjI;->A00:Landroid/view/View;

    .line 45
    const v0, 0x7f0b3245

    .line 48
    invoke-static {p1, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/QjI;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 54
    const v0, 0x7f0b3757

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    iput-object v0, p0, LX/QjI;->A02:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0b3758

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/QjI;->A01:Landroid/view/View;

    .line 74
    const/16 v0, 0x170

    .line 76
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/QjI;->A05:Lcom/google/common/base/Optional;

    .line 82
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/QjI;->A03:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/QjI;->A04:LX/05b;

    .line 94
    const/16 v1, 0x9

    .line 96
    new-instance v0, LX/S0O;

    .line 98
    invoke-direct {v0, v1}, LX/S0O;-><init>(I)V

    .line 101
    iput-object v0, p0, LX/QjI;->A06:LX/S0O;

    .line 103
    const v0, 0x7f0b1727

    .line 106
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/QjI;->A08:LX/15j;

    .line 112
    return-void
.end method
