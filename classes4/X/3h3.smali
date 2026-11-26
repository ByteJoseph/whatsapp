.class public final LX/3h3;
.super LX/0O1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/product/newgroup/NewGroup;

.field public final synthetic A01:LX/1aw;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/newgroup/NewGroup;LX/1aw;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3h3;->A00:Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 2
    iput-object p2, p0, LX/3h3;->A01:LX/1aw;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/3h3;->A00:Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 6
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 8
    if-eqz v0, :cond_33

    .line 10
    instance-of v0, p1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 12
    if-nez v0, :cond_33

    .line 14
    iget-object v0, p2, LX/0Jz;->A0U:LX/0K1;

    .line 16
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    instance-of v0, v1, Ljava/util/Collection;

    .line 25
    if-eqz v0, :cond_34

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    :cond_21
    iput-boolean v4, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A1H:Z

    .line 35
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 42
    iget-object v2, p0, LX/3h3;->A01:LX/1aw;

    .line 44
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 46
    const/16 v0, 0x27

    .line 48
    invoke-static {v1, v3, v2, v0}, LX/5CR;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_21

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 68
    if-eq v1, p1, :cond_38

    .line 70
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 75
    if-eqz v0, :cond_38

    .line 77
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 79
    if-nez v0, :cond_38

    .line 81
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 83
    if-nez v0, :cond_38

    .line 85
    return-void
.end method
