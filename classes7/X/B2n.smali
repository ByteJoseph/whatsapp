.class public final LX/B2n;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1MA;

.field public final A06:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

.field public final A07:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 10

    .line 0
    invoke-static {p1, p4, p5, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p4, p0, LX/B2n;->A09:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p5, p0, LX/B2n;->A08:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p2, p0, LX/B2n;->A05:LX/1MA;

    .line 12
    iput-object p3, p0, LX/B2n;->A06:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 14
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/B2n;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/B2n;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/B2n;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/B2n;->A04:LX/05b;

    .line 38
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 40
    iput-object p1, p0, LX/B2n;->A07:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 42
    if-eqz p6, :cond_51

    .line 44
    const v0, 0x7f0b3512

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    check-cast v1, Landroid/view/ViewStub;

    .line 58
    const v0, 0x7f0e0c43

    .line 61
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 67
    :goto_43
    instance-of v0, v1, Landroid/widget/TextView;

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 73
    :goto_49
    iput-object v1, p0, LX/B2n;->A00:Landroid/widget/TextView;

    .line 75
    return-void

    .line 76
    :cond_4c
    move-object v1, v2

    .line 77
    goto :goto_49

    .line 78
    :cond_4e
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 80
    goto :goto_43

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    goto :goto_49
.end method
