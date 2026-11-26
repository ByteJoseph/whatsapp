.class public final Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0xc095

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/3dB;->A0Y()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A01:LX/05b;

    .line 18
    const/16 v0, 0x1615

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A02:LX/05b;

    .line 26
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    const/16 v0, 0x1a

    .line 30
    invoke-static {v1, p0, v0}, LX/5Db;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A05:LX/00q;

    .line 36
    const/16 v0, 0x1b

    .line 38
    invoke-static {v1, p0, v0}, LX/5Db;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A04:LX/00q;

    .line 44
    const/16 v0, 0x19

    .line 46
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00q;

    .line 52
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00b4

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b3f3f

    .line 12
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-super {p0, v2}, LX/0J4;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3f

    .line 27
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 30
    const v0, 0x7f122148

    .line 33
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 46
    :cond_2e
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 48
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    invoke-static {v2, v0, v1}, LX/7HL;->A01(Landroidx/appcompat/widget/Toolbar;LX/0Fv;Ljava/lang/String;)V

    .line 54
    const/16 v0, 0x20

    .line 56
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4lR;

    .line 71
    iget-object v0, v0, LX/4lR;->A05:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4cm;

    .line 79
    invoke-virtual {v0}, LX/4cm;->A00()Z

    .line 82
    move-result v0

    .line 83
    iget-object v4, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A05:LX/00q;

    .line 85
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v0, :cond_db

    .line 91
    const/16 v1, 0x8

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A04:LX/00q;

    .line 98
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 101
    :goto_65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "entryPoint"

    .line 107
    invoke-static {v1, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    .line 113
    iget-object v3, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00q;

    .line 115
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 121
    new-instance v2, LX/3jx;

    .line 123
    invoke-direct {v2, v0}, LX/3jx;-><init>(Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;)V

    .line 126
    const v0, 0x7f0b2fc9

    .line 129
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    invoke-static {p0, v0}, LX/3dH;->A0O(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 138
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 141
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 144
    move-result-object v1

    .line 145
    const/4 v4, 0x0

    .line 146
    const/16 v0, 0x13

    .line 148
    invoke-static {v2, p0, v4, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 155
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/3jH;

    .line 161
    iget-object v1, v0, LX/3jH;->A00:LX/07f;

    .line 163
    const/16 v0, 0x2d

    .line 165
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 168
    move-result-object v0

    .line 169
    const/16 v2, 0x21

    .line 171
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 180
    iget-object v1, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A00:LX/07f;

    .line 182
    const/16 v0, 0x2e

    .line 184
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 191
    const/4 v0, 0x2

    .line 192
    new-instance v1, LX/3gb;

    .line 194
    invoke-direct {v1, p0, v0}, LX/3gb;-><init>(Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A02:LX/05b;

    .line 206
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 209
    move-result-object v3

    .line 210
    iget v7, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    .line 212
    const/4 v6, 0x5

    .line 213
    const/4 v8, 0x1

    .line 214
    move-object v5, v4

    .line 215
    invoke-virtual/range {v3 .. v8}, LX/C8R;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 218
    return-void

    .line 219
    :cond_db
    const v0, 0x7f125ce1

    .line 222
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-static {v4, v0}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 236
    iget-object v3, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A04:LX/00q;

    .line 238
    invoke-static {v3, v0}, LX/2Ai;->A1N(LX/00q;I)V

    .line 241
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    const/16 v0, 0x21

    .line 247
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 250
    move-result-object v1

    .line 251
    const v0, 0x3b77d4aa

    .line 254
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    const/16 v0, 0x22

    .line 263
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 266
    move-result-object v1

    .line 267
    const v0, 0x2f2fb9d2

    .line 270
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 273
    goto/16 :goto_65
.end method
