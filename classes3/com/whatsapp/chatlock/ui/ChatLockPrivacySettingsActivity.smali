.class public final Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/3aI;

.field public final A07:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A04:LX/05b;

    .line 9
    const/16 v0, 0x13ee

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A02:LX/05b;

    .line 23
    const/16 v0, 0x4ec

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A03:LX/05b;

    .line 31
    const/16 v0, 0x13ea

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A05:LX/05b;

    .line 45
    const/16 v0, 0x17

    .line 47
    new-instance v1, LX/3S7;

    .line 49
    invoke-direct {v1, p0, v0}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v0, LX/4b6;

    .line 54
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A07:LX/4b6;

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/3GV;

    .line 62
    invoke-direct {v0, p0, v1}, LX/3GV;-><init>(Ljava/lang/Object;I)V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A06:LX/3aI;

    .line 67
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A07:LX/4b6;

    .line 2
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 4
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const v0, 0x7f0b0bdd

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A07:LX/4b6;

    .line 2
    invoke-virtual {v0}, LX/4b6;->A00()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    const-string v0, "ChatLockPrivacySettingsActivity/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const v0, 0x7f120f03

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 26
    move-result v1

    .line 27
    const v0, 0x7f0e007c

    .line 30
    if-eqz v1, :cond_23

    .line 32
    const v0, 0x7f0e007d

    .line 35
    :cond_23
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 38
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 40
    const v0, 0x7f0b0bda

    .line 43
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A04:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3A6;

    .line 57
    invoke-virtual {v0, p0, v1}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 60
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ChatLockPrivacySettingsUnlockClearDialog_request_key"

    .line 71
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 76
    const v0, 0x7f0b40d6

    .line 79
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemSettingMigrationComponent"

    .line 85
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v2, LX/1Yt;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v2, v0}, LX/1Yt;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-interface {v2}, LX/1Yt;->Be7()V

    .line 97
    const/16 v0, 0x2c

    .line 99
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 102
    move-result-object v1

    .line 103
    const v0, -0x459e7a65

    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    const v0, 0x7f0b0bd9

    .line 112
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A03:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/CH9;

    .line 126
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 129
    move-result-object v6

    .line 130
    const v0, 0x7f120f0f

    .line 133
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f0409dc

    .line 144
    const v0, 0x7f0608c4

    .line 147
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 150
    move-result v10

    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-static {p0, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 155
    move-result-object v7

    .line 156
    const-string v9, "learn-more"

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual/range {v5 .. v10}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-static {v3}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 169
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A07:LX/4b6;

    .line 178
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 180
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f3

    .line 186
    const v0, 0x1020002

    .line 189
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f07133e

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    move-result v6

    .line 204
    const v1, 0x7f0b0be0

    .line 207
    const v0, 0x7f0b0bd9

    .line 210
    filled-new-array {v1, v0}, [I

    .line 213
    move-result-object v5

    .line 214
    const/4 v3, 0x0

    .line 215
    :cond_d7
    aget v0, v5, v3

    .line 217
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 224
    move-result v1

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v6, v1, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 234
    const/4 v0, 0x2

    .line 235
    if-lt v3, v0, :cond_d7

    .line 237
    const v0, 0x7f0b0bdd

    .line 240
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 243
    :cond_f3
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A01:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/342;

    .line 251
    iget-object v0, v1, LX/342;->A00:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/0g7;

    .line 259
    invoke-static {v0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 266
    move-result v0

    .line 267
    xor-int/lit8 v0, v0, 0x1

    .line 269
    if-nez v0, :cond_11e

    .line 271
    iget-object v0, v1, LX/342;->A01:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/1ej;

    .line 279
    sget-object v2, LX/45M;->A04:LX/45M;

    .line 281
    const/4 v1, 0x1

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v3, v2, v0, v1, v4}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 286
    :cond_11e
    return-void
.end method
