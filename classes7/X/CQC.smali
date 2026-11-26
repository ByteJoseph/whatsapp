.class public final LX/CQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A06:LX/1aw;

.field public final A07:LX/1ar;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;LX/1ar;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQC;->A08:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/CQC;->A07:LX/1ar;

    .line 7
    iput-object p2, p0, LX/CQC;->A06:LX/1aw;

    .line 9
    const/16 v0, 0x18ca

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CQC;->A02:LX/05b;

    .line 17
    const/16 v0, 0xb6e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CQC;->A03:LX/05b;

    .line 25
    const/16 v0, 0x18cb

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CQC;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CQC;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CQC;->A04:LX/05b;

    .line 45
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 49
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 55
    :goto_37
    iput-object v1, p0, LX/CQC;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    goto :goto_37
.end method


# virtual methods
.method public AB6(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CQC;->A08:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f070406

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v1

    .line 17
    const v0, 0x7f070411

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
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
    iget-object v1, p0, LX/CQC;->A08:Landroid/content/Context;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 10
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 13
    const v0, 0x7f124704

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    const/16 v0, 0x11

    .line 21
    new-instance v1, LX/BbA;

    .line 23
    invoke-direct {v1, v2, p0, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    const v0, -0x2cdd78d9

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
