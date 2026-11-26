.class public final synthetic LX/7dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/WaEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;Lcom/whatsapp/ui/coreui/WaEditText;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7dC;->A00:Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 5
    iput-object p2, p0, LX/7dC;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 17

    .line 0
    iget-object v3, p0, LX/7dC;->A00:Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 2
    iget-object v1, p0, LX/7dC;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 4
    const/4 v0, 0x3

    .line 5
    move-object/from16 v6, p2

    .line 7
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "action"

    .line 12
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v5, :cond_dc

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    const v0, -0x4f997a55

    .line 26
    if-eq v2, v0, :cond_99

    .line 28
    const v0, 0x178a1

    .line 31
    if-ne v2, v0, :cond_dc

    .line 33
    const-string v0, "add"

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_dc

    .line 41
    const-string/jumbo v0, "url"

    .line 44
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_6f

    .line 50
    const-string v0, "display_text"

    .line 52
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_6f

    .line 58
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_6f

    .line 64
    iget-object v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0M:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/5cr;

    .line 72
    iget v11, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 74
    iget v12, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 76
    iget v13, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 78
    invoke-virtual/range {v7 .. v13}, LX/5cr;->A13(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)LX/7QN;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, LX/7QN;->A00()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_70

    .line 88
    iget-object v0, v6, LX/7QN;->A02:Ljava/lang/Integer;

    .line 90
    if-nez v0, :cond_64

    .line 92
    iget-object v0, v6, LX/7QN;->A01:Ljava/lang/Integer;

    .line 94
    if-nez v0, :cond_64

    .line 96
    iget-object v0, v6, LX/7QN;->A00:Ljava/lang/Integer;

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    :cond_6c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    iget v5, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 114
    iget v2, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 116
    iget-object v0, v6, LX/7QN;->A04:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_6f

    .line 120
    iget-object v7, v6, LX/7QN;->A03:Ljava/lang/String;

    .line 122
    invoke-static {v8, v0, v7, v5, v2}, LX/7RN;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_6f

    .line 128
    invoke-static {v6}, LX/7RN;->A01(Landroid/text/Spanned;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    iget v2, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 134
    if-lez v2, :cond_b6

    .line 136
    invoke-static {v0}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 139
    move-result v0

    .line 140
    if-le v0, v2, :cond_b6

    .line 142
    const v0, 0x7f12257b

    .line 145
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 152
    return-void

    .line 153
    :cond_99
    const-string v0, "delete"

    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_dc

    .line 161
    iget-object v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A05:Landroid/text/style/URLSpan;

    .line 163
    if-eqz v0, :cond_dc

    .line 165
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_6f

    .line 171
    invoke-interface {v2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 174
    iget v1, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 176
    iget v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 178
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 181
    goto :goto_dc

    .line 182
    :cond_b6
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 185
    const/4 v5, 0x0

    .line 186
    :try_start_ba
    iget v2, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 191
    move-result v0

    .line 192
    add-int/2addr v2, v0

    .line 193
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 199
    move-result v0

    .line 200
    invoke-static {v2, v5, v0}, LX/0Hp;->A03(III)I

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 207
    goto :goto_d4
    :try_end_d0
    .catchall {:try_start_ba .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    iput-boolean v5, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 211
    throw v0

    .line 212
    :goto_d4
    iput-boolean v5, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 214
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 217
    invoke-static {v3, v1}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A09(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;Lcom/whatsapp/ui/coreui/WaEditText;)V

    .line 220
    :cond_dc
    :goto_dc
    iput-object v4, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A05:Landroid/text/style/URLSpan;

    .line 222
    return-void
.end method
