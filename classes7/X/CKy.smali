.class public LX/CKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 14

    .line 0
    iget v0, p0, LX/CKy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_140

    .line 5
    iget-object v7, p0, LX/CKy;->A00:Ljava/lang/Object;

    .line 7
    check-cast v7, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_13e

    .line 12
    iget-object v2, v7, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A01:LX/00q;

    .line 14
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_26

    .line 36
    :cond_24
    const-string v5, ""

    .line 38
    :cond_26
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6e

    .line 44
    iget-object v3, v7, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A08:LX/00q;

    .line 46
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/B06;

    .line 52
    invoke-static {v6}, LX/B06;->A02(LX/B06;)LX/BvZ;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_49

    .line 58
    invoke-static {v6}, LX/B06;->A01(LX/B06;)LX/CJQ;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v1, v6}, LX/B06;->A03(LX/CJQ;LX/BvZ;LX/B06;)LX/C6f;

    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, LX/C6f;->A03:Z

    .line 68
    if-nez v0, :cond_84

    .line 70
    invoke-static {v6}, LX/B06;->A05(LX/B06;)V

    .line 73
    :cond_49
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/B06;

    .line 79
    iget-object v0, v0, LX/B06;->A0P:LX/0JR;

    .line 81
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/C6f;

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_70

    .line 90
    iget-boolean v0, v0, LX/C6f;->A03:Z

    .line 92
    if-ne v0, v1, :cond_70

    .line 94
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    const v0, 0x7f123c6c

    .line 103
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 110
    :cond_6e
    :goto_6e
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_70
    iget-object v4, v7, LX/0J4;->A0B:LX/0KG;

    .line 114
    const v3, 0x7f123c71

    .line 117
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    new-array v0, v1, [Ljava/lang/Object;

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v7, v2, v0, v1, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 131
    goto :goto_6e

    .line 132
    :cond_84
    invoke-static {v4, v1, v5}, LX/B06;->A00(LX/CJQ;LX/BvZ;Ljava/lang/String;)LX/CHI;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_bf

    .line 138
    iget-object v1, v4, LX/CJQ;->A03:Ljava/util/Set;

    .line 140
    invoke-static {v0}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 147
    move-result-object v3

    .line 148
    iget-object v2, v4, LX/CJQ;->A01:Ljava/lang/String;

    .line 150
    iget-object v1, v4, LX/CJQ;->A02:Ljava/util/List;

    .line 152
    iget-object v0, v4, LX/CJQ;->A00:Ljava/lang/String;

    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-static {v7, v3, v1}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 158
    move-result v5

    .line 159
    new-instance v4, LX/CJQ;

    .line 161
    invoke-direct {v4, v2, v0, v1, v3}, LX/CJQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 164
    :goto_a4
    const-string v3, ""

    .line 166
    iget-object v2, v4, LX/CJQ;->A01:Ljava/lang/String;

    .line 168
    iget-object v1, v4, LX/CJQ;->A03:Ljava/util/Set;

    .line 170
    iget-object v0, v4, LX/CJQ;->A02:Ljava/util/List;

    .line 172
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    invoke-static {v6, v2, v3, v0, v1}, LX/B06;->A06(LX/B06;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 181
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6e

    .line 187
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 190
    goto :goto_6e

    .line 191
    :cond_bf
    invoke-static {v4, v1, v5}, LX/B06;->A07(LX/CJQ;LX/BvZ;Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_49

    .line 197
    iget-object v3, v4, LX/CJQ;->A02:Ljava/util/List;

    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_fe

    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/CJ3;

    .line 215
    iget-wide v0, v0, LX/CJ3;->A00:J

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v2

    .line 221
    :cond_dd
    :goto_dd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f7

    .line 227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/CJ3;

    .line 233
    iget-wide v0, v0, LX/CJ3;->A00:J

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_dd

    .line 245
    move-object v2, v1

    .line 246
    goto :goto_dd

    .line 247
    :cond_f7
    if-eqz v2, :cond_fe

    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 252
    move-result-wide v0

    .line 253
    goto :goto_100

    .line 254
    :cond_fe
    const-wide/16 v0, 0x0

    .line 256
    :goto_100
    const-wide/16 v7, 0x1

    .line 258
    sub-long/2addr v0, v7

    .line 259
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    new-instance v2, LX/CJ3;

    .line 265
    invoke-direct {v2, v0, v1, v5}, LX/CJ3;-><init>(JLjava/lang/String;)V

    .line 268
    invoke-static {v2, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    move-result-object v3

    .line 272
    iget-object v2, v4, LX/CJQ;->A01:Ljava/lang/String;

    .line 274
    iget-object v1, v4, LX/CJQ;->A03:Ljava/util/Set;

    .line 276
    iget-object v0, v4, LX/CJQ;->A00:Ljava/lang/String;

    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-static {v7, v1, v3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 282
    move-result v5

    .line 283
    new-instance v4, LX/CJQ;

    .line 285
    invoke-direct {v4, v2, v0, v3, v1}, LX/CJQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 288
    goto :goto_a4

    .line 289
    :pswitch_121  #0x0
    iget-object v0, p0, LX/CKy;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 293
    if-nez p2, :cond_13e

    .line 295
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 297
    if-nez v0, :cond_130

    .line 299
    invoke-static {}, LX/2Ag;->A1C()V

    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0

    .line 304
    :cond_130
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1B()V

    .line 307
    goto :goto_13e

    .line 308
    :pswitch_134  #0x1
    iget-object v1, p0, LX/CKy;->A00:Ljava/lang/Object;

    .line 310
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 312
    const/4 v0, 0x6

    .line 313
    if-ne p2, v0, :cond_13e

    .line 315
    invoke-virtual {v1}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2a()V

    .line 318
    :cond_13e
    :goto_13e
    const/4 v0, 0x0

    .line 319
    return v0

    .line 320
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_121  #00000000
        :pswitch_134  #00000001
    .end packed-switch
.end method
