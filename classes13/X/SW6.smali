.class public final synthetic LX/SW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SW6;->A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 5
    iput-object p2, p0, LX/SW6;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/SW6;->A00:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 2
    iget-object v2, p0, LX/SW6;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 4
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-static {v3, v2, p2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0T(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Z)V

    .line 10
    if-eqz p2, :cond_3a

    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/0tE;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    check-cast v1, LX/0tE;

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-interface {v1}, LX/0tE;->Be8()V

    .line 27
    :cond_1b
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05()V

    .line 30
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    if-eq v1, v0, :cond_39

    .line 42
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/SQV;

    .line 50
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/SQV;->A07(LX/RR0;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0P(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 61
    return-void
.end method
