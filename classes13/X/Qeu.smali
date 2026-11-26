.class public final LX/Qeu;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Qeu;->A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Qeu;->A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A01:Landroid/util/SparseArray;

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A01:Landroid/util/SparseArray;

    .line 16
    :cond_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 19
    return-void
.end method
