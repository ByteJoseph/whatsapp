.class public final synthetic LX/4xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Np;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4xF;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 5
    iput-object p2, p0, LX/4xF;->A01:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final ANy(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/4xF;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    iget-object v1, p0, LX/4xF;->A01:Ljava/util/List;

    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    const/16 v3, 0x11

    .line 14
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.whatsapp.group.product.newgroup.NewGroup"

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v0, "entry_point"

    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2f

    .line 38
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "selected"

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    :cond_2f
    const-string v0, "duplicate_ug_exists"

    .line 49
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const-string v1, "create_group_for_result"

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08:LX/0NL;

    .line 60
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
