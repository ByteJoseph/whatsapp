.class public final Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;
.super Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;
.source ""

# interfaces
.implements LX/QVL;
.implements LX/Mxv;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/1Le;

.field public final A0C:LX/0lN;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;-><init>()V

    .line 3
    const/16 v0, 0x1baf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A04:LX/05b;

    .line 17
    const/16 v0, 0x9f0

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A08:LX/05b;

    .line 25
    const v1, 0x102a5

    .line 28
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A07:LX/05b;

    .line 34
    invoke-static {}, LX/N20;->A09()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A01:LX/05b;

    .line 40
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A06:LX/05b;

    .line 46
    const v0, 0x83f1

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A0A:LX/05b;

    .line 55
    const/16 v0, 0x1ca6

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A09:LX/05b;

    .line 63
    const/16 v0, 0x834

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A05:LX/05b;

    .line 71
    const v0, 0x102a9

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A03:LX/05b;

    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, LX/Pqq;

    .line 83
    invoke-direct {v0, p0, v1}, LX/Pqq;-><init>(Ljava/lang/Object;I)V

    .line 86
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A0C:LX/0lN;

    .line 88
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x1a

    .line 98
    invoke-static {p0, v1, v2, v0}, LX/PMJ;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A0B:LX/1Le;

    .line 104
    return-void
.end method

.method public static final A05(Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7XN;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LX/7XN;->A06:Z

    .line 11
    iget-object v0, p0, LX/Nws;->A0f:LX/N35;

    .line 13
    invoke-virtual {v0, v1}, LX/N35;->A0J(I)V

    .line 16
    iget-object v2, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A0B:LX/1Le;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    invoke-static {p0}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public AZ5()LX/AxL;
    .registers 6

    .line 0
    invoke-static {p0}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/19X;

    .line 12
    iget-object v2, p0, LX/0J4;->A09:LX/0BC;

    .line 14
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, LX/0Iz;->A02:LX/0L3;

    .line 19
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    invoke-static {p0}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v2, v3}, LX/CGi;->A02(LX/0L3;LX/0Fv;LX/0BC;LX/19X;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/CGi;->A04()Z

    .line 33
    move-result v1

    .line 34
    new-instance v0, LX/AxL;

    .line 36
    invoke-direct {v0, p0, v4, v2, v1}, LX/AxL;-><init>(Landroid/content/Context;LX/0Fv;Ljava/util/List;Z)V

    .line 39
    return-object v0
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CZx(LX/7Aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V
    .registers 33

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v2, p9

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p0

    .line 8
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6e

    .line 14
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6e

    .line 20
    iget-object v0, v12, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A0A:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 28
    const v0, 0x20df2770

    .line 31
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_247

    .line 37
    check-cast v6, LX/0rH;

    .line 39
    const-string v1, "is_feta"

    .line 41
    move/from16 v4, p11

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0, v1}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, v12, LX/Nwv;->A00:LX/0DM;

    .line 52
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 55
    const/16 v0, 0x136c

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v5

    .line 61
    iget-object v3, v12, LX/0J4;->A08:LX/09V;

    .line 63
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v1, v0}, LX/09V;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-nez p10, :cond_6f

    .line 76
    if-nez v5, :cond_6f

    .line 78
    const-string v0, "PRECHAT_CONTROL"

    .line 80
    invoke-virtual {v6, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6}, LX/0rH;->A00()V

    .line 86
    invoke-static {v12}, LX/N22;->A0Z(LX/Nws;)LX/Ppb;

    .line 89
    move-result-object v4

    .line 90
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 94
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 98
    const-string/jumbo v1, "wfs"

    .line 101
    const-string/jumbo v0, "wfs_ineligible"

    .line 104
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Ppb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v12}, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A05(Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    const-string v0, "PRECHAT_TEST"

    .line 113
    invoke-virtual {v6, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 116
    move-object/from16 v11, p1

    .line 118
    iget v7, v11, LX/7Aw;->A00:I

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v12}, LX/N22;->A0Z(LX/Nws;)LX/Ppb;

    .line 124
    move-result-object v6

    .line 125
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 129
    iget-object v3, v2, LX/08V;->second:Ljava/lang/Object;

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 133
    const-string/jumbo v1, "wfs"

    .line 136
    if-ne v7, v0, :cond_127

    .line 138
    const-string/jumbo v0, "wfs_ig"

    .line 141
    :goto_8d
    invoke-virtual {v6, v1, v0, v5, v3}, LX/Ppb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    move-result-object v3

    .line 148
    const/4 v0, 0x1

    .line 149
    const-string/jumbo v1, "should_show_notif"

    .line 152
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    invoke-super {v12}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6R()Z

    .line 158
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v12}, LX/0J4;->Cr0()V

    .line 168
    const v0, 0x7f0b469c

    .line 171
    invoke-static {v12, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/ViewStub;

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 180
    const v0, 0x7f0b3f7e

    .line 183
    invoke-static {v12, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 189
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 192
    move-result-object v8

    .line 193
    iget-object v0, v12, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A09:LX/05b;

    .line 195
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 197
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Ufy;

    .line 203
    invoke-virtual {v0}, LX/Ufy;->A00()Z

    .line 206
    move-result v10

    .line 207
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    if-eqz v10, :cond_124

    .line 212
    const-string v1, "https://www.whatsapp.com/legal/privacy-policies"

    .line 214
    :goto_d6
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    if-eqz v10, :cond_11e

    .line 219
    const-string v3, "https://www.whatsapp.com/legal/terms"

    .line 221
    const v0, 0x7f12586c  # 1.945264E38f

    .line 224
    :goto_e0
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v16

    .line 228
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 231
    iget-object v0, v12, LX/0JC;->A06:LX/0KZ;

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-virtual {v0, v1, v7, v7, v7}, LX/0KZ;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "privacy-policy"

    .line 240
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, v12, LX/0JC;->A06:LX/0KZ;

    .line 245
    invoke-virtual {v0, v3, v7, v7, v7}, LX/0KZ;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 248
    move-result-object v1

    .line 249
    const-string/jumbo v0, "terms-and-privacy-policy"

    .line 252
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 258
    move-result-object v6

    .line 259
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 262
    move-result-object v5

    .line 263
    :goto_107
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12c

    .line 269
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    new-instance v0, LX/Q1f;

    .line 279
    invoke-direct {v0, v12, v3, v10}, LX/Q1f;-><init>(Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;Ljava/util/Map$Entry;Z)V

    .line 282
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    goto :goto_107

    .line 286
    :cond_11e
    const-string v3, "https://www.whatsapp.com/legal/terms-of-service"

    .line 288
    const v0, 0x7f12586d

    .line 291
    goto :goto_e0

    .line 292
    :cond_124
    const-string v1, "https://www.whatsapp.com/legal/privacy-policy"

    .line 294
    goto :goto_d6

    .line 295
    :cond_127
    const-string/jumbo v0, "wfs_fb"

    .line 298
    goto/16 :goto_8d

    .line 300
    :cond_12c
    iget-object v0, v12, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A05:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/4nc;

    .line 308
    const/4 v5, 0x0

    .line 309
    move-object v13, v0

    .line 310
    move-object v14, v12

    .line 311
    move-object v15, v9

    .line 312
    move-object/from16 v17, v8

    .line 314
    move-object/from16 v18, v6

    .line 316
    invoke-virtual/range {v13 .. v18}, LX/4nc;->A05(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 319
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 322
    const v0, 0x7f0b2042

    .line 325
    invoke-static {v12, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroid/widget/TextView;

    .line 331
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/CGi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const/4 v0, 0x3

    .line 347
    new-instance v1, LX/NvY;

    .line 349
    invoke-direct {v1, v12, v6, v0}, LX/NvY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    const v0, -0x6a93f111

    .line 355
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 358
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    move-result-object v3

    .line 362
    const v1, 0x7f0409da

    .line 365
    const v0, 0x7f0608c2

    .line 368
    invoke-static {v12, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 371
    move-result v0

    .line 372
    invoke-static {v6, v0}, LX/1do;->A0B(Landroid/widget/TextView;I)V

    .line 375
    iget-object v6, v12, LX/Nws;->A0T:LX/0ER;

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    move-result-wide v0

    .line 381
    invoke-virtual {v6, v0, v1}, LX/0ER;->A0T(J)V

    .line 384
    const/4 v3, -0x1

    .line 385
    invoke-static {v6}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "pref_nta_source_at_link"

    .line 391
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 394
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    move-object/from16 v8, p6

    .line 399
    if-eqz p6, :cond_1d3

    .line 401
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1d3

    .line 407
    const v0, 0x7f0b20e8

    .line 410
    invoke-static {v12, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Landroid/widget/ImageView;

    .line 416
    iget-object v9, v12, LX/0Iz;->A04:LX/08b;

    .line 418
    iget-object v6, v12, LX/0J4;->A0B:LX/0KG;

    .line 420
    iget-object v0, v12, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A08:LX/05b;

    .line 422
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 425
    move-result-object v15

    .line 426
    iget-object v0, v12, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A24:LX/00y;

    .line 428
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LX/15D;

    .line 434
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 441
    move-result-object v1

    .line 442
    const-string v0, "linked_user_cache"

    .line 444
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 447
    move-result-object v18

    .line 448
    const-string v19, "linked_user_image"

    .line 450
    new-instance v13, LX/9gt;

    .line 452
    move-object v14, v9

    .line 453
    move-object/from16 v16, v3

    .line 455
    move-object/from16 v17, v6

    .line 457
    invoke-direct/range {v13 .. v19}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v13}, LX/9gt;->A00()LX/9oi;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v7, v8}, LX/9oi;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 467
    :cond_1d3
    const v0, 0x7f0b29ce

    .line 470
    invoke-static {v12, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 473
    move-result-object v3

    .line 474
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 476
    check-cast v1, Ljava/lang/String;

    .line 478
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 480
    check-cast v0, Ljava/lang/String;

    .line 482
    invoke-static {v1, v0}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    const v0, 0x7f0b006e

    .line 492
    invoke-static {v12, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 495
    move-result-object v1

    .line 496
    const v0, 0x7f125868

    .line 499
    if-eqz p11, :cond_1f8

    .line 501
    const v0, 0x7f125869

    .line 504
    :cond_1f8
    invoke-static {v12, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 507
    iget-object v0, v12, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A03:LX/05b;

    .line 509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 512
    move-result-object v6

    .line 513
    check-cast v6, LX/7PE;

    .line 515
    iget-object v3, v6, LX/7PE;->A02:LX/0W3;

    .line 517
    const/4 v1, 0x2

    .line 518
    new-instance v0, LX/8Ez;

    .line 520
    invoke-direct {v0, v6, v5, v1, v4}, LX/8Ez;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 523
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 526
    const v0, 0x7f0b20e7

    .line 529
    invoke-static {v12, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 532
    move-result-object v1

    .line 533
    new-instance v10, LX/PLs;

    .line 535
    move-object/from16 v13, p2

    .line 537
    move-object/from16 v14, p3

    .line 539
    move-object/from16 v15, p4

    .line 541
    move-object/from16 v16, p5

    .line 543
    move-object/from16 v17, p7

    .line 545
    move-object/from16 v18, p8

    .line 547
    move-object/from16 v19, v2

    .line 549
    move/from16 v20, v4

    .line 551
    invoke-direct/range {v10 .. v20}, LX/PLs;-><init>(LX/7Aw;Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;Z)V

    .line 554
    const v0, 0x792f7a67

    .line 557
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 560
    const v0, 0x7f0b20e6

    .line 563
    invoke-static {v12, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 566
    move-result-object v3

    .line 567
    const/4 v0, 0x0

    .line 568
    new-instance v1, LX/PLi;

    .line 570
    invoke-direct {v1, v12, v2, v0}, LX/PLi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    const v0, -0x7ab0278f

    .line 576
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 579
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 582
    return-void

    .line 583
    :cond_247
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 586
    move-result-object v0

    .line 587
    throw v0
.end method

.method public CZz(LX/Opi;LX/P00;)V
    .registers 12

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 3
    iget-object v5, p1, LX/Opi;->A00:Ljava/lang/String;

    .line 5
    iget-object v6, p1, LX/Opi;->A01:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v5, v6}, LX/09V;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, LX/0J4;->A08:LX/09V;

    .line 12
    iget-boolean v0, p2, LX/P00;->A06:Z

    .line 14
    invoke-virtual {v2, v0}, LX/09V;->A16(Z)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/18C;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, LX/18C;->A03(Z)V

    .line 29
    iget-object v3, p0, LX/Nws;->A0f:LX/N35;

    .line 31
    iget-object v7, p2, LX/P00;->A04:Ljava/lang/String;

    .line 33
    const-string v0, "Required value was null."

    .line 35
    if-eqz v7, :cond_4d

    .line 37
    iget-object v8, p2, LX/P00;->A01:Ljava/lang/String;

    .line 39
    if-eqz v8, :cond_48

    .line 41
    sget-object v4, LX/02Y;->A02:Ljava/lang/Integer;

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/N35;->A0M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v3, v0}, LX/N35;->A0J(I)V

    .line 50
    iget-object v0, p0, LX/Nws;->A07:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Gg;

    .line 58
    invoke-virtual {v0, v2, v2}, LX/0Gg;->A0O(ZI)V

    .line 61
    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    .line 63
    invoke-virtual {v3, v0}, LX/N35;->A0N(Ljava/lang/String;)V

    .line 66
    iget-object v0, p2, LX/P00;->A01:Ljava/lang/String;

    .line 68
    invoke-super {p0, p1, v7, v0, v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5u(LX/Opi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6N(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x2c06a

    .line 7
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 10
    const v0, 0x7f0e18f2

    .line 13
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 16
    const v1, 0x7f125b36

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, LX/0J4;->D83(II)V

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A00:Z

    .line 25
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A0C:LX/0lN;

    .line 29
    invoke-virtual {v1, v0}, LX/0Fv;->A0Z(LX/0lN;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A06:LX/05b;

    .line 34
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v2}, LX/N20;->A0g(LX/00y;)LX/7XN;

    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, v0, LX/7XN;->A02:Z

    .line 42
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A07:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/7XN;

    .line 50
    if-eqz v1, :cond_7c

    .line 52
    invoke-static {v2}, LX/N20;->A0g(LX/00y;)LX/7XN;

    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, LX/7XN;->A01:LX/7Av;

    .line 58
    if-eqz v3, :cond_92

    .line 60
    iget-object v0, v8, LX/7XN;->A0Q:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x2a

    .line 68
    new-instance v0, LX/83c;

    .line 70
    invoke-direct {v0, v3, v8, p0, v1}, LX/83c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 76
    :goto_4c
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A09:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Ufy;

    .line 84
    invoke-virtual {v0}, LX/Ufy;->A00()Z

    .line 87
    move-result v4

    .line 88
    const v0, 0x241a5

    .line 91
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/P4A;

    .line 97
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 99
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_7a

    .line 106
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    if-eqz v4, :cond_73

    .line 112
    const-string/jumbo v2, "wamo_tos_sso_registration_welcome"

    .line 115
    :cond_73
    const-string/jumbo v0, "wfs"

    .line 118
    invoke-virtual {v3, v0, v1, v4, v2}, LX/P4A;->A04(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    move-object v1, v2

    .line 123
    goto :goto_6e

    .line 124
    :cond_7c
    iget-object v6, p0, LX/Nws;->A0P:LX/Jd4;

    .line 126
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 129
    iget-object v1, v8, LX/7XN;->A0Y:LX/0W3;

    .line 131
    iget-object v0, v8, LX/7XN;->A0X:LX/024;

    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v10, 0x1a

    .line 136
    new-instance v4, LX/8Fg;

    .line 138
    move-object v7, p0

    .line 139
    invoke-direct/range {v4 .. v10}, LX/8Fg;-><init>(Landroid/content/Context;LX/Jd4;LX/QVL;LX/7XN;LX/0ds;I)V

    .line 142
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 145
    goto :goto_4c

    .line 146
    :cond_92
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A0B:LX/1Le;

    .line 2
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 5
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A0C:LX/0lN;

    .line 9
    iget-object v0, v0, LX/0Fv;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-super {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->onDestroy()V

    .line 17
    return-void
.end method
