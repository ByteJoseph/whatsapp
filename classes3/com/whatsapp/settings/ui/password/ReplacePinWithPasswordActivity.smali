.class public final Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1Le;

.field public final A07:Lcom/whatsapp/password/PasswordCredentialManager;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-static {v1, p0, v0}, LX/3S8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A08:LX/00q;

    .line 13
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A03:LX/05b;

    .line 25
    const/16 v0, 0x4e7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A05:LX/05b;

    .line 33
    const v0, 0x1c280

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A04:LX/05b;

    .line 42
    new-instance v0, Lcom/whatsapp/password/PasswordCredentialManager;

    .line 44
    invoke-direct {v0}, Lcom/whatsapp/password/PasswordCredentialManager;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A07:Lcom/whatsapp/password/PasswordCredentialManager;

    .line 49
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A01:LX/05b;

    .line 55
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x1c

    .line 65
    invoke-static {p0, v1, v2, v0}, LX/3Ci;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A06:LX/1Le;

    .line 71
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-super {v3, v1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/4 v15, 0x1

    .line 8
    if-eqz p1, :cond_16

    .line 10
    const-string v0, "awaiting_credential_save_finish"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v15, :cond_16

    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const v0, 0x7f0e00f9

    .line 25
    invoke-virtual {v3, v0}, LX/0JC;->setContentView(I)V

    .line 28
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v15}, LX/17X;->A0Y(Z)V

    .line 41
    const v0, 0x7f12465e

    .line 44
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 47
    iget-object v1, v3, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A08:LX/00q;

    .line 49
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 55
    sget-object v19, LX/6Em;->A02:LX/6Em;

    .line 57
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 63
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v17

    .line 67
    const v2, 0x7f124662

    .line 70
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v21

    .line 74
    const v2, 0x7f124661

    .line 77
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    const v2, 0x7f124656

    .line 84
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 90
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    const/16 v2, 0x20

    .line 95
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    move-result-object v6

    .line 103
    new-instance v7, LX/2IB;

    .line 105
    invoke-direct {v7, v3, v15}, LX/2IB;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    move-result v5

    .line 112
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 115
    move-result v2

    .line 116
    sub-int/2addr v5, v2

    .line 117
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    move-result v4

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v6, v7, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    sget-object v20, LX/3Pd;->A00:LX/3Pd;

    .line 129
    new-instance v10, LX/38H;

    .line 131
    move-object/from16 v16, v10

    .line 133
    move-object/from16 v18, v9

    .line 135
    move-object/from16 v22, v6

    .line 137
    move/from16 v23, v2

    .line 139
    invoke-direct/range {v16 .. v23}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 142
    sget-object v11, LX/Lfs;->A02:LX/Lfs;

    .line 144
    iget-object v4, v3, LX/0J4;->A04:LX/08a;

    .line 146
    const v2, 0x80eb

    .line 149
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_d2

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_9c
    const v2, 0x7f12459e

    .line 159
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    const/16 v2, 0x29

    .line 165
    invoke-static {v3, v2}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v4}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 172
    move-result-object v8

    .line 173
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 175
    new-instance v7, LX/2hv;

    .line 177
    move-object v12, v9

    .line 178
    move/from16 v16, v15

    .line 180
    invoke-direct/range {v7 .. v16}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 183
    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 186
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f0b1214

    .line 193
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_15

    .line 199
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 206
    invoke-virtual {v1, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 209
    return-void

    .line 210
    :cond_d2
    iget-object v2, v3, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A04:LX/05b;

    .line 212
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/Olk;

    .line 218
    invoke-virtual {v2}, LX/Olk;->A00()LX/08V;

    .line 221
    move-result-object v4

    .line 222
    iget-object v2, v4, LX/08V;->first:Ljava/lang/Object;

    .line 224
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 227
    move-result v7

    .line 228
    iget-object v2, v4, LX/08V;->second:Ljava/lang/Object;

    .line 230
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    .line 234
    iget-object v2, v3, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A03:LX/05b;

    .line 236
    invoke-static {v2}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 239
    move-result-object v16

    .line 240
    const v2, 0x7f1245b3

    .line 243
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 246
    move-result-object v18

    .line 247
    new-array v8, v15, [Ljava/lang/String;

    .line 249
    const-string v2, "privacy-policy"

    .line 251
    aput-object v2, v8, v5

    .line 253
    iget-object v2, v3, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A05:LX/05b;

    .line 255
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/0KZ;

    .line 261
    const-string v2, "https://www.whatsapp.com/legal/privacy-policy"

    .line 263
    invoke-virtual {v4, v2, v7, v6, v5}, LX/0KZ;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    new-array v7, v15, [Ljava/lang/String;

    .line 273
    aput-object v2, v7, v5

    .line 275
    new-array v6, v15, [Ljava/lang/Runnable;

    .line 277
    const/4 v4, 0x7

    .line 278
    new-instance v2, LX/3Q4;

    .line 280
    invoke-direct {v2, v4}, LX/3Q4;-><init>(I)V

    .line 283
    aput-object v2, v6, v5

    .line 285
    const v22, 0x7f0608d5

    .line 288
    move-object/from16 v17, v3

    .line 290
    move-object/from16 v19, v6

    .line 292
    move-object/from16 v20, v8

    .line 294
    move-object/from16 v21, v7

    .line 296
    invoke-virtual/range {v16 .. v22}, LX/1QZ;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 299
    move-result-object v13

    .line 300
    goto/16 :goto_9c
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x537137fc

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "awaiting_credential_save_finish"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
