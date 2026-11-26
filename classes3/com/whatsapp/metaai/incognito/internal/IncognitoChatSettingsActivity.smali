.class public final Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/L6i;

.field public A01:LX/2kW;

.field public A02:LX/2kW;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x8344

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A08:LX/05b;

    .line 30
    const/16 v0, 0x94b

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A04:LX/05b;

    .line 38
    const v0, 0x8342

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A07:LX/05b;

    .line 47
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    const/16 v0, 0xf

    .line 51
    invoke-static {p0, v1, v0}, LX/3SN;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A0A:LX/00q;

    .line 57
    const/16 v0, 0x10

    .line 59
    invoke-static {p0, v1, v0}, LX/3SN;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A09:LX/00q;

    .line 65
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_18

    .line 7
    const-string v0, "extra_enforce_dark_mode"

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, LX/0HC;->A0Y(I)V

    .line 24
    :cond_18
    invoke-super {p0, p1}, LX/0Iz;->attachBaseContext(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x82f8

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const v0, 0x7f0e0b11

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 26
    const v0, 0x7f120390

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_4c

    .line 35
    const-string v0, "retention_on_entry"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_4c

    .line 43
    sget-object v0, LX/2kW;->A00:LX/06C;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_f3

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/2kW;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_31

    .line 72
    :goto_48
    check-cast v1, LX/2kW;

    .line 74
    if-nez v1, :cond_56

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A06:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/38Y;->A02()LX/2kW;

    .line 85
    move-result-object v1

    .line 86
    :cond_56
    iput-object v1, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A02:LX/2kW;

    .line 88
    if-eqz p1, :cond_84

    .line 90
    const-string v0, "selected_retention"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_84

    .line 98
    sget-object v0, LX/2kW;->A00:LX/06C;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_80

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    move-object v0, v1

    .line 115
    check-cast v0, LX/2kW;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_68

    .line 127
    move-object v5, v1

    .line 128
    :cond_80
    check-cast v5, LX/2kW;

    .line 130
    if-nez v5, :cond_86

    .line 132
    :cond_84
    iget-object v5, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A02:LX/2kW;

    .line 134
    :cond_86
    iput-object v5, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A01:LX/2kW;

    .line 136
    sget-object v0, LX/2kW;->A00:LX/06C;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v8

    .line 142
    :cond_8e
    :goto_8e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_fb

    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/2kW;

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 157
    move-result-object v2

    .line 158
    const v1, 0x7f0e0b1c

    .line 161
    iget-object v7, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A0A:LX/00q;

    .line 163
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 166
    move-result-object v0

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    move-result-object v3

    .line 172
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatRadioButton"

    .line 174
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v3, Landroid/widget/CompoundButton;

    .line 179
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 186
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v1

    .line 193
    const/4 v2, 0x1

    .line 194
    if-eq v1, v4, :cond_ef

    .line 196
    if-eq v1, v2, :cond_e3

    .line 198
    const/4 v0, 0x2

    .line 199
    if-ne v1, v0, :cond_f6

    .line 201
    const v0, 0x7f12038a

    .line 204
    :goto_cc
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    :goto_d0
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    if-ne v6, v5, :cond_8e

    .line 223
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 226
    goto :goto_8e

    .line 227
    :cond_e3
    const v1, 0x7f12038b

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {p0, v0, v2, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_d0

    .line 239
    :cond_ef
    const v0, 0x7f12038c

    .line 242
    goto :goto_cc

    .line 243
    :cond_f3
    move-object v1, v5

    .line 244
    goto/16 :goto_48

    .line 246
    :cond_f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A0A:LX/00q;

    .line 253
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/RadioGroup;

    .line 259
    const/4 v6, 0x1

    .line 260
    new-instance v0, LX/3Cd;

    .line 262
    invoke-direct {v0, p0, v6}, LX/3Cd;-><init>(Ljava/lang/Object;I)V

    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A05:LX/05b;

    .line 270
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v4

    .line 278
    const v2, 0x7f120386

    .line 281
    new-array v1, v6, [Ljava/lang/Object;

    .line 283
    const/4 v0, 0x0

    .line 284
    const-string v3, "incognito_settings_private_processing_learn_more"

    .line 286
    aput-object v3, v1, v0

    .line 288
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    const/4 v1, 0x5

    .line 296
    new-instance v0, LX/3RC;

    .line 298
    invoke-direct {v0, p0, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 301
    invoke-virtual {v5, p0, v0, v2, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 304
    move-result-object v2

    .line 305
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A09:LX/00q;

    .line 307
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 313
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 316
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 319
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A00:LX/L6i;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_7
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 10
    return-void
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
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A02:LX/2kW;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    const-string v1, "retention_on_entry"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A01:LX/2kW;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    const-string v1, "selected_retention"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void
.end method

.method public onStop()V
    .registers 16

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5e

    .line 9
    iget-object v3, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A01:LX/2kW;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/D02;

    .line 19
    sget-object v5, LX/0yV;->A00:LX/0yW;

    .line 21
    const/16 v0, 0x6e

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v7

    .line 27
    if-nez v3, :cond_5f

    .line 29
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A02:LX/2kW;

    .line 31
    if-nez v0, :cond_60

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_22
    const/4 v6, 0x0

    .line 35
    move-object v10, v6

    .line 36
    move-object v11, v6

    .line 37
    move-object v12, v6

    .line 38
    move-object v13, v6

    .line 39
    move-object v14, v6

    .line 40
    move-object v8, v6

    .line 41
    invoke-virtual/range {v4 .. v14}, LX/D02;->A03(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz v3, :cond_5e

    .line 46
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A02:LX/2kW;

    .line 48
    if-eq v3, v0, :cond_5e

    .line 50
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v4, LX/38Y;->A03:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v2

    .line 66
    const-string v1, "pref_incognito_history_retention"

    .line 68
    iget v0, v3, LX/2kW;->value:I

    .line 70
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    iget-object v0, v4, LX/38Y;->A02:LX/00q;

    .line 78
    invoke-static {v3, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 81
    iput-object v3, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A02:LX/2kW;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A08:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x10

    .line 91
    invoke-static {v1, p0, v3, v0}, LX/3RF;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    move-object v0, v3

    .line 96
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eq v2, v0, :cond_73

    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v2, v1, :cond_72

    .line 107
    if-eq v2, v0, :cond_73

    .line 109
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    const/4 v0, 0x1

    .line 115
    :cond_73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v9

    .line 119
    goto :goto_22
.end method
