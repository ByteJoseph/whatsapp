.class public Lcom/whatsapp/uibase/SingleSelectionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4lO;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[Ljava/lang/CharSequence;

.field public A0B:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x20146

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4lO;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A02:LX/4lO;

    .line 14
    return-void
.end method

.method public static A03([Ljava/lang/String;III)Landroid/os/Bundle;
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/Aqa;->A09(III)Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "items"

    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    return-object v1
.end method

.method public static A05(Lcom/whatsapp/uibase/SingleSelectionDialogFragment;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0tP;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast v2, LX/0tP;

    .line 10
    iget v1, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00:I

    .line 12
    iget v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A01:I

    .line 14
    invoke-interface {v2, v1, v0}, LX/0tP;->CZS(II)V

    .line 17
    :goto_11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "isSuccess"

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v1, "selectedIndex"

    .line 33
    iget v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A01:I

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "single_selection_dialog_result"

    .line 44
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    goto :goto_11
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    const-string v0, "dialogId"

    .line 7
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00:I

    .line 13
    const-string v0, "currentIndex"

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A04:I

    .line 21
    const-string v1, "dialogTitleResId"

    .line 23
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_86

    .line 29
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    iput-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A06:Ljava/lang/String;

    .line 39
    const-string v3, "itemsArrayResId"

    .line 41
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7f

    .line 47
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    iput-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A0B:[Ljava/lang/String;

    .line 61
    const-string v1, "dialogPositiveButtonTextResId"

    .line 63
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7b

    .line 69
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    :goto_49
    iput v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A05:I

    .line 75
    const-string v1, "itemsCharSequence"

    .line 77
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A0A:[Ljava/lang/CharSequence;

    .line 89
    :cond_59
    const-string v0, "showConfirmation"

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03:Z

    .line 98
    const-string v0, "showCancel"

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A09:Z

    .line 106
    const-string v0, "hasRadioSubtitle"

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07:Z

    .line 114
    const-string v0, "positionIdentity"

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A08:Z

    .line 122
    return-void

    .line 123
    :cond_7b
    const v0, 0x7f125cf5

    .line 126
    goto :goto_49

    .line 127
    :cond_7f
    const-string v0, "items"

    .line 129
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_3b

    .line 134
    :cond_86
    const-string v0, "dialogTitle"

    .line 136
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_25
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2p()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A2n()Landroid/view/View;
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e1497

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f0b39af

    .line 20
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 26
    iget-object v5, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A0A:[Ljava/lang/CharSequence;

    .line 28
    if-nez v5, :cond_20

    .line 30
    iget-object v5, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A0B:[Ljava/lang/String;

    .line 32
    :cond_20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v9

    .line 36
    array-length v3, v5

    .line 37
    :goto_25
    if-ge v6, v3, :cond_38

    .line 39
    aget-object v2, v5, v6

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/4YI;

    .line 47
    invoke-direct {v0, v8, v2, v1}, LX/4YI;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_25

    .line 56
    :cond_38
    iget v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A04:I

    .line 58
    if-ltz v0, :cond_40

    .line 60
    if-ge v0, v3, :cond_40

    .line 62
    aget-object v8, v5, v0

    .line 64
    :cond_40
    iget-object v5, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A02:LX/4lO;

    .line 66
    sget-object v6, LX/4JT;->A00:LX/4JT;

    .line 68
    const/4 v10, 0x0

    .line 69
    iget-boolean v11, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A08:Z

    .line 71
    invoke-virtual/range {v5 .. v11}, LX/4lO;->A00(LX/4Pr;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;ZZ)V

    .line 74
    iget-object v1, v5, LX/4lO;->A01:LX/07f;

    .line 76
    const/16 v0, 0x2e

    .line 78
    invoke-static {p0, v1, v0}, LX/CLi;->A00(LX/0Ib;LX/07f;I)V

    .line 81
    return-object v4
.end method

.method public A2o()Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2n()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A2p()Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_45

    .line 8
    const v0, 0x7f15041c

    .line 11
    invoke-static {v1, v0}, LX/JX6;->A01(Landroid/content/Context;I)LX/L6c;

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    iget-object v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A06:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    iget v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A04:I

    .line 22
    iput v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A01:I

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2o()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03:Z

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget v2, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A05:I

    .line 37
    const/16 v1, 0x13

    .line 39
    new-instance v0, LX/CHt;

    .line 41
    invoke-direct {v0, p0, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    :cond_2f
    iget-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03:Z

    .line 49
    if-nez v0, :cond_37

    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A09:Z

    .line 53
    if-eqz v0, :cond_44

    .line 55
    :cond_37
    const v2, 0x7f125991

    .line 58
    const/16 v1, 0x14

    .line 60
    new-instance v0, LX/CHt;

    .line 62
    invoke-direct {v0, p0, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    :cond_44
    return-object v3

    .line 69
    :cond_45
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_f
.end method

.method public A2q(I)V
    .registers 2

    .line 0
    return-void
.end method
