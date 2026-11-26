.class public final LX/Bch;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public final A01:LX/08b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0xb6e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bch;->A04:LX/05b;

    .line 12
    const/16 v0, 0x18cb

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 20
    iput-object v0, p0, LX/Bch;->A00:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 22
    const/16 v0, 0x18ca

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bch;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bch;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bch;->A01:LX/08b;

    .line 42
    invoke-static {p0}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 45
    const v0, 0x7f1241bf

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    return-void
.end method

.method public static final synthetic A00(LX/Bch;)LX/0gs;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Bch;->getCommunityChatManager()LX/0gs;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/Bch;)LX/Cv1;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Bch;->getCommunityNavigator()LX/Cv1;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/Bch;)LX/CHW;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Bch;->getCommunityWamEventHelper()LX/CHW;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getCommunityChatManager()LX/0gs;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bch;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0gs;

    .line 8
    return-object v0
.end method

.method private final getCommunityNavigator()LX/Cv1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bch;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cv1;

    .line 8
    return-object v0
.end method

.method private final getCommunityWamEventHelper()LX/CHW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bch;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHW;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0G(LX/1aw;LX/1aw;LX/1ar;)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_19

    .line 3
    move-object v2, p0

    .line 4
    invoke-direct {p0}, LX/Bch;->getCommunityChatManager()LX/0gs;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 11
    move-result v6

    .line 12
    new-instance v1, LX/BbF;

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/BbF;-><init>(LX/Bch;LX/1aw;LX/1aw;LX/1ar;Z)V

    .line 19
    const v0, -0x6acfba57

    .line 22
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    :cond_19
    return-void
.end method

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
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
