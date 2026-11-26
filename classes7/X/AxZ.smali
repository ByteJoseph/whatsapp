.class public final LX/AxZ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/BHi;

.field public A01:LX/BAP;

.field public A02:LX/CFd;

.field public A03:LX/1aw;

.field public final A04:LX/BAh;

.field public final A05:LX/0J4;

.field public final A06:LX/15j;

.field public final A07:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/AxZ;->A05:LX/0J4;

    .line 10
    const v0, 0x180dd

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BAh;

    .line 19
    iput-object v0, p0, LX/AxZ;->A04:LX/BAh;

    .line 21
    const v0, 0xc136

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BAP;

    .line 30
    iput-object v0, p0, LX/AxZ;->A01:LX/BAP;

    .line 32
    const v0, 0x7f0e031d

    .line 35
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    .line 46
    iput-object v1, p0, LX/AxZ;->A07:Landroid/widget/FrameLayout;

    .line 48
    const v0, 0x7f0b231d  # 1.84945E38f

    .line 51
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AxZ;->A06:LX/15j;

    .line 57
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const/4 v1, -0x1

    .line 65
    const/4 v0, -0x2

    .line 66
    invoke-static {p0, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 69
    iget-object v5, p0, LX/AxZ;->A06:LX/15j;

    .line 71
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/BZ4;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    const v4, 0x7f0409d9

    .line 88
    const v3, 0x7f060776

    .line 91
    invoke-static {v0, v1, v4, v3}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, LX/BZ4;->setTitleTextColor(I)V

    .line 98
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/BZ4;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1, v4, v3}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0}, LX/BZ4;->setSeeMoreColor(I)V

    .line 119
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    return-void
.end method


# virtual methods
.method public final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxZ;->A05:LX/0J4;

    .line 2
    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product()LX/BAP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxZ;->A01:LX/BAP;

    .line 2
    return-object v0
.end method

.method public final getMediaCardUpdateHelperFactory$java_com_whatsapp_community_product_product()LX/BAh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxZ;->A04:LX/BAh;

    .line 2
    return-object v0
.end method

.method public final setGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product(LX/BAP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/AxZ;->A01:LX/BAP;

    .line 6
    return-void
.end method
