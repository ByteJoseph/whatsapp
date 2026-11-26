.class public final LX/9gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/animation/AccelerateInterpolator;

.field public final A09:LX/05b;

.field public final A0A:LX/ApO;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Z

.field public final A0G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ApO;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9gy;->A0G:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/9gy;->A0A:LX/ApO;

    .line 11
    iput-object p3, p0, LX/9gy;->A0E:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9gy;->A09:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/9Sz;->A0e:LX/00g;

    .line 29
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 32
    move-result v3

    .line 33
    iput-boolean v3, p0, LX/9gy;->A0F:Z

    .line 35
    const v0, 0x7f0b1422

    .line 38
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewStub;

    .line 44
    if-eqz v3, :cond_34

    .line 46
    const v0, 0x7f0e0af2

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    :cond_34
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    iput-object v4, p0, LX/9gy;->A04:Landroid/view/View;

    .line 61
    const v0, 0x7f0b141e

    .line 64
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9gy;->A03:Landroid/view/View;

    .line 70
    const v0, 0x7f0b141d

    .line 73
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9gy;->A02:Landroid/view/View;

    .line 79
    const v0, 0x7f0b1420

    .line 82
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/9gy;->A07:Landroid/view/View;

    .line 88
    const v0, 0x7f0b141f

    .line 91
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 97
    iput-object v0, p0, LX/9gy;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 99
    const v0, 0x7f0b25d1

    .line 102
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/9gy;->A05:Landroid/view/View;

    .line 108
    const v0, 0x7f0b25d5

    .line 111
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 117
    iput-object v0, p0, LX/9gy;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 119
    const v0, 0x7f0b25d2

    .line 122
    invoke-static {v4, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, LX/9gy;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 128
    const v0, 0x7f0b095a

    .line 131
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/9gy;->A06:Landroid/view/View;

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/9gy;->A00:I

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/9gy;->A01:I

    .line 149
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 151
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 154
    iput-object v0, p0, LX/9gy;->A08:Landroid/view/animation/AccelerateInterpolator;

    .line 156
    if-eqz v3, :cond_ac

    .line 158
    invoke-static {v1, v2}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 161
    iget-object v0, p0, LX/9gy;->A0E:Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 166
    move-result v1

    .line 167
    iget-object v0, p0, LX/9gy;->A04:Landroid/view/View;

    .line 169
    invoke-static {v0, v1}, LX/9pb;->A01(Landroid/view/View;I)V

    .line 172
    :cond_ac
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9gy;->A05:Landroid/view/View;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const v1, 0x14012

    .line 9
    iget-object v0, p0, LX/9gy;->A09:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Lud;

    .line 17
    iget-object v0, v0, LX/Lud;->A01:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/9gy;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method
