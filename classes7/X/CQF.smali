.class public final LX/CQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Ib;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/By7;

.field public final A09:LX/CB5;

.field public final A0A:LX/0DP;

.field public final A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/CB5;LX/0DP;)V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CQF;->A02:Landroid/content/Context;

    .line 9
    iput-object p4, p0, LX/CQF;->A0A:LX/0DP;

    .line 11
    iput-object p3, p0, LX/CQF;->A09:LX/CB5;

    .line 13
    iput-object p2, p0, LX/CQF;->A03:LX/0Ib;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CQF;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CQF;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CQF;->A04:LX/05b;

    .line 33
    const v0, 0x18488

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CQF;->A06:LX/05b;

    .line 42
    const v0, 0x18484

    .line 45
    invoke-static {p1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/By7;

    .line 51
    iput-object v0, p0, LX/CQF;->A08:LX/By7;

    .line 53
    const/4 v4, 0x0

    .line 54
    new-instance v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    invoke-direct {v2, p1, v4}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    sget-object v3, LX/12F;->A04:LX/12F;

    .line 61
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 64
    const v0, 0x7f122ad2

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    const v0, 0x7f080f9c

    .line 73
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 76
    const/16 v0, 0x14

    .line 78
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x43355ee6

    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    new-instance v0, LX/CJi;

    .line 90
    invoke-direct {v0, p0}, LX/CJi;-><init>(LX/CQF;)V

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    iput-object v2, p0, LX/CQF;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 98
    iget-object v0, p0, LX/CQF;->A05:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8c

    .line 106
    new-instance v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 108
    invoke-direct {v2, p1, v4}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 114
    const v0, 0x7f123a38

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    const v0, 0x7f080f79

    .line 123
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 126
    const/16 v0, 0x10

    .line 128
    new-instance v1, LX/BbA;

    .line 130
    invoke-direct {v1, v2, p0, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    const v0, -0x276cee82

    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    move-object v4, v2

    .line 140
    :cond_8c
    iput-object v4, p0, LX/CQF;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 142
    return-void
.end method


# virtual methods
.method public synthetic AB6(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AWi()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public By0()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCTAViews()Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/CQF;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/CQF;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    invoke-static {v0, v2, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
