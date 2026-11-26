.class public final LX/3mZ;
.super LX/LkD;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/eventsv2/ui/list/EventListFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/list/EventListFragment;Ljava/util/List;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/3mZ;->A01:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/3mZ;->A00:Lcom/whatsapp/eventsv2/ui/list/EventListFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A01(I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/3mZ;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    iget-object v3, p0, LX/3mZ;->A00:Lcom/whatsapp/eventsv2/ui/list/EventListFragment;

    .line 8
    iget-object v2, v3, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A08:LX/00q;

    .line 10
    invoke-static {v2}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v1, v1, LX/3ix;->A01:LX/1Lw;

    .line 20
    const-string v0, "selectedFilter"

    .line 22
    invoke-virtual {v1, v0, v6}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {v2}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 28
    move-result-object v0

    .line 29
    iget-object v5, v0, LX/3ix;->A0M:Ljava/util/List;

    .line 31
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A05:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_50

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v1, v3, 0x1

    .line 58
    if-gez v3, :cond_41

    .line 60
    invoke-static {}, LX/01j;->A0E()V

    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_41
    check-cast v2, Landroid/view/View;

    .line 67
    invoke-static {v5, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 78
    move v3, v1

    .line 79
    goto :goto_2e

    .line 80
    :cond_50
    return-void
.end method
