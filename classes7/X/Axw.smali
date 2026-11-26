.class public final LX/Axw;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/1aw;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0KX;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Axw;->A02:LX/0KX;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Axw;->A06:LX/08a;

    .line 15
    const-class v0, LX/0Iu;

    .line 17
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0433

    .line 28
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iput-object v1, p0, LX/Axw;->A05:Landroid/view/View;

    .line 37
    const v0, 0x7f0b13ec

    .line 40
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Axw;->A03:Landroid/view/View;

    .line 46
    const v0, 0x7f0b2278

    .line 49
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Axw;->A04:Landroid/view/View;

    .line 55
    const v0, 0x7f0b0d52

    .line 58
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Axw;->A01:Landroid/view/View;

    .line 64
    const/16 v0, 0xc

    .line 66
    new-instance v2, LX/BbA;

    .line 68
    invoke-direct {v2, v3, p0, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    const/16 v1, 0xd

    .line 73
    new-instance v0, LX/BbA;

    .line 75
    invoke-direct {v0, p1, p0, v1}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-direct {p0, v2, v0}, LX/Axw;->setUpClickListeners(LX/1PL;LX/1PL;)V

    .line 81
    return-void
.end method

.method private final setUpClickListeners(LX/1PL;LX/1PL;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Axw;->A03:Landroid/view/View;

    .line 2
    const v0, -0x1478a903

    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    iget-object v1, p0, LX/Axw;->A04:Landroid/view/View;

    .line 10
    const v0, -0x1e215a92

    .line 13
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final getAbProps$java_com_whatsapp_community_product_product()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axw;->A06:LX/08a;

    .line 2
    return-object v0
.end method

.method public final getActivityUtils$java_com_whatsapp_community_product_product()LX/0KX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axw;->A02:LX/0KX;

    .line 2
    return-object v0
.end method
