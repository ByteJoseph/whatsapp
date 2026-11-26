.class public final Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A02:LX/05b;

    .line 9
    return-void
.end method

.method public static final A03(Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, "delete_filter_list_outcome"

    .line 10
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "business_folder_request_token"

    .line 15
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "delete_filter_list_request_token"

    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "business_folder_entry_point"

    .line 26
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    const-string v1, "delete_filter_list_business_entry_point"

    .line 34
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "delete_filter_list_lifecycle_result"

    .line 47
    invoke-virtual {v1, v0, v3}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    return-void
.end method


# virtual methods
.method public A2O()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A01:Z

    .line 5
    if-nez v0, :cond_1b

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "business_folder_request_token"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A01:Z

    .line 22
    const-string v0, "viewed"

    .line 24
    invoke-static {p0, v0}, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A03(Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_f

    .line 6
    const-string v0, "viewed_emitted"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v2, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A01:Z

    .line 18
    if-eqz p1, :cond_1f

    .line 20
    const-string v0, "terminal_outcome_emitted"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1f

    .line 28
    :goto_1c
    iput-boolean v2, p0, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A00:Z

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    goto :goto_1c
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "viewed_emitted"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A01:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v1, "terminal_outcome_emitted"

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A00:Z

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "is_custom_list"

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v8

    .line 10
    const-string v0, "is_communities_list"

    .line 12
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v7

    .line 16
    const-string v0, "is_business_list"

    .line 18
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v6

    .line 22
    const-string v1, "list_name"

    .line 24
    const-string v0, ""

    .line 26
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    const/16 v0, 0x8

    .line 45
    new-instance v2, LX/3Rn;

    .line 47
    invoke-direct {v2, v4, p0, v3, v0}, LX/3Rn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 50
    check-cast v5, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const v0, 0x7f121611

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v1, v3, v4, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->AWv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 75
    const v1, 0x7f1259fa

    .line 78
    const/16 v0, 0x23

    .line 80
    invoke-static {v3, v2, v0, v1}, LX/3B5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 83
    const v2, 0x7f125991

    .line 86
    const/16 v1, 0x17

    .line 88
    new-instance v0, LX/MMT;

    .line 90
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 93
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    if-eqz v8, :cond_70

    .line 98
    const v1, 0x7f12160f

    .line 101
    :cond_65
    :goto_65
    invoke-virtual {v3, v1}, LX/L6b;->A0N(I)V

    .line 104
    invoke-virtual {v3, v4}, LX/L6b;->A0h(Z)V

    .line 107
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_70
    if-eqz v7, :cond_76

    .line 114
    const v1, 0x7f121603

    .line 117
    goto :goto_65

    .line 118
    :cond_76
    if-eqz v6, :cond_8d

    .line 120
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsUtilImpl;->A08:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1RC;

    .line 128
    invoke-virtual {v0}, LX/1RC;->A03()Z

    .line 131
    move-result v0

    .line 132
    const v1, 0x7f1215f1

    .line 135
    if-eqz v0, :cond_65

    .line 137
    const v1, 0x7f1215f2

    .line 140
    goto :goto_65

    .line 141
    :cond_8d
    const v1, 0x7f121610

    .line 144
    goto :goto_65
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "cancelled"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A00:Z

    .line 8
    if-nez v0, :cond_1c

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A00:Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "business_folder_request_token"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {p0, v2}, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A03(Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;Ljava/lang/String;)V

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "delete_filter_list_result"

    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 36
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 39
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 45
    return-void
.end method
