.class public final Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;
.super LX/Bd0;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Bd0;-><init>()V

    .line 3
    const/16 v0, 0x1a58

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A01:LX/05b;

    .line 11
    const v0, 0x18472

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lx;

    .line 8
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "extra_newsletter_jid"

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const-class v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;

    .line 27
    const/16 v7, 0x8

    .line 29
    const/16 v8, 0xf7

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 34
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/Aqa;->A0P()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "circular_return_name"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A00:Z

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/CEC;->A00(Landroid/content/Intent;)LX/C6g;

    .line 27
    move-result-object v3

    .line 28
    const v2, 0x7f0b2dd5  # 1.8500066E38f

    .line 31
    const v0, 0x7f125e81

    .line 34
    new-instance v1, LX/C4D;

    .line 36
    invoke-direct {v1, v2, v0}, LX/C4D;-><init>(II)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v1, p0, v0, v0}, LX/CEC;->A02(LX/C6g;LX/C4D;LX/0J4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    move-object/from16 v0, p1

    .line 45
    invoke-super {p0, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v3, 0x14317

    .line 51
    invoke-static {p0, v3}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 54
    const v0, 0x7f0e1738

    .line 57
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 60
    const v0, 0x7f0b3f3f

    .line 63
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 69
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 72
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, LX/17X;->A0Y(Z)V

    .line 79
    const v0, 0x7f0b3064

    .line 82
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Bd0;->A00:Landroid/view/View;

    .line 88
    const v0, 0x7f0b2dd1  # 1.8500058E38f

    .line 91
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iput-object v0, p0, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 103
    const v0, 0x7f0b2552

    .line 106
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 112
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    iput-object v0, p0, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0b2dd5  # 1.8500066E38f

    .line 120
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    iput-object v0, p0, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {p0}, LX/Bd0;->A5k()Landroid/widget/ImageView;

    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0x8

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, LX/Bd0;->A00:Landroid/view/View;

    .line 142
    if-eqz v0, :cond_130

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, LX/Bd0;->A5m()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 156
    if-eqz v0, :cond_133

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A00:Z

    .line 163
    if-eqz v0, :cond_ad

    .line 165
    if-eqz v4, :cond_ad

    .line 167
    invoke-virtual {p0, v4}, LX/Bd0;->A5o(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 173
    :cond_ad
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "extra_newsletter_jid"

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_12a

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    move-result-object v4

    .line 195
    const-string v2, "extra_admin_profile_id"

    .line 197
    const-wide/16 v0, -0x1

    .line 199
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 202
    move-result-wide v11

    .line 203
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v4

    .line 207
    cmp-long v2, v11, v0

    .line 209
    if-eqz v2, :cond_12a

    .line 211
    if-eqz v4, :cond_12a

    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    move-result-object v4

    .line 217
    const-string v2, "extra_admin_profile_name"

    .line 219
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    move-result-object v5

    .line 227
    const-string v4, "extra_admin_profile_picture_id"

    .line 229
    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 232
    move-result-wide v13

    .line 233
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v5

    .line 237
    cmp-long v4, v13, v0

    .line 239
    if-eqz v4, :cond_12a

    .line 241
    if-eqz v5, :cond_12a

    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "extra_admin_profile_picture_url"

    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v8

    .line 253
    new-instance v7, LX/9lt;

    .line 255
    move-object v9, v7

    .line 256
    invoke-direct/range {v9 .. v14}, LX/9lt;-><init>(LX/1br;JJ)V

    .line 259
    if-eqz v2, :cond_10e

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10e

    .line 267
    invoke-virtual {p0, v2}, LX/0J4;->A4x(Ljava/lang/String;)V

    .line 270
    :cond_10e
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 273
    move-result-object v0

    .line 274
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 276
    invoke-static {p0, v3}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    check-cast v5, LX/9zh;

    .line 282
    const/16 v0, 0x1e

    .line 284
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 287
    move-result-object v10

    .line 288
    const/4 v0, 0x2

    .line 289
    new-instance v9, LX/Ckb;

    .line 291
    invoke-direct {v9, v2, v0, p0}, LX/Ckb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 294
    invoke-virtual/range {v5 .. v11}, LX/9zh;->A06(LX/0Ib;LX/9lt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 297
    return-void

    .line 298
    :cond_12a
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A03:LX/05b;

    .line 300
    invoke-static {p0, v0}, LX/8cZ;->A1B(LX/0Ir;LX/05b;)V

    .line 303
    return-void

    .line 304
    :cond_130
    const-string v0, "progressView"

    .line 306
    goto :goto_135

    .line 307
    :cond_133
    const-string v0, "messageView"

    .line 309
    :goto_135
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x377a4a4a

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Brg;

    .line 20
    invoke-static {p0, v0}, LX/CFz;->A01(LX/0Ir;LX/Brg;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method
