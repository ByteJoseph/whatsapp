.class public LX/3k0;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final synthetic A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;


# direct methods
.method public constructor <init>(LX/0XU;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/3k0;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 6
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 9
    iput-object p1, p0, LX/3k0;->A00:LX/0XU;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3k0;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContacts()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 18

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    check-cast v10, LX/3mM;

    .line 8
    move-object v2, p0

    .line 9
    instance-of v0, p0, LX/49L;

    .line 11
    move/from16 v14, p2

    .line 13
    if-eqz v0, :cond_136

    .line 15
    check-cast v2, LX/49L;

    .line 17
    iget-object v0, v2, LX/49L;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContacts()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I

    .line 26
    move-result v0

    .line 27
    sub-int v0, p2, v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v11

    .line 33
    :goto_21
    check-cast v11, LX/0xl;

    .line 35
    iget-object v12, p0, LX/3k0;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 37
    iget v2, v12, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    .line 39
    const/16 v0, 0x13

    .line 41
    if-ne v2, v0, :cond_133

    .line 43
    invoke-static {v11}, LX/1CM;->A01(LX/0xl;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_133

    .line 49
    invoke-static {v12}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)LX/08a;

    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x5b30

    .line 55
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_133

    .line 61
    iget v4, v12, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    .line 63
    :goto_3f
    iget-object v3, p0, LX/3k0;->A00:LX/0XU;

    .line 65
    invoke-virtual {v3, v11, v4}, LX/0XU;->A0E(LX/0xl;I)LX/1ai;

    .line 68
    move-result-object v0

    .line 69
    iget-object v13, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 71
    iget-object v2, v10, LX/3mM;->A05:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v3, v11, v4, v1}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    move-object v13, v0

    .line 83
    :cond_53
    invoke-virtual {v12}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getCallback()LX/5PL;

    .line 86
    move-result-object v0

    .line 87
    iget-object v3, v10, LX/3mM;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 89
    invoke-interface {v0, v11, v3}, LX/5PL;->ARd(LX/0xl;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 92
    iget-object v4, v10, LX/3mM;->A02:Landroid/view/View;

    .line 94
    instance-of v0, v4, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    check-cast v4, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 100
    invoke-virtual {v11}, LX/0xl;->A0B()LX/0DP;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 107
    :cond_6b
    instance-of v0, v12, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 109
    if-eqz v0, :cond_12f

    .line 111
    move-object v4, v12

    .line 112
    check-cast v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 114
    iget-boolean v0, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Z

    .line 116
    if-nez v0, :cond_12c

    .line 118
    iget-object v0, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_12c

    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_7f
    const/16 v7, 0x8

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v0, :cond_11d

    .line 132
    iget-object v0, v10, LX/3mM;->A00:Landroid/view/View;

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v6, v10, LX/3mM;->A03:Landroid/view/View;

    .line 139
    new-instance v9, LX/4tZ;

    .line 141
    invoke-direct/range {v9 .. v14}, LX/4tZ;-><init>(LX/3mM;LX/0xl;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;Ljava/lang/String;I)V

    .line 144
    const v0, 0x3e9c2759

    .line 147
    invoke-static {v6, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    :goto_96
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v0

    .line 154
    const v8, 0x7f12438f

    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-static {v0, v13, v4, v8}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v13, v4, v8}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v8

    .line 177
    const v0, 0x7f1200b0

    .line 180
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6, v9, v0, v5}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v5, v10, LX/3mM;->A04:Landroid/widget/TextView;

    .line 189
    if-eqz v5, :cond_103

    .line 191
    if-eqz v11, :cond_119

    .line 193
    invoke-virtual {v11}, LX/0xl;->A0B()LX/0DP;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_119

    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v6

    .line 207
    const v0, 0x7f070ec5

    .line 210
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 213
    move-result v7

    .line 214
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 217
    move-result-object v0

    .line 218
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 220
    div-float/2addr v7, v0

    .line 221
    invoke-virtual {v2, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 224
    invoke-static {v12}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A01(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)LX/0pp;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v11}, LX/0xl;->A0B()LX/0DP;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, LX/3dF;->A0Z(LX/0pp;Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    const v0, 0x7f070ebd

    .line 242
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    move-result v2

    .line 246
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    move-result-object v0

    .line 250
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 252
    div-float/2addr v2, v0

    .line 253
    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_103
    :goto_103
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    move-result-object v1

    .line 263
    instance-of v0, v1, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 265
    if-eqz v0, :cond_118

    .line 267
    check-cast v1, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 269
    invoke-virtual {v12}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getCallback()LX/5PL;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, v11}, LX/5PL;->D8Z(LX/0xl;)Z

    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setShowsMuseBadge(Z)V

    .line 280
    :cond_118
    return-void

    .line 281
    :cond_119
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 284
    goto :goto_103

    .line 285
    :cond_11d
    iget-object v6, v10, LX/3mM;->A03:Landroid/view/View;

    .line 287
    const v0, 0x3b1b230d

    .line 290
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 293
    iget-object v0, v10, LX/3mM;->A00:Landroid/view/View;

    .line 295
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    goto/16 :goto_96

    .line 300
    :cond_12c
    const/4 v0, 0x0

    .line 301
    goto/16 :goto_7f

    .line 303
    :cond_12f
    iget-boolean v0, v12, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0E:Z

    .line 305
    goto/16 :goto_7f

    .line 307
    :cond_133
    const/4 v4, -0x1

    .line 308
    goto/16 :goto_3f

    .line 310
    :cond_136
    iget-object v0, p0, LX/3k0;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 312
    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContacts()Ljava/util/List;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v11

    .line 320
    goto/16 :goto_21
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/3k0;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsLayout()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/3mM;

    .line 17
    invoke-direct {v0, v1}, LX/3mM;-><init>(Landroid/view/View;)V

    .line 20
    return-object v0
.end method
