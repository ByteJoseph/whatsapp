.class public final LX/K00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzJ;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic A01:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;Ljava/util/List;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/K00;->A02:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/K00;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iput-object p2, p0, LX/K00;->A01:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Cd9(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CdA(LX/MAG;)V
    .registers 14

    .line 0
    iget-object v1, p0, LX/K00;->A02:Ljava/util/List;

    .line 2
    iget-object v5, p0, LX/K00;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iget-object v4, p0, LX/K00;->A01:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/JT3;

    .line 16
    iget-object v2, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 18
    if-nez v2, :cond_1b

    .line 20
    const-string v0, "viewPager"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 35
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/IJ2;

    .line 43
    iget-object v7, v3, LX/JT3;->A01:Ljava/lang/String;

    .line 45
    iget-object v6, v3, LX/JT3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    iget-boolean v11, v3, LX/JT3;->A03:Z

    .line 49
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 52
    move-result v10

    .line 53
    const/4 v8, 0x1

    .line 54
    const v1, 0x24125

    .line 57
    iget-object v0, v2, LX/IJ2;->A03:LX/05b;

    .line 59
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v7, v2, LX/IJ2;->A00:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/CBn;

    .line 71
    const/4 v9, 0x3

    .line 72
    invoke-virtual/range {v5 .. v11}, LX/CBn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    .line 75
    return-void
.end method

.method public CdF(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method
