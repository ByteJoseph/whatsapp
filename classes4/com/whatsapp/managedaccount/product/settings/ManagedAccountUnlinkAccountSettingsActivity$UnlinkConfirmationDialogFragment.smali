.class public final Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity$UnlinkConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.managedaccount.product.settings.ManagedAccountUnlinkAccountSettingsActivity"

    .line 6
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v3, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_c0

    .line 16
    const-string v0, "dependent_pushname"

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    :goto_16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_bd

    .line 27
    const-string v0, "is_pmta"

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v8

    .line 33
    :goto_21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 35
    if-eqz v1, :cond_ba

    .line 37
    const-string v0, "is_teen_dependent"

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v6

    .line 43
    :goto_2b
    const/4 v5, 0x1

    .line 44
    if-eqz v8, :cond_6f

    .line 46
    if-eqz v7, :cond_67

    .line 48
    const v0, 0x7f124f32

    .line 51
    invoke-static {p0, v7, v5, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 61
    move-result-object v5

    .line 62
    const v0, 0x7f124f34

    .line 65
    invoke-virtual {v5, v0}, LX/L6c;->A0P(I)V

    .line 68
    invoke-virtual {v5, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f125991

    .line 74
    invoke-virtual {v5, p0, v4, v0}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 77
    const v4, 0x7f124f35

    .line 80
    const/16 v1, 0x1e

    .line 82
    new-instance v0, LX/4vH;

    .line 84
    invoke-direct {v0, v3, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v5, p0, v0, v4}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 90
    invoke-static {v5}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/4rA;

    .line 96
    invoke-direct {v0, v1, v2}, LX/4rA;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 102
    return-object v1

    .line 103
    :cond_67
    const v0, 0x7f124f33

    .line 106
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_37

    .line 111
    :cond_6f
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A02:LX/05b;

    .line 113
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0OW;

    .line 121
    invoke-virtual {v0}, LX/0OW;->A09()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_93

    .line 127
    if-eqz v6, :cond_93

    .line 129
    if-eqz v7, :cond_8b

    .line 131
    const v0, 0x7f124f32

    .line 134
    invoke-static {p0, v7, v5, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_37

    .line 139
    :cond_8b
    const v0, 0x7f124f33

    .line 142
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_37

    .line 147
    :cond_93
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0OW;

    .line 153
    invoke-virtual {v0}, LX/0OW;->A09()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b1

    .line 159
    if-eqz v7, :cond_a9

    .line 161
    const v0, 0x7f124f30

    .line 164
    invoke-static {p0, v7, v5, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_37

    .line 169
    :cond_a9
    const v0, 0x7f124f31

    .line 172
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    goto :goto_37

    .line 177
    :cond_b1
    const v0, 0x7f124f2f

    .line 180
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_37

    .line 186
    :cond_ba
    const/4 v6, 0x0

    .line 187
    goto/16 :goto_2b

    .line 189
    :cond_bd
    const/4 v8, 0x0

    .line 190
    goto/16 :goto_21

    .line 192
    :cond_c0
    move-object v7, v4

    .line 193
    goto/16 :goto_16
.end method
