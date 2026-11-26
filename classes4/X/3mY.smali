.class public final LX/3mY;
.super LX/LCB;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/LCB;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    iput-object p2, p0, LX/3mY;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3mY;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0q(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 0
    iget-object v0, p0, LX/3mY;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4M8;

    .line 8
    const-string v2, "filter"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    new-instance v1, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;

    .line 16
    invoke-direct {v1}, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;-><init>()V

    .line 19
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 29
    return-object v1
.end method
