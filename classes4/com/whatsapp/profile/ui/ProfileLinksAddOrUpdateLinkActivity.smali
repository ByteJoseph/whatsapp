.class public final Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final synthetic A0A:[LX/0gn;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/AqV;

.field public final A09:LX/AqV;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [LX/0gn;

    .line 3
    const-string v2, "profileInfoAppConfig"

    .line 5
    const-string v1, "getProfileInfoAppConfig()Lcom/whatsapp/profile/appconfig/ProfileInfoAppConfig;"

    .line 7
    const-class v5, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v4, v3

    .line 17
    const-string v2, "profileLinksFunnelLogger"

    .line 19
    const-string v0, "getProfileLinksFunnelLogger()Lcom/whatsapp/profilelinks/logging/ProfileLinksFunnelLogger;"

    .line 21
    new-instance v1, LX/0hE;

    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 29
    const-string v2, "contextualHelpHandler"

    .line 31
    const-string v0, "getContextualHelpHandler()Lcom/whatsapp/contextualhelp/ContextualHelpHandler;"

    .line 33
    new-instance v1, LX/0hE;

    .line 35
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v4, v0

    .line 41
    const-string v2, "linkifier"

    .line 43
    const-string v0, "getLinkifier()Lcom/whatsapp/ui/coreui/base/util/RichTextLinkifier;"

    .line 45
    new-instance v1, LX/0hE;

    .line 47
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v4, v0

    .line 53
    const-string v2, "isUpdateMode"

    .line 55
    const-string v0, "isUpdateMode()Z"

    .line 57
    new-instance v1, LX/VGo;

    .line 59
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v1, v4, v0

    .line 65
    const-string v2, "profileLinkType"

    .line 67
    const-string v0, "getProfileLinkType()Lcom/whatsapp/profilelinks/ProfileLinkType;"

    .line 69
    new-instance v1, LX/VGo;

    .line 71
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v1, v4, v0

    .line 77
    sput-object v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0A:[LX/0gn;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x341ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/05b;

    .line 12
    const/16 v0, 0x27

    .line 14
    new-instance v4, LX/5DJ;

    .line 16
    invoke-direct {v4, p0, v0}, LX/5DJ;-><init>(LX/0Iq;I)V

    .line 19
    const-class v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 21
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x28

    .line 27
    new-instance v2, LX/5DJ;

    .line 29
    invoke-direct {v2, p0, v0}, LX/5DJ;-><init>(LX/0Iq;I)V

    .line 32
    const/16 v1, 0x29

    .line 34
    new-instance v0, LX/5DJ;

    .line 36
    invoke-direct {v0, p0, v1}, LX/5DJ;-><init>(LX/0Iq;I)V

    .line 39
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A07:LX/00q;

    .line 45
    const v0, 0xc113

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/05b;

    .line 54
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/05b;

    .line 60
    const/16 v0, 0x834

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A04:LX/05b;

    .line 68
    new-instance v0, LX/QFM;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:LX/AqV;

    .line 75
    new-instance v0, LX/QFM;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A09:LX/AqV;

    .line 82
    return-void
.end method

.method public static final A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A09:LX/AqV;

    .line 2
    sget-object v1, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0A:[LX/0gn;

    .line 4
    const/4 v0, 0x5

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {p0, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4N0;

    .line 13
    return-object v0
.end method


# virtual methods
.method public A5B()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0JC;->A5B()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/4qd;

    .line 11
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v2, "add_link_sheet"

    .line 18
    const-string v1, "click"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v5, v2, v1, v3}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v4, :cond_1f

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1f
    iput-object v0, v1, LX/44H;->A06:Ljava/lang/String;

    .line 33
    iput-object v3, v1, LX/44H;->A09:Ljava/lang/String;

    .line 35
    const-string v0, "ADD_LINK_CANCEL"

    .line 37
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v5, v0}, LX/4qd;->A08(LX/44H;LX/4qd;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    const v0, 0x7f0e0142

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_20

    .line 23
    const-string v0, "is_update"

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v5, :cond_20

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_20
    iget-object v4, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:LX/AqV;

    .line 34
    sget-object v7, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0A:[LX/0gn;

    .line 36
    const/4 v0, 0x4

    .line 37
    aget-object v1, v7, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v4, v0, v1}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 46
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    const-string v0, "profile_link_type"

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3e

    .line 60
    :cond_3c
    const-string v0, "IG"

    .line 62
    :cond_3e
    invoke-static {v0}, LX/4N0;->valueOf(Ljava/lang/String;)LX/4N0;

    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A09:LX/AqV;

    .line 68
    const/4 v0, 0x5

    .line 69
    aget-object v0, v7, v0

    .line 71
    invoke-interface {v1, v2, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 74
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1b0

    .line 80
    const-string v0, "link_username"

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    :goto_56
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_7d

    .line 92
    invoke-virtual {v3, v5}, LX/17X;->A0Y(Z)V

    .line 95
    const/4 v0, 0x4

    .line 96
    aget-object v0, v7, v0

    .line 98
    invoke-interface {v4, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/4N0;->A02:LX/4N0;

    .line 112
    if-eqz v0, :cond_1a6

    .line 114
    const v0, 0x7f123d68

    .line 117
    if-ne v2, v1, :cond_7a

    .line 119
    const v0, 0x7f123d67

    .line 122
    :cond_7a
    :goto_7a
    invoke-virtual {v3, v0}, LX/17X;->A0O(I)V

    .line 125
    :cond_7d
    const/4 v0, 0x4

    .line 126
    aget-object v0, v7, v0

    .line 128
    invoke-interface {v4, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    const v0, 0x7f0b4329

    .line 139
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 145
    const v0, 0x7f0b1d5c

    .line 148
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroid/widget/ImageView;

    .line 154
    if-eqz v5, :cond_a1

    .line 156
    if-eqz v6, :cond_a1

    .line 158
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_a1
    const v0, 0x7f0b433a

    .line 164
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 170
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 172
    const v0, 0x7f0b188f

    .line 175
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 181
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 183
    iget-object v3, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 185
    if-eqz v3, :cond_cc

    .line 187
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 190
    move-result-object v2

    .line 191
    sget-object v1, LX/4N0;->A02:LX/4N0;

    .line 193
    const v0, 0x7f123d65

    .line 196
    if-ne v2, v1, :cond_c9

    .line 198
    const v0, 0x7f123d5c

    .line 201
    :cond_c9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 204
    :cond_cc
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 207
    move-result-object v1

    .line 208
    sget-object v3, LX/4N0;->A02:LX/4N0;

    .line 210
    const v0, 0x7f080e1a

    .line 213
    if-ne v1, v3, :cond_da

    .line 215
    const v0, 0x7f080dda

    .line 218
    :cond_da
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f12533f

    .line 228
    if-ne v1, v3, :cond_e9

    .line 230
    const v0, 0x7f12533e

    .line 233
    :cond_e9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    const v0, 0x7f060687

    .line 243
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 250
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 253
    const v1, 0x1010098

    .line 256
    const v0, 0x7f0608a0

    .line 259
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 262
    move-result v1

    .line 263
    new-instance v0, LX/4HW;

    .line 265
    invoke-direct {v0, p0, v1}, LX/4HW;-><init>(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;I)V

    .line 268
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 271
    const-string v0, "input_method"

    .line 273
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 279
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {v1, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_12a

    .line 294
    const/4 v0, 0x4

    .line 295
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 298
    :cond_12a
    const v0, 0x7f0b3562

    .line 301
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v2

    .line 305
    new-instance v1, LX/4tS;

    .line 307
    invoke-direct {v1, p0, v4, v6, v5}, LX/4tS;-><init>(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;Z)V

    .line 310
    const v0, 0x3ebe11be

    .line 313
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 316
    const v0, 0x7f0b1cf6

    .line 319
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 325
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 328
    move-result-object v0

    .line 329
    const v1, 0x7f123d64

    .line 332
    if-ne v0, v3, :cond_151

    .line 334
    const v1, 0x7f123d5b

    .line 337
    :cond_151
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A04:LX/05b;

    .line 339
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    check-cast v7, LX/4nc;

    .line 345
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 348
    invoke-static {p0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 351
    move-result-object v10

    .line 352
    const/4 v0, 0x5

    .line 353
    new-instance v1, LX/5An;

    .line 355
    invoke-direct {v1, p0, v0}, LX/5An;-><init>(Ljava/lang/Object;I)V

    .line 358
    const-string v0, "learn-more"

    .line 360
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 363
    move-result-object v12

    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-virtual/range {v7 .. v12}, LX/4nc;->A05(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 368
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0xa

    .line 374
    invoke-static {p0, v11, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 381
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 387
    check-cast v4, LX/4qd;

    .line 389
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 392
    move-result-object v3

    .line 393
    const-string v2, "add_link_sheet"

    .line 395
    const-string v1, "view"

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v4, v2, v1, v11}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 401
    move-result-object v1

    .line 402
    if-eqz v3, :cond_198

    .line 404
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    :cond_198
    iput-object v0, v1, LX/44H;->A06:Ljava/lang/String;

    .line 410
    iput-object v11, v1, LX/44H;->A09:Ljava/lang/String;

    .line 412
    const-string v0, "LINKED_PROFILES_ADD_VIEW_IMPRESSION"

    .line 414
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v4, v0}, LX/4qd;->A08(LX/44H;LX/4qd;Ljava/lang/String;)V

    .line 421
    return-void

    .line 422
    :cond_1a6
    const v0, 0x7f123d66

    .line 425
    if-ne v2, v1, :cond_7a

    .line 427
    const v0, 0x7f123d5d

    .line 430
    goto/16 :goto_7a

    .line 432
    :cond_1b0
    const/4 v6, 0x0

    .line 433
    goto/16 :goto_56
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    const-string v0, "input_method"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 11
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    invoke-static {p0}, LX/3dA;->A08(LX/0Iu;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 31
    return-void
.end method
