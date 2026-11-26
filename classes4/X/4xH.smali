.class public final synthetic LX/4xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Np;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4xH;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 5
    iput-object p3, p0, LX/4xH;->A02:Ljava/util/List;

    .line 7
    iput-object p4, p0, LX/4xH;->A03:Ljava/util/List;

    .line 9
    iput-boolean p5, p0, LX/4xH;->A04:Z

    .line 11
    iput-object p2, p0, LX/4xH;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final ANy(Z)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/4xH;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    iget-object v9, v0, LX/4xH;->A02:Ljava/util/List;

    .line 6
    iget-object v10, v0, LX/4xH;->A03:Ljava/util/List;

    .line 8
    iget-boolean v13, v0, LX/4xH;->A04:Z

    .line 10
    iget-object v6, v0, LX/4xH;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/1Jq;

    .line 18
    invoke-direct {v3, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "chats_folder_type"

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v2, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    :cond_33
    const/16 v11, 0x10

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    move-object v8, v4

    .line 56
    move/from16 v16, v14

    .line 58
    move/from16 v12, p1

    .line 60
    move-object v7, v4

    .line 61
    move v15, v14

    .line 62
    invoke-static/range {v4 .. v16}, LX/2nV;->A00(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)Lcom/whatsapp/group/NewGroupRouter;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0, v4}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, LX/1Jq;->A05()V

    .line 72
    return-void
.end method
