.class public LX/Scd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Scd;->$t:I

    .line 2
    iput-object p2, p0, LX/Scd;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Scd;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/Scd;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C5n(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v1, p0, LX/Scd;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2f

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/Scd;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 12
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1I:LX/0JR;

    .line 18
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 31
    move-result v2

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v2, v0, :cond_2e

    .line 35
    iget-object v1, p0, LX/Scd;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/0AZ;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, p0, LX/Scd;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2e

    .line 60
    iget-object v0, p0, LX/Scd;->A02:Ljava/lang/Object;

    .line 62
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public C5o(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v1, p0, LX/Scd;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_19

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/Scd;->A02:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 12
    const v0, 0x30043

    .line 15
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/SHb;

    .line 21
    invoke-virtual {v0, p1}, LX/SHb;->A00(Landroid/view/View;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, p0, LX/Scd;->A01:Ljava/lang/Object;

    .line 30
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method
