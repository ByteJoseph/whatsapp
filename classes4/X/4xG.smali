.class public final synthetic LX/4xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Np;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4xG;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 5
    iput-object p3, p0, LX/4xG;->A02:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, LX/4xG;->A03:Z

    .line 9
    iput-object p2, p0, LX/4xG;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final ANy(Z)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/4xG;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    iget-object v5, p0, LX/4xG;->A02:Ljava/util/List;

    .line 4
    iget-boolean v4, p0, LX/4xG;->A03:Z

    .line 6
    iget-object v3, p0, LX/4xG;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "chats_folder_type"

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v2, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    new-instance v0, LX/4xX;

    .line 39
    invoke-direct {v0, v1, v3, v5, v4}, LX/4xX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    invoke-static {v6, v0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0N(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/5Lw;Z)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    goto :goto_25
.end method
