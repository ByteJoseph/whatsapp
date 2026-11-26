.class public Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0tL;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static A03(LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;
    .registers 7

    .line 0
    new-instance v2, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "displayName"

    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "phoneNumberSelectionInfoList"

    .line 16
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    const-string v0, "inviteSource"

    .line 23
    invoke-static {v1, p1, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 26
    :cond_1a
    if-eqz p0, :cond_21

    .line 28
    const-string v0, "inviteToCallData"

    .line 30
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    :cond_21
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 36
    return-object v2
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/0tL;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 3
    instance-of v0, p1, LX/0tL;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    check-cast p1, LX/0tL;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/0tL;

    .line 11
    :cond_b
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    move-result-object v4

    .line 5
    const-string v0, "displayName"

    .line 7
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v1, "inviteSource"

    .line 13
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    invoke-static {v4, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    move-result-object v7

    .line 24
    :goto_18
    const-string v1, "inviteToCallData"

    .line 26
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_68

    .line 32
    const-class v0, LX/3BQ;

    .line 34
    invoke-static {v4, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    :goto_26
    const-string v0, "phoneNumberSelectionInfoList"

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    new-instance v4, LX/3jv;

    .line 53
    invoke-direct {v4, v8}, LX/3jv;-><init>(Ljava/util/List;)V

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {v1, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 67
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1, v0}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 77
    const v0, 0x7f12597e

    .line 80
    const/4 v9, 0x0

    .line 81
    new-instance v3, LX/4qy;

    .line 83
    invoke-direct/range {v3 .. v9}, LX/4qy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v1, v3, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    const v0, 0x7f125991

    .line 92
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 99
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    move-object v6, v2

    .line 105
    goto :goto_26

    .line 106
    :cond_6a
    move-object v7, v2

    .line 107
    goto :goto_18
.end method
