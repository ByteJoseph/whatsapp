.class public LX/3BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3BY;->$t:I

    .line 2
    iput-object p1, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 13

    .line 0
    iget v0, p0, LX/3BY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_144

    .line 5
    if-eqz p2, :cond_103

    .line 7
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    move-result v2

    .line 11
    const v0, 0x7f0b349f

    .line 14
    iget-object v1, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 18
    if-ne v2, v0, :cond_136

    .line 20
    invoke-static {v1}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0A(Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_103

    .line 26
    iget-object v0, v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A01:Landroid/view/View$OnClickListener;

    .line 28
    if-eqz v0, :cond_103

    .line 30
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 33
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x0
    const/4 v0, 0x1

    .line 36
    invoke-static {p2, v0}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 39
    move-result v1

    .line 40
    const v0, 0x1020022

    .line 43
    if-eq v1, v0, :cond_34

    .line 45
    const v0, 0x1020031

    .line 48
    if-eq v1, v0, :cond_34

    .line 50
    goto/16 :goto_103

    .line 52
    :cond_34
    iget-object v3, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 54
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 56
    iget-object v6, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 58
    const-string v9, "viewModel"

    .line 60
    if-eqz v6, :cond_13f

    .line 62
    iget-object v0, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0P:LX/0BC;

    .line 64
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_b5

    .line 70
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_b5

    .line 76
    iget-object v5, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/07g;

    .line 78
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_b5

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_b5

    .line 101
    const-string v7, "\\s"

    .line 103
    new-instance v0, LX/06L;

    .line 105
    invoke-direct {v0, v7}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v4, ""

    .line 110
    invoke-virtual {v0, v1, v4}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    const/16 v1, 0x441

    .line 128
    const/16 v0, 0x63

    .line 130
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    if-eqz v8, :cond_ca

    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_ca

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    const/16 v1, 0x40

    .line 151
    if-eq v0, v1, :cond_ca

    .line 153
    new-instance v0, LX/06L;

    .line 155
    invoke-direct {v0, v7}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v8, v4}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    move-result v0

    .line 170
    if-le v0, v1, :cond_ca

    .line 172
    iget-object v0, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0L:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 181
    :cond_b5
    :goto_b5
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 183
    if-eqz v0, :cond_13f

    .line 185
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/07g;

    .line 187
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    if-nez v0, :cond_c5

    .line 195
    const-string v0, ""

    .line 197
    :cond_c5
    invoke-static {v3, v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;Ljava/lang/String;)V

    .line 200
    goto/16 :goto_21

    .line 202
    :cond_ca
    invoke-virtual {v5, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 205
    goto :goto_b5

    .line 206
    :pswitch_ce  #0x2
    const/4 v1, 0x1

    .line 207
    invoke-static {p2, v1}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 210
    move-result v0

    .line 211
    packed-switch v0, :pswitch_data_150

    .line 214
    goto :goto_103

    .line 215
    :pswitch_d7  #0x1020020
    iget-object v0, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 217
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 219
    invoke-static {v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0W(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V

    .line 222
    goto :goto_ee

    .line 223
    :pswitch_df  #0x1020021
    iget-object v0, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 227
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0h(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)Z

    .line 230
    goto :goto_ee

    .line 231
    :pswitch_e7  #0x1020022
    iget-object v0, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 235
    invoke-static {v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V

    .line 238
    :goto_ee
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/view/ActionMode;

    .line 240
    if-eqz v0, :cond_21

    .line 242
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 245
    goto/16 :goto_21

    .line 247
    :pswitch_f7  #0x3
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 254
    move-result v0

    .line 255
    const/4 v2, 0x0

    .line 256
    packed-switch v0, :pswitch_data_15a

    .line 259
    :cond_103
    :goto_103
    :pswitch_103  #0x1
    const/4 v0, 0x0

    .line 260
    return v0

    .line 261
    :pswitch_105  #0x102001f
    iget-object v1, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 263
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 265
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 267
    iget-object v0, v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 269
    if-nez v0, :cond_115

    .line 271
    const-string v0, "dialedNumberTextView"

    .line 273
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 276
    throw v2

    .line 277
    :cond_115
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 280
    goto/16 :goto_21

    .line 282
    :pswitch_11a  #0x1020020
    iget-object v0, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 286
    invoke-static {v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0W(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V

    .line 289
    goto :goto_131

    .line 290
    :pswitch_122  #0x1020021
    iget-object v0, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 292
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 294
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0h(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)Z

    .line 297
    goto :goto_131

    .line 298
    :pswitch_12a  #0x1020022
    iget-object v0, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 300
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 302
    invoke-static {v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V

    .line 305
    :goto_131
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 308
    goto/16 :goto_21

    .line 310
    :cond_136
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 313
    move-result v0

    .line 314
    invoke-static {p1, v1, v0}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A08(Landroid/view/ActionMode;Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;I)Z

    .line 317
    move-result v0

    .line 318
    return v0

    .line 319
    :cond_13f
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_103  #00000001
        :pswitch_ce  #00000002
        :pswitch_f7  #00000003
    .end packed-switch

    .line 336
    :pswitch_data_150
    .packed-switch 0x1020020
        :pswitch_d7  #01020020
        :pswitch_df  #01020021
        :pswitch_e7  #01020022
    .end packed-switch

    .line 346
    :pswitch_data_15a
    .packed-switch 0x102001f
        :pswitch_105  #0102001f
        :pswitch_11a  #01020020
        :pswitch_122  #01020021
        :pswitch_12a  #01020022
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/3BY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    if-eqz p1, :cond_7e

    .line 7
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_29

    .line 13
    iget-object v1, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 17
    invoke-static {v1}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0A(Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    iget-object v0, v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A06:Ljava/lang/Runnable;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    const v0, 0x7f11000e

    .line 30
    invoke-virtual {v2, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    iget-object v0, v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A06:Ljava/lang/Runnable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    :cond_26
    invoke-static {p2, v2, v1}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A05(Landroid/view/Menu;Landroid/view/MenuInflater;Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)V

    .line 41
    :cond_29
    :goto_29
    :pswitch_29  #0x0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :pswitch_2b  #0x2
    const/4 v0, 0x1

    .line 44
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 50
    iget-object v1, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 54
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 56
    invoke-static {v1}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0T:LX/0JR;

    .line 62
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_61

    .line 79
    const v1, 0x1020020

    .line 82
    const v0, 0x1040003

    .line 85
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 88
    const v1, 0x1020021

    .line 91
    const v0, 0x1040001

    .line 94
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 97
    :cond_61
    const v1, 0x1020022

    .line 100
    const v0, 0x104000b

    .line 103
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 106
    goto :goto_29

    .line 107
    :pswitch_6b  #0x3
    const/4 v0, 0x1

    .line 108
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 114
    const/4 v3, 0x3

    .line 115
    const v2, 0x104000d

    .line 118
    const/4 v1, 0x0

    .line 119
    const v0, 0x102001f

    .line 122
    invoke-interface {p2, v1, v0, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 125
    goto :goto_29

    .line 126
    :cond_7e
    :pswitch_7e  #0x1
    const/4 v0, 0x0

    .line 127
    return v0

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_7e  #00000001
        :pswitch_2b  #00000002
        :pswitch_6b  #00000003
    .end packed-switch
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3BY;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v2, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 13
    iput-object v1, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/view/ActionMode;

    .line 15
    :cond_f
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/3BY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    :cond_5
    :goto_5
    :pswitch_5  #0x1, 0x2
    const/4 v6, 0x0

    .line 6
    :cond_6
    return v6

    .line 7
    :pswitch_7  #0x0
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1a

    .line 15
    if-lt v1, v0, :cond_5

    .line 17
    const v0, 0x1020043

    .line 20
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 23
    goto :goto_5

    .line 24
    :pswitch_18  #0x3
    const/4 v4, 0x1

    .line 25
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v5, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 30
    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 32
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 34
    iget-object v0, v5, LX/0J4;->A09:LX/0BC;

    .line 36
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v4, :cond_33

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    :cond_33
    const v2, 0x1020022

    .line 54
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v1, :cond_8d

    .line 60
    if-nez v0, :cond_93

    .line 62
    const/4 v1, 0x2

    .line 63
    const v0, 0x104000b

    .line 66
    invoke-interface {p2, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 69
    :goto_45
    const/4 v6, 0x1

    .line 70
    :goto_46
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 72
    const-string v2, "dialedNumberTextView"

    .line 74
    if-eqz v0, :cond_9e

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 79
    move-result v1

    .line 80
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 82
    if-eqz v0, :cond_9e

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 91
    move-result v2

    .line 92
    const v1, 0x1020020

    .line 95
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v2, :cond_87

    .line 101
    if-nez v0, :cond_6e

    .line 103
    const v0, 0x1040003

    .line 106
    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 109
    :goto_6d
    const/4 v6, 0x1

    .line 110
    :cond_6e
    const v1, 0x1020021

    .line 113
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v2, :cond_81

    .line 119
    if-nez v0, :cond_6

    .line 121
    const v0, 0x1040001

    .line 124
    invoke-interface {p2, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 127
    :goto_7f
    const/4 v6, 0x1

    .line 128
    return v6

    .line 129
    :cond_81
    if-eqz v0, :cond_6

    .line 131
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 134
    goto :goto_7f

    .line 135
    :cond_87
    if-eqz v0, :cond_6e

    .line 137
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 140
    goto :goto_6d

    .line 141
    :cond_8d
    if-eqz v0, :cond_93

    .line 143
    invoke-interface {p2, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 146
    goto :goto_45

    .line 147
    :cond_93
    const/4 v6, 0x0

    .line 148
    goto :goto_46

    .line 149
    :pswitch_95  #0x4
    iget-object v0, p0, LX/3BY;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 153
    invoke-static {p2, v0}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A09(Landroid/view/Menu;Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)Z

    .line 156
    move-result v6

    .line 157
    return v6

    .line 158
    :cond_9e
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_18  #00000003
        :pswitch_95  #00000004
    .end packed-switch
.end method
