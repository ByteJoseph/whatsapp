.class public final LX/G6n;
.super LX/G7X;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0XU;

.field public final A0A:LX/1Zb;

.field public final A0B:LX/0Fv;

.field public final A0C:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A0D:LX/1LQ;

.field public final A0E:LX/I4o;

.field public final A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1LQ;LX/I4o;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LX/G7X;-><init>(Landroid/view/View;LX/1MA;)V

    .line 9
    iput-object p4, p0, LX/G6n;->A0E:LX/I4o;

    .line 11
    iput-object p3, p0, LX/G6n;->A0D:LX/1LQ;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, LX/G6n;->A03:Ljava/lang/String;

    .line 17
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G6n;->A09:LX/0XU;

    .line 23
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G6n;->A0B:LX/0Fv;

    .line 29
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f0b0e7d

    .line 36
    invoke-static {p1, v4, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G6n;->A0A:LX/1Zb;

    .line 42
    const v0, 0x7f0b0e88

    .line 45
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 51
    iput-object v6, p0, LX/G6n;->A0C:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 53
    const v0, 0x7f0b1126

    .line 56
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    move-result-object v5

    .line 60
    iput-object v5, p0, LX/G6n;->A06:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b0e74

    .line 65
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/G6n;->A05:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b2f4f

    .line 74
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/G6n;->A04:Landroid/view/View;

    .line 80
    const v0, 0x7f0b3245

    .line 83
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, LX/G6n;->A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v7

    .line 93
    const v0, 0x7f1213ea

    .line 96
    invoke-static {v7, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/G6n;->A0G:Ljava/lang/String;

    .line 102
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/G6n;->A08:LX/05b;

    .line 108
    const v0, 0x184d3

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/G6n;->A07:LX/05b;

    .line 117
    const v0, 0x7f0b3bf5

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 123
    const v0, 0x7f0b0189

    .line 126
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/G6n;->A02:Landroid/view/View;

    .line 132
    const v0, 0x7f0b0191

    .line 135
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/G6n;->A01:Landroid/view/View;

    .line 141
    const v0, 0x7f0b018d

    .line 144
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/G6n;->A00:Landroid/view/View;

    .line 150
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 153
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {v6, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 159
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 162
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 165
    return-void
.end method
