.class public final LX/BcW;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""


# instance fields
.field public final A00:LX/BB1;

.field public final A01:LX/1aw;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05b;

.field public final A04:LX/BNT;

.field public final A05:LX/1aw;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BNT;LX/1aw;LX/1aw;)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, LX/BcW;->A02:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LX/BcW;->A01:LX/1aw;

    .line 9
    iput-object p2, p0, LX/BcW;->A04:LX/BNT;

    .line 11
    iput-object p4, p0, LX/BcW;->A05:LX/1aw;

    .line 13
    const v0, 0x84fa

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BcW;->A03:LX/05b;

    .line 22
    const v0, 0x18167

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BB1;

    .line 31
    iput-object v0, p0, LX/BcW;->A00:LX/BB1;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BcW;->A06:LX/00q;

    .line 40
    invoke-static {p0}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0p:LX/08a;

    .line 45
    if-eqz v1, :cond_3a

    .line 47
    const/16 v0, 0x485b

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v1

    .line 53
    const v0, 0x7f1226ab

    .line 56
    if-eq v1, v2, :cond_3d

    .line 58
    :cond_3a
    const v0, 0x7f1226af

    .line 61
    :cond_3d
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    const v0, 0x7f0806a4

    .line 67
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 70
    invoke-static {p1}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, p3, v0, p2, p4}, LX/BcW;->setupOnClick(LX/0DP;LX/0J4;LX/BNT;LX/1aw;)V

    .line 77
    return-void
.end method

.method public static final synthetic A00(LX/BcW;)LX/AzM;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BcW;->getViewModel()LX/AzM;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/BcW;)LX/37s;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BcW;->getGroupInviteClickUtils()LX/37s;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getGroupInviteClickUtils()LX/37s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BcW;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/37s;

    .line 8
    return-object v0
.end method

.method private final getViewModel()LX/AzM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BcW;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AzM;

    .line 8
    return-object v0
.end method

.method private final setupOnClick(LX/0DP;LX/0J4;LX/BNT;LX/1aw;)V
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    new-instance v1, LX/BbH;

    .line 3
    move-object v3, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v1 .. v7}, LX/BbH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const v0, -0x653d86a3

    .line 14
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    return-void
.end method

.method public static synthetic setupOnClick$default(LX/BcW;LX/0DP;LX/0J4;LX/BNT;LX/1aw;ILjava/lang/Object;)V
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, LX/BcW;->setupOnClick(LX/0DP;LX/0J4;LX/BNT;LX/1aw;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getGroupJid()LX/1aw;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BcW;->A01:LX/1aw;

    .line 2
    return-object v0
.end method

.method public final getLinkedParentGroupJid()LX/1aw;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BcW;->A05:LX/1aw;

    .line 2
    return-object v0
.end method

.method public final getWamGroupInfo()LX/BNT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BcW;->A04:LX/BNT;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->onAttachedToWindow()V

    .line 3
    iget-object v3, p0, LX/BcW;->A01:LX/1aw;

    .line 5
    iget-object v0, p0, LX/BcW;->A02:Landroid/content/Context;

    .line 7
    invoke-static {v0}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/BcW;->A04:LX/BNT;

    .line 13
    iget-object v0, p0, LX/BcW;->A05:LX/1aw;

    .line 15
    invoke-direct {p0, v3, v2, v1, v0}, LX/BcW;->setupOnClick(LX/0DP;LX/0J4;LX/BNT;LX/1aw;)V

    .line 18
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_25

    .line 24
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v3, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 37
    :cond_25
    return-void
.end method
