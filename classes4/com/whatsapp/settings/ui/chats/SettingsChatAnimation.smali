.class public final Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/4lv;

.field public final A03:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xa6f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4lv;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A02:LX/4lv;

    .line 13
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1a

    .line 21
    new-instance v1, LX/5D6;

    .line 23
    invoke-direct {v1, p0, v0}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v0, LX/4b6;

    .line 28
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A03:LX/4b6;

    .line 33
    return-void
.end method

.method private final A05(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A00:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 11
    invoke-virtual {v1, p4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 14
    invoke-virtual {v1, p2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 19
    if-nez v0, :cond_3a

    .line 21
    const-string v0, "The row needs app:rowEndAddonType=\"wds_switch\""

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    const v0, 0x7f0b0baa

    .line 31
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    const v0, 0x7f0b0bad

    .line 43
    invoke-static {p1, p2, v0}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 46
    const v0, 0x7f0b0bac

    .line 49
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    check-cast v0, Landroid/widget/CompoundButton;

    .line 58
    :cond_3a
    invoke-virtual {v0, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {p3, v0, v1}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x4645958d

    .line 69
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A03:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b0bae

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A03:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f120ec8

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A00:Z

    .line 18
    const v0, 0x7f0e1175

    .line 21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 24
    const v0, 0x7f0b03fc

    .line 27
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewStub;

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A00:Z

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    const v0, 0x7f0e1174

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    :cond_2b
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, LX/3dF;->A1P(LX/0Iu;)Z

    .line 50
    move-result v3

    .line 51
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 53
    const/16 v1, 0x7eca

    .line 55
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 58
    move-result v1

    .line 59
    if-gtz v1, :cond_13c

    .line 61
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 63
    const/16 v1, 0x6f7a

    .line 65
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_13c

    .line 71
    const v4, 0x7f120ec1

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    const-string v2, ""

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v2, v3, v1, v4}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    :goto_53
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    const v1, 0x7f0b122c

    .line 89
    invoke-static {p0, v1}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 98
    const/16 v1, 0x7eca

    .line 100
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 103
    move-result v1

    .line 104
    if-gtz v1, :cond_74

    .line 106
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 108
    const/16 v1, 0x6f7a

    .line 110
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9a

    .line 116
    :cond_74
    const v1, 0x7f0b258e

    .line 119
    invoke-static {p0, v1}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 130
    move-result-object v7

    .line 131
    const v10, 0x7f080fe9

    .line 134
    const v1, 0x7f120ec4

    .line 137
    invoke-static {p0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A02:LX/4lv;

    .line 143
    iget-boolean v11, v1, LX/4lv;->A02:Z

    .line 145
    const/16 v1, 0x21

    .line 147
    invoke-static {p0, v1}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 150
    move-result-object v9

    .line 151
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A05(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 154
    :cond_9a
    const v1, 0x7f0b147e

    .line 157
    invoke-static {p0, v1}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 168
    move-result-object v7

    .line 169
    const v10, 0x7f080d46

    .line 172
    const v1, 0x7f120ec2

    .line 175
    invoke-static {p0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A02:LX/4lv;

    .line 181
    iget-boolean v11, v1, LX/4lv;->A00:Z

    .line 183
    const/16 v2, 0x20

    .line 185
    invoke-static {p0, v2}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 188
    move-result-object v9

    .line 189
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A05(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 192
    const v2, 0x7f0b3c83

    .line 195
    invoke-static {p0, v2}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 198
    move-result-object v7

    .line 199
    const v10, 0x7f080d48

    .line 202
    const v2, 0x7f120ec6

    .line 205
    invoke-static {p0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    iget-boolean v11, v1, LX/4lv;->A03:Z

    .line 211
    const/16 v2, 0x22

    .line 213
    invoke-static {p0, v2}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 216
    move-result-object v9

    .line 217
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A05(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 220
    const v2, 0x7f0b1944

    .line 223
    invoke-static {p0, v2}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 226
    move-result-object v7

    .line 227
    const v10, 0x7f080d47

    .line 230
    const v2, 0x7f120ec3

    .line 233
    invoke-static {p0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    iget-boolean v11, v1, LX/4lv;->A01:Z

    .line 239
    const/16 v1, 0x23

    .line 241
    invoke-static {p0, v1}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 244
    move-result-object v9

    .line 245
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A05(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 248
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A03:LX/4b6;

    .line 250
    invoke-static {v1}, LX/4lC;->A00(LX/4b6;)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_13b

    .line 256
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 259
    const v1, 0x7f0b122c

    .line 262
    invoke-static {p0, v1}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_145

    .line 272
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v2

    .line 278
    const v1, 0x7f071337

    .line 281
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    move-result v3

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object v2

    .line 289
    const v1, 0x7f071348

    .line 292
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    move-result v1

    .line 296
    add-int/2addr v3, v1

    .line 297
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-static {p0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 305
    move-result v1

    .line 306
    invoke-static {v0, v1}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 309
    const v0, 0x7f0b0bae

    .line 312
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 315
    :cond_13b
    return-void

    .line 316
    :cond_13c
    const v1, 0x7f120ec9

    .line 319
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    goto/16 :goto_53

    .line 325
    :cond_145
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 327
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 330
    move-result-object v0

    .line 331
    throw v0
.end method
