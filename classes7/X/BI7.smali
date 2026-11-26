.class public final LX/BI7;
.super Lcom/whatsapp/community/ui/SubgroupWithParentView;
.source ""

# interfaces
.implements LX/CuY;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const v0, 0x8174

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BI7;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1a65

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BI7;->A02:LX/05b;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BI7;->A04:LX/00q;

    .line 30
    const v0, 0x18482

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BI7;->A01:LX/05b;

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    const/16 v0, 0x1a

    .line 47
    invoke-static {p0, p1, v0}, LX/Cl1;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BI7;->A00:LX/00q;

    .line 53
    return-void
.end method

.method public static final A00(LX/BI7;)LX/2yk;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/BI7;->getProfilePhotoUpdater()LX/12v;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/2yk;

    .line 6
    invoke-direct {v0, p0}, LX/2yk;-><init>(LX/12v;)V

    .line 9
    return-object v0
.end method

.method public static final synthetic A01(LX/BI7;)LX/2yk;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BI7;->getCameraOverlayDelegate()LX/2yk;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/BI7;)LX/BAy;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BI7;->getViewModelFactory()LX/BAy;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(LX/1MA;LX/BI7;LX/0xl;)LX/05v;
    .registers 5

    .line 0
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0xl;ILX/1MA;LX/0K6;)V

    .line 8
    invoke-direct {p1}, LX/BI7;->getCameraOverlayDelegate()LX/2yk;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, LX/0xl;->A0K()Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/2yk;->A01(Z)V

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0
.end method

.method public static final A04(LX/0Ib;LX/1MA;LX/BI7;LX/1aw;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/2Aj;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0Iq;

    .line 6
    if-eqz v2, :cond_2b

    .line 8
    invoke-direct {p2}, LX/BI7;->getGroupPhotoViewModelFactory()LX/BAz;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-static {v2, v1, p3, v0}, LX/CLw;->A00(LX/0If;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;

    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/Az0;

    .line 24
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Az0;

    .line 30
    iget-object v2, v0, LX/Az0;->A00:LX/07f;

    .line 32
    const/16 v0, 0x22

    .line 34
    invoke-static {p1, p2, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x9

    .line 40
    invoke-static {p0, v2, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 43
    :cond_2b
    return-void
.end method

.method private final getCameraIconStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BI7;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCameraOverlayDelegate()LX/2yk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BI7;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2yk;

    .line 8
    return-object v0
.end method

.method private final getGroupPhotoViewModelFactory()LX/BAz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BI7;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAz;

    .line 8
    return-object v0
.end method

.method private final getProfilePhotoUpdater()LX/12v;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BI7;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12v;

    .line 8
    return-object v0
.end method

.method private final getViewModelFactory()LX/BAy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BI7;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAy;

    .line 8
    return-object v0
.end method


# virtual methods
.method public CGa(LX/0xl;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/BI7;->getCameraOverlayDelegate()LX/2yk;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 14
    move-result v1

    .line 15
    :cond_f
    invoke-virtual {v2, v1}, LX/2yk;->A01(Z)V

    .line 18
    return-void
.end method

.method public synthetic CWv()V
    .registers 1

    .line 0
    return-void
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070413

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    return-object v1
.end method

.method public getHeaderView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method
