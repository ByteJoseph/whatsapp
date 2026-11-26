.class public final LX/Bcf;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:I

.field public final A01:LX/BAo;

.field public final A02:LX/1aw;

.field public final A03:LX/1aw;

.field public final A04:LX/08b;

.field public final A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/00y;

.field public final A08:LX/05b;

.field public final A09:LX/1ar;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;LX/1aw;LX/1ar;IZ)V
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, LX/Bcf;->A06:Landroid/content/Context;

    .line 7
    iput-object p4, p0, LX/Bcf;->A09:LX/1ar;

    .line 9
    iput-object p2, p0, LX/Bcf;->A02:LX/1aw;

    .line 11
    iput-object p3, p0, LX/Bcf;->A03:LX/1aw;

    .line 13
    iput-boolean p6, p0, LX/Bcf;->A05:Z

    .line 15
    iput p5, p0, LX/Bcf;->A00:I

    .line 17
    const/16 v0, 0x18cb

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bcf;->A07:LX/00y;

    .line 25
    const/16 v0, 0xb6e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bcf;->A08:LX/05b;

    .line 33
    const v0, 0x18169

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BAo;

    .line 42
    iput-object v0, p0, LX/Bcf;->A01:LX/BAo;

    .line 44
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Bcf;->A04:LX/08b;

    .line 50
    const/16 v0, 0x26

    .line 52
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Bcf;->A0A:LX/00q;

    .line 58
    invoke-static {p0}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 61
    const v0, 0x7f1241ba

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    const v0, 0x7f080749

    .line 73
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 76
    const/16 v0, 0x8

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public static final synthetic A00(LX/Bcf;)LX/AzQ;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Bcf;->getViewModel()LX/AzQ;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/Bcf;LX/1aw;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Bcf;->getCommunityWamEventHelper()LX/CHW;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Bcf;->A09:LX/1ar;

    .line 6
    iget-object v0, p0, LX/Bcf;->A07:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 14
    invoke-virtual {v0, p1}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1aw;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/CHW;->A0D(LX/1ar;I)V

    .line 21
    return-void
.end method

.method private final getCommunityWamEventHelper()LX/CHW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bcf;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHW;

    .line 8
    return-object v0
.end method

.method public static synthetic getEntryPointType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getViewModel()LX/AzQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bcf;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AzQ;

    .line 8
    return-object v0
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

.method public synthetic By0()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getCTAViews()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bcf;->A03:LX/1aw;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-boolean v0, p0, LX/Bcf;->A05:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->onAttachedToWindow()V

    .line 3
    :try_start_3
    iget-object v1, p0, LX/Bcf;->A06:Landroid/content/Context;

    .line 5
    const-class v0, LX/0JC;

    .line 7
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    move-result-object v4
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_b} :catch_2b

    .line 11
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1f

    .line 17
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x31

    .line 24
    invoke-static {v3, p0, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 31
    :cond_1f
    const/4 v0, 0x7

    .line 32
    invoke-static {v4, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 35
    move-result-object v1

    .line 36
    const v0, -0x1467b04d

    .line 39
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    return-void

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "AddMembersButton/onAttachedToWindow failed to get activity: "

    .line 46
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-void
.end method
