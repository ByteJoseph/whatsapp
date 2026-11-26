.class public final LX/D4v;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0G:LX/D4u;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/D4v;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/FHy;

    .line 16
    instance-of v0, v3, LX/Emp;

    .line 18
    if-eqz v0, :cond_23

    .line 20
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 22
    check-cast v3, LX/Emp;

    .line 24
    iget-object v0, v3, LX/Emp;->A00:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, v3, LX/Emp;->A01:Z

    .line 31
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 34
    return-void

    .line 35
    :cond_23
    instance-of v0, v3, LX/Emo;

    .line 37
    if-eqz v0, :cond_62

    .line 39
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, LX/Emo;

    .line 44
    iget-object v1, v0, LX/Emo;->A00:LX/EGF;

    .line 46
    iget-object v0, v1, LX/EGF;->A03:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v1, LX/EGF;->A00:LX/6Gm;

    .line 53
    if-eqz v0, :cond_60

    .line 55
    invoke-static {v0}, LX/Dqw;->A00(LX/6Gm;)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, v1, LX/EGF;->A04:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    iget-object v1, v1, LX/EGF;->A01:LX/6Gm;

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_50

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    :cond_50
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    const/16 v0, 0x25

    .line 85
    invoke-static {v3, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 88
    move-result-object v1

    .line 89
    const v0, -0xfb827c2

    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    return-void

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    goto :goto_3f

    .line 98
    :cond_62
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0a9e

    .line 8
    if-nez p2, :cond_d

    .line 10
    const v0, 0x7f0e0aa6

    .line 13
    :cond_d
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/D5Q;

    .line 19
    invoke-direct {v0, v1, v2}, LX/D5Q;-><init>(Landroid/view/View;I)V

    .line 22
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Emp;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/Emo;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
