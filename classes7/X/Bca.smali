.class public final LX/Bca;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;


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
    iput-object v0, p0, LX/Bca;->A01:LX/05b;

    .line 12
    const/16 v0, 0x18cb

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 20
    iput-object v0, p0, LX/Bca;->A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 22
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bca;->A00:LX/08b;

    .line 28
    const v0, 0x7f125eb1

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    invoke-static {p0}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 37
    return-void
.end method

.method public static final A00(LX/Bca;LX/1aw;LX/1ar;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Bca;->getCommunityWamEventHelper()LX/CHW;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Bca;->A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1aw;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, p2, v0}, LX/CHW;->A0D(LX/1ar;I)V

    .line 13
    return-void
.end method

.method private final getCommunityWamEventHelper()LX/CHW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bca;->A01:LX/05b;

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
