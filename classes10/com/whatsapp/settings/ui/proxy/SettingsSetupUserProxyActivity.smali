.class public final Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x18

    .line 5
    new-instance v4, LX/KHQ;

    .line 7
    invoke-direct {v4, p0, v0}, LX/KHQ;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/IJS;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x19

    .line 18
    new-instance v2, LX/KHQ;

    .line 20
    invoke-direct {v2, p0, v0}, LX/KHQ;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x1a

    .line 25
    new-instance v0, LX/KHQ;

    .line 27
    invoke-direct {v0, p0, v1}, LX/KHQ;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A05:LX/00q;

    .line 36
    const/16 v0, 0x4e0

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A04:LX/05b;

    .line 44
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;)V
    .registers 5

    .line 0
    const-class v0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;

    .line 2
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    const-string v3, "source"

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    const-string v1, "deeplink"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    :cond_1b
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A05:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IJS;

    .line 38
    iget-object v1, v0, LX/IJS;->A00:LX/Jf5;

    .line 40
    iget-object v0, v0, LX/IJS;->A01:LX/Jf5;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v1, v0, 0x1

    .line 48
    const-string v0, "intent_proxy_has_changed"

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    invoke-static {p0, v3}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4a

    .line 59
    const-string v0, "deeplink"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    :goto_46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    return-void

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-static {p0, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 79
    goto :goto_46
.end method

.method public static final A0W(Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;Z)V
    .registers 11

    .line 0
    const v4, 0x7f123dad

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const v4, 0x7f123dae

    .line 8
    :cond_8
    move-object v7, p0

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0e1278

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f0b30a5

    .line 24
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    move-result-object v8

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v5, v0, [LX/JrH;

    .line 31
    const v3, 0xffff

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/JrH;

    .line 37
    invoke-direct {v0, v1, v3}, LX/JrH;-><init>(II)V

    .line 40
    aput-object v0, v5, v1

    .line 42
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 45
    const v0, 0x7f0b30ac

    .line 48
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/CompoundButton;

    .line 54
    if-eqz p1, :cond_91

    .line 56
    const/16 v0, 0x8

    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A05:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/IJS;

    .line 69
    invoke-virtual {v0}, LX/IJS;->A13()LX/Jf5;

    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, LX/Jf5;->A01:I

    .line 75
    :goto_4b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, ""

    .line 81
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v4}, LX/L6c;->A0P(I)V

    .line 94
    invoke-virtual {v3, v2}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 97
    const v2, 0x7f125dba

    .line 100
    const/4 v1, 0x3

    .line 101
    new-instance v0, LX/JxR;

    .line 103
    invoke-direct {v0, v1}, LX/JxR;-><init>(I)V

    .line 106
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 109
    const v2, 0x7f125991

    .line 112
    const/4 v1, 0x4

    .line 113
    new-instance v0, LX/JxR;

    .line 115
    invoke-direct {v0, v1}, LX/JxR;-><init>(I)V

    .line 118
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 121
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 128
    iget-object v0, v6, LX/L6i;->A00:LX/MHf;

    .line 130
    iget-object v1, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 132
    const/4 p0, 0x1

    .line 133
    new-instance v4, LX/Jrg;

    .line 135
    invoke-direct/range {v4 .. v10}, LX/Jrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 138
    const v0, -0xe55723c

    .line 141
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    return-void

    .line 145
    :cond_91
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    const v0, 0x7f123db0

    .line 151
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v1, p0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A05:LX/00q;

    .line 156
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/IJS;

    .line 162
    invoke-virtual {v0}, LX/IJS;->A13()LX/Jf5;

    .line 165
    move-result-object v0

    .line 166
    iget-boolean v0, v0, LX/Jf5;->A06:Z

    .line 168
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 171
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/IJS;

    .line 177
    invoke-virtual {v0}, LX/IJS;->A13()LX/Jf5;

    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, LX/Jf5;->A00:I

    .line 183
    goto :goto_4b
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f123dab

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    const v0, 0x7f0e0108

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-virtual {v0, v7}, LX/17X;->A0Y(Z)V

    .line 26
    const v0, 0x7f0b2efd

    .line 29
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3c

    .line 35
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    check-cast v1, Landroid/view/ViewStub;

    .line 41
    const v0, 0x7f0e18c6

    .line 44
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 54
    const v0, 0x7f123daf

    .line 57
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 60
    :cond_3c
    const v0, 0x7f0b30a3

    .line 63
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    new-instance v3, LX/15j;

    .line 69
    invoke-direct {v3, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 72
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v0, :cond_15d

    .line 79
    iget-object v1, v3, LX/15j;->A01:Landroid/view/ViewStub;

    .line 81
    if-eqz v1, :cond_59

    .line 83
    const v0, 0x7f0e1277

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 89
    :cond_59
    iget-object v0, v3, LX/15j;->A01:Landroid/view/ViewStub;

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    :cond_61
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    .line 99
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :goto_66
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 104
    iput-object v2, p0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    const v0, 0x7f0b0bf2

    .line 109
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v5

    .line 113
    const v0, 0x7f0b236d

    .line 116
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v3

    .line 120
    const v0, 0x7f0b30a7

    .line 123
    const v4, 0x7f0b30a7

    .line 126
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0b30a6

    .line 133
    const v2, 0x7f0b30a6

    .line 136
    invoke-static {v5, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 142
    const v0, 0x7f123dad

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    invoke-static {v3, v4}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3, v2}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 158
    const v0, 0x7f123dae

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    const/16 v0, 0x2a

    .line 166
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 169
    move-result-object v1

    .line 170
    const v0, -0x6ae8e442

    .line 173
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    const/16 v0, 0x2b

    .line 178
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 181
    move-result-object v1

    .line 182
    const v0, -0x1432153b

    .line 185
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    const v0, 0x7f0b356f

    .line 191
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    .line 197
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    iget-object v3, p0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A05:LX/00q;

    .line 202
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LX/IJS;

    .line 208
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 211
    move-result-object v5

    .line 212
    const-string v0, "intent_host_name"

    .line 214
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_de

    .line 220
    const-string v4, ""

    .line 222
    :cond_de
    const-string v1, "intent_chat_port"

    .line 224
    const/16 v0, 0x1bb

    .line 226
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 229
    move-result v2

    .line 230
    const-string v1, "intent_media_port"

    .line 232
    const/16 v0, 0x24b

    .line 234
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 237
    move-result v1

    .line 238
    const-string v0, "intent_use_tls"

    .line 240
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 243
    move-result v0

    .line 244
    invoke-static {v4, v2, v1, v0}, LX/J5E;->A00(Ljava/lang/String;IIZ)LX/Jf5;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v6, LX/IJS;->A00:LX/Jf5;

    .line 250
    invoke-static {v0, v6}, LX/IJS;->A00(LX/Jf5;LX/IJS;)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 255
    const-string v4, "proxyInputEditText"

    .line 257
    if-eqz v0, :cond_166

    .line 259
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 261
    if-eqz v2, :cond_110

    .line 263
    const/4 v1, 0x4

    .line 264
    new-instance v0, LX/Iph;

    .line 266
    invoke-direct {v0, p0, v1}, LX/Iph;-><init>(Ljava/lang/Object;I)V

    .line 269
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    :cond_110
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 274
    if-eqz v0, :cond_166

    .line 276
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 278
    if-eqz v2, :cond_121

    .line 280
    const/4 v1, 0x3

    .line 281
    new-instance v0, LX/JsS;

    .line 283
    invoke-direct {v0, p0, v1}, LX/JsS;-><init>(Ljava/lang/Object;I)V

    .line 286
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 289
    :cond_121
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 292
    move-result-object v1

    .line 293
    const/16 v4, 0x9

    .line 295
    new-instance v0, LX/IDg;

    .line 297
    invoke-direct {v0, p0, v4}, LX/IDg;-><init>(Ljava/lang/Object;I)V

    .line 300
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 303
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/IJS;

    .line 309
    iget-object v2, v0, LX/IJS;->A02:LX/07g;

    .line 311
    const/16 v0, 0xc

    .line 313
    new-instance v1, LX/KHb;

    .line 315
    invoke-direct {v1, p0, v0}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 318
    const/16 v0, 0x8

    .line 320
    invoke-static {p0, v2, v1, v0}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 323
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/IJS;

    .line 329
    const/16 v0, 0x17

    .line 331
    new-instance v3, LX/KHQ;

    .line 333
    invoke-direct {v3, p0, v0}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 336
    iget-object v2, v1, LX/IJS;->A04:LX/1YK;

    .line 338
    const/16 v1, 0xd

    .line 340
    new-instance v0, LX/KHb;

    .line 342
    invoke-direct {v0, v3, v1}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 345
    invoke-static {p0, v2, v0, v4}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 348
    return-void

    .line 349
    :cond_15d
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 356
    goto/16 :goto_66

    .line 358
    :cond_166
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    .line 362
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0xcded06e

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    invoke-static {p0}, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A05(Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;)V

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
