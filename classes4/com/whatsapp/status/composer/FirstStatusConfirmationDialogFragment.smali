.class public final Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public A00:LX/5OI;

.field public final A01:LX/05b;

.field public final A02:LX/0bP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xe54

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bP;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A02:LX/0bP;

    .line 13
    const/16 v0, 0x40ab

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A2O()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    const v0, 0x102000b

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    iget-object v6, p0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A02:LX/0bP;

    .line 6
    invoke-virtual {v6}, LX/0bP;->A07()I

    .line 9
    move-result v1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_c3

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eq v1, v9, :cond_b9

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_a3

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_d5

    .line 22
    invoke-virtual {v6}, LX/0bP;->A0M()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4j8;->A01(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    :goto_22
    iget-object v8, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 36
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 38
    const v1, 0x7f1000ef

    .line 41
    const v0, 0x7f10014a

    .line 44
    :goto_2c
    invoke-static {v4, v1, v0}, LX/Gtw;->A01(LX/08a;II)I

    .line 47
    move-result v7

    .line 48
    int-to-long v0, v2

    .line 49
    invoke-static {v2, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v8, v2, v7, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    :goto_39
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    const v0, 0x7f120e79

    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 69
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    const/4 v0, 0x4

    .line 73
    new-instance v2, LX/3fA;

    .line 75
    invoke-direct {v2, p0, v0}, LX/3fA;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x21

    .line 84
    invoke-virtual {v7, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-direct {v1, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    const-string v0, " "

    .line 94
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 112
    const v2, 0x7f125991

    .line 115
    const/16 v1, 0x28

    .line 117
    new-instance v0, LX/4r5;

    .line 119
    invoke-direct {v0, p0, v1}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    invoke-virtual {v6}, LX/0bP;->A0W()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9e

    .line 131
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    const/16 v0, 0x5991

    .line 136
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 139
    move-result v0

    .line 140
    const v2, 0x7f125dca

    .line 143
    if-eqz v0, :cond_94

    .line 145
    const v2, 0x7f125dec

    .line 148
    :cond_94
    const/16 v1, 0x29

    .line 150
    new-instance v0, LX/4r5;

    .line 152
    invoke-direct {v0, p0, v1}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 158
    :cond_9e
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a3
    invoke-virtual {v6}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c3

    .line 173
    iget-object v8, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 175
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 177
    const v1, 0x7f1000ee

    .line 180
    const v0, 0x7f100149

    .line 183
    goto/16 :goto_2c

    .line 185
    :cond_b9
    invoke-virtual {v6}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 192
    move-result v2

    .line 193
    goto/16 :goto_22

    .line 195
    :cond_c3
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 197
    const v1, 0x7f121caf

    .line 200
    const v0, 0x7f12245c

    .line 203
    invoke-static {v4, v1, v0}, LX/Gtw;->A01(LX/08a;II)I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    goto/16 :goto_39

    .line 213
    :cond_d5
    const-string v0, "Unknown status distribution mode"

    .line 215
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method
