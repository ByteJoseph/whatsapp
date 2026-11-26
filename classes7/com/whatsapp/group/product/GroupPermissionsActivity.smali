.class public final Lcom/whatsapp/group/product/GroupPermissionsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Crv;


# instance fields
.field public A00:LX/1Le;

.field public A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

.field public A02:LX/Cv2;

.field public A03:LX/1aw;

.field public A04:LX/1aw;

.field public A05:LX/1Le;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/0V0;

.field public final A09:LX/0GG;

.field public final A0A:LX/00q;

.field public final A0B:LX/00y;

.field public final A0C:LX/BBA;

.field public final A0D:LX/BrY;

.field public final A0E:LX/3zN;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A09:LX/0GG;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A08:LX/0V0;

    .line 15
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0B:LX/00y;

    .line 21
    const v0, 0xc18e

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A07:LX/05b;

    .line 30
    const v0, 0x181a5

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BBA;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0C:LX/BBA;

    .line 41
    const v0, 0xc0bd

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3zN;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0E:LX/3zN;

    .line 52
    new-instance v0, LX/BrY;

    .line 54
    invoke-direct {v0}, LX/BrY;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0D:LX/BrY;

    .line 59
    const-string v1, "entry_point"

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {p0, v1, v0}, LX/4j9;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0A:LX/00q;

    .line 68
    return-void
.end method

.method public static final A05(Lcom/whatsapp/group/product/GroupPermissionsActivity;)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1aw;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1aw;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/2Ag;->A1C()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-interface {v0}, LX/Cv2;->Ax6()LX/07g;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    const-class v0, Lcom/whatsapp/group/product/MembershipFormActivity;

    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 29
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4e

    .line 35
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    const-string v0, "group_jid"

    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v5, :cond_33

    .line 47
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    const-string v0, "parent_group_jid"

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "is_approval_required"

    .line 59
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A05:LX/1Le;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1aw;

    .line 70
    if-nez v0, :cond_50

    .line 72
    if-eqz v1, :cond_50

    .line 74
    invoke-virtual {v1, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    move-object v1, v2

    .line 79
    goto :goto_27

    .line 80
    :cond_50
    iget-object v0, p0, LX/0JC;->A07:LX/0KX;

    .line 82
    invoke-virtual {v0, p0, v2}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 85
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 2
    const-string v1, "viewModel"

    .line 4
    if-eqz v0, :cond_23

    .line 6
    instance-of v0, v0, LX/B0A;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    check-cast v0, LX/B0A;

    .line 20
    iget-boolean v1, v0, LX/B0A;->A06:Z

    .line 22
    const-string v0, "has_permissions_changed"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {p0, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 31
    :cond_1f
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v5, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0N4;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v8, 0x1

    .line 17
    new-instance v0, LX/CL4;

    .line 19
    invoke-direct {v0, v5, v8}, LX/CL4;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0, v5, v1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A00:LX/1Le;

    .line 28
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/0N4;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v9, 0x2

    .line 38
    new-instance v0, LX/CL4;

    .line 40
    invoke-direct {v0, v5, v9}, LX/CL4;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v0, v5, v1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A05:LX/1Le;

    .line 49
    sget-object v6, LX/1aw;->A01:LX/1ax;

    .line 51
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "gid"

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1aw;

    .line 67
    invoke-static {v5}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A07:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/3dK;

    .line 79
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1aw;

    .line 81
    invoke-static {v2, v0, v1}, LX/Bkl;->A00(LX/08a;Lcom/whatsapp/infra/core/jid/GroupJid;LX/3dK;)Z

    .line 84
    move-result v3

    .line 85
    const v0, 0x7f0e0a1a

    .line 88
    if-eqz v3, :cond_5d

    .line 90
    const v0, 0x7f0e0a1f

    .line 93
    :cond_5d
    invoke-virtual {v5, v0}, LX/0JC;->setContentView(I)V

    .line 96
    const v0, 0x7f0b3f3f

    .line 99
    invoke-static {v5, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 105
    invoke-virtual {v5, v4}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 108
    invoke-static {v5}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v8}, LX/17X;->A0Y(Z)V

    .line 116
    const v0, 0x7f0b1a8e

    .line 119
    invoke-static {v5, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 125
    iput-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 127
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "parent_gid"

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1aw;

    .line 143
    const/16 v16, 0x0

    .line 145
    if-nez v1, :cond_9f

    .line 147
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1aw;

    .line 149
    if-eqz v1, :cond_c8

    .line 151
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0B:LX/00y;

    .line 153
    invoke-static {v0, v1}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    iput-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1aw;

    .line 159
    :cond_9f
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1aw;

    .line 161
    if-eqz v0, :cond_b8

    .line 163
    if-eqz v1, :cond_c5

    .line 165
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0B:LX/00y;

    .line 167
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 174
    move-result-object v1

    .line 175
    :goto_af
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1aw;

    .line 177
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-nez v1, :cond_b9

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    :cond_b9
    iput-boolean v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A06:Z

    .line 187
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 189
    const-string v15, "groupPermissionsLayout"

    .line 191
    if-nez v1, :cond_cb

    .line 193
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 196
    throw v16

    .line 197
    :cond_c5
    move-object/from16 v1, v16

    .line 199
    goto :goto_af

    .line 200
    :cond_c8
    move-object/from16 v1, v16

    .line 202
    goto :goto_9d

    .line 203
    :cond_cb
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1aw;

    .line 205
    if-nez v0, :cond_d0

    .line 207
    const/4 v2, 0x0

    .line 208
    :cond_d0
    iput-boolean v2, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0M:Z

    .line 210
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0A:LX/00q;

    .line 212
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 215
    move-result v0

    .line 216
    new-instance v2, LX/BLE;

    .line 218
    invoke-direct {v2}, LX/BLE;-><init>()V

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/BLE;->A00:Ljava/lang/Integer;

    .line 227
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1aw;

    .line 229
    if-eqz v1, :cond_f5

    .line 231
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 233
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f5

    .line 239
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/BLE;->A01:Ljava/lang/String;

    .line 245
    :cond_f5
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A08:LX/0V0;

    .line 247
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 250
    iget-object v7, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1aw;

    .line 252
    const v0, 0x7f122144

    .line 255
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 258
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    move-result-object v0

    .line 262
    const-string v1, "group_subject"

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    const/4 v10, 0x0

    .line 269
    if-eqz v0, :cond_1b2

    .line 271
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    :goto_117
    if-eqz v3, :cond_1a5

    .line 281
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1aw;

    .line 283
    if-eqz v1, :cond_123

    .line 285
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A09:LX/0GG;

    .line 287
    invoke-virtual {v0, v1}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 290
    move-result-object v10

    .line 291
    :cond_123
    if-eqz v2, :cond_152

    .line 293
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1a7

    .line 299
    if-eqz v10, :cond_1a7

    .line 301
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1a7

    .line 307
    iget-object v6, v5, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 309
    if-eqz v6, :cond_152

    .line 311
    const v3, 0x7f122198

    .line 314
    iget-object v0, v5, LX/0Iz;->A03:LX/0Fv;

    .line 316
    invoke-virtual {v0, v2}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v5, LX/0Iz;->A03:LX/0Fv;

    .line 322
    invoke-virtual {v0, v10}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    new-array v0, v9, [Ljava/lang/Object;

    .line 328
    invoke-static {v2, v1, v0, v8}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 331
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    :goto_14f
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 338
    :cond_152
    if-eqz v7, :cond_171

    .line 340
    iget-object v2, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0C:LX/BBA;

    .line 342
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1aw;

    .line 344
    const/4 v0, 0x4

    .line 345
    invoke-static {v5, v7, v2, v1, v0}, LX/AqZ;->A0E(LX/0If;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;

    .line 348
    move-result-object v1

    .line 349
    const-class v0, LX/B0A;

    .line 351
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/Cv2;

    .line 357
    iput-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 359
    :goto_167
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 361
    const-string v14, "viewModel"

    .line 363
    if-nez v0, :cond_1bf

    .line 365
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 368
    throw v16

    .line 369
    :cond_171
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 372
    move-result-object v0

    .line 373
    const-string v6, "setting_values"

    .line 375
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 382
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 385
    iget-object v2, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0E:LX/3zN;

    .line 387
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1aw;

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 393
    const/4 v0, 0x5

    .line 394
    invoke-static {v5, v3, v2, v1, v0}, LX/AqZ;->A0E(LX/0If;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;

    .line 397
    move-result-object v1

    .line 398
    const-class v0, LX/3jE;

    .line 400
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/Cv2;

    .line 406
    iput-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 408
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 415
    move-result-object v1

    .line 416
    const/4 v0, -0x1

    .line 417
    invoke-static {v5, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 420
    goto :goto_167

    .line 421
    :cond_1a5
    if-eqz v2, :cond_152

    .line 423
    :cond_1a7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_152

    .line 429
    iget-object v6, v5, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 431
    if-eqz v6, :cond_152

    .line 433
    goto :goto_14f

    .line 434
    :cond_1b2
    if-eqz v7, :cond_1bc

    .line 436
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A09:LX/0GG;

    .line 438
    invoke-virtual {v0, v7}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    goto/16 :goto_117

    .line 444
    :cond_1bc
    move-object v2, v10

    .line 445
    goto/16 :goto_117

    .line 447
    :cond_1bf
    invoke-interface {v0}, LX/Cv2;->BEf()LX/07f;

    .line 450
    move-result-object v1

    .line 451
    const/16 v11, 0x13

    .line 453
    new-instance v0, LX/ClE;

    .line 455
    invoke-direct {v0, v5, v11}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 458
    const/16 v12, 0x12

    .line 460
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 463
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 465
    if-nez v0, :cond_1d7

    .line 467
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 470
    throw v16

    .line 471
    :cond_1d7
    invoke-interface {v0}, LX/Cv2;->BJ2()LX/07f;

    .line 474
    move-result-object v0

    .line 475
    const/16 v9, 0x15

    .line 477
    invoke-static {v5, v0, v9, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 480
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 482
    if-nez v0, :cond_1e8

    .line 484
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 487
    throw v16

    .line 488
    :cond_1e8
    invoke-interface {v0}, LX/Cv2;->BJ3()LX/07f;

    .line 491
    move-result-object v1

    .line 492
    const/16 v0, 0x1a

    .line 494
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 497
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 499
    if-nez v0, :cond_1f9

    .line 501
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 504
    throw v16

    .line 505
    :cond_1f9
    invoke-interface {v0}, LX/Cv2;->Ax6()LX/07g;

    .line 508
    move-result-object v1

    .line 509
    const/16 v0, 0x1b

    .line 511
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 514
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 516
    if-nez v0, :cond_20a

    .line 518
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 521
    throw v16

    .line 522
    :cond_20a
    invoke-interface {v0}, LX/Cv2;->Ax8()LX/07g;

    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x1c

    .line 528
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 531
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 533
    if-nez v0, :cond_21b

    .line 535
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 538
    throw v16

    .line 539
    :cond_21b
    invoke-interface {v0}, LX/Cv2;->Ax9()LX/07g;

    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0x1e

    .line 545
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 548
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 550
    if-nez v0, :cond_22c

    .line 552
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 555
    throw v16

    .line 556
    :cond_22c
    invoke-interface {v0}, LX/Cv2;->AxA()LX/07g;

    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0x1f

    .line 562
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 565
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 567
    if-nez v0, :cond_23d

    .line 569
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 572
    throw v16

    .line 573
    :cond_23d
    invoke-interface {v0}, LX/Cv2;->Ah8()LX/3hE;

    .line 576
    move-result-object v1

    .line 577
    const/16 v0, 0x20

    .line 579
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 582
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 584
    if-nez v0, :cond_24e

    .line 586
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 589
    throw v16

    .line 590
    :cond_24e
    invoke-interface {v0}, LX/Cv2;->AxG()LX/07g;

    .line 593
    move-result-object v1

    .line 594
    const/16 v0, 0x21

    .line 596
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 599
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 601
    if-nez v0, :cond_25f

    .line 603
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 606
    throw v16

    .line 607
    :cond_25f
    invoke-interface {v0}, LX/Cv2;->Ax0()LX/07g;

    .line 610
    move-result-object v1

    .line 611
    const/16 v0, 0x22

    .line 613
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 616
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 618
    if-nez v0, :cond_270

    .line 620
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 623
    throw v16

    .line 624
    :cond_270
    invoke-interface {v0}, LX/Cv2;->Awz()LX/07f;

    .line 627
    move-result-object v0

    .line 628
    const/16 v3, 0x19

    .line 630
    invoke-static {v5, v0, v3, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 633
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 635
    if-nez v0, :cond_281

    .line 637
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 640
    throw v16

    .line 641
    :cond_281
    invoke-interface {v0}, LX/Cv2;->AZa()LX/07f;

    .line 644
    move-result-object v1

    .line 645
    const/16 v0, 0x1d

    .line 647
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 650
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 652
    if-nez v0, :cond_292

    .line 654
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 657
    throw v16

    .line 658
    :cond_292
    invoke-interface {v0}, LX/Cv2;->BJ1()LX/1YK;

    .line 661
    move-result-object v1

    .line 662
    const/16 v0, 0x23

    .line 664
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 667
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 669
    if-nez v0, :cond_2a3

    .line 671
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 674
    throw v16

    .line 675
    :cond_2a3
    invoke-interface {v0}, LX/Cv2;->BJ4()LX/1YK;

    .line 678
    move-result-object v1

    .line 679
    const/16 v0, 0x24

    .line 681
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 684
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 686
    if-nez v0, :cond_2b4

    .line 688
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 691
    throw v16

    .line 692
    :cond_2b4
    invoke-interface {v0}, LX/Cv2;->Ax1()LX/07f;

    .line 695
    move-result-object v1

    .line 696
    const/16 v0, 0x25

    .line 698
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 701
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 703
    if-nez v0, :cond_2c5

    .line 705
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 708
    throw v16

    .line 709
    :cond_2c5
    invoke-interface {v0}, LX/Cv2;->AxH()LX/07f;

    .line 712
    move-result-object v1

    .line 713
    const/16 v0, 0x26

    .line 715
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 718
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 720
    if-nez v0, :cond_2d6

    .line 722
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 725
    throw v16

    .line 726
    :cond_2d6
    invoke-interface {v0}, LX/Cv2;->Ax4()LX/07f;

    .line 729
    move-result-object v1

    .line 730
    const/16 v0, 0x27

    .line 732
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 735
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 737
    if-nez v0, :cond_2e7

    .line 739
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 742
    throw v16

    .line 743
    :cond_2e7
    invoke-interface {v0}, LX/Cv2;->Ax5()LX/07g;

    .line 746
    move-result-object v1

    .line 747
    const/16 v0, 0x28

    .line 749
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 752
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 754
    if-nez v0, :cond_2f8

    .line 756
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 759
    throw v16

    .line 760
    :cond_2f8
    invoke-interface {v0}, LX/Cv2;->AxI()LX/07g;

    .line 763
    move-result-object v1

    .line 764
    const/16 v0, 0x29

    .line 766
    invoke-static {v5, v1, v0, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 769
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 771
    if-nez v0, :cond_309

    .line 773
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 776
    throw v16

    .line 777
    :cond_309
    invoke-interface {v0}, LX/Cv2;->AxF()LX/07f;

    .line 780
    move-result-object v0

    .line 781
    const/16 v10, 0x14

    .line 783
    invoke-static {v5, v0, v10, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 786
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 788
    if-nez v0, :cond_31a

    .line 790
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 793
    throw v16

    .line 794
    :cond_31a
    invoke-interface {v0}, LX/Cv2;->Ax7()LX/07f;

    .line 797
    move-result-object v0

    .line 798
    const/16 v8, 0x16

    .line 800
    invoke-static {v5, v0, v8, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 803
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 805
    if-nez v0, :cond_32b

    .line 807
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 810
    throw v16

    .line 811
    :cond_32b
    invoke-interface {v0}, LX/Cv2;->AxE()LX/07f;

    .line 814
    move-result-object v0

    .line 815
    const/16 v7, 0x17

    .line 817
    invoke-static {v5, v0, v7, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 820
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 822
    if-nez v0, :cond_33c

    .line 824
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 827
    throw v16

    .line 828
    :cond_33c
    invoke-interface {v0}, LX/Cv2;->BIq()LX/07f;

    .line 831
    move-result-object v0

    .line 832
    const/16 v6, 0x18

    .line 834
    invoke-static {v5, v0, v6, v12}, LX/CLl;->A02(LX/0Ib;LX/07f;II)V

    .line 837
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 839
    if-nez v0, :cond_34d

    .line 841
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 844
    throw v16

    .line 845
    :cond_34d
    invoke-interface {v0}, LX/Cv2;->Ax3()LX/07f;

    .line 848
    move-result-object v13

    .line 849
    iget-object v2, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 851
    if-nez v2, :cond_359

    .line 853
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 856
    throw v16

    .line 857
    :cond_359
    const/16 v1, 0xe

    .line 859
    new-instance v0, LX/Cpz;

    .line 861
    invoke-direct {v0, v2, v1}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 864
    invoke-static {v5, v13, v0, v12}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 867
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 869
    if-nez v0, :cond_36b

    .line 871
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 874
    throw v16

    .line 875
    :cond_36b
    invoke-interface {v0}, LX/Cv2;->Ax2()LX/07f;

    .line 878
    move-result-object v2

    .line 879
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 881
    if-nez v1, :cond_377

    .line 883
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 886
    throw v16

    .line 887
    :cond_377
    const/16 v13, 0xf

    .line 889
    new-instance v0, LX/Cpz;

    .line 891
    invoke-direct {v0, v1, v13}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 894
    invoke-static {v5, v2, v0, v12}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 897
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 899
    if-nez v1, :cond_389

    .line 901
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 904
    throw v16

    .line 905
    :cond_389
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1aw;

    .line 907
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0D(LX/0DP;)V

    .line 910
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 912
    if-nez v0, :cond_396

    .line 914
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 917
    throw v16

    .line 918
    :cond_396
    invoke-virtual {v0, v5}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->setClickEventListener(LX/Crv;)V

    .line 921
    const v0, 0x7f0b0470

    .line 924
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 927
    move-result-object v2

    .line 928
    const-string v14, "Button"

    .line 930
    if-eqz v2, :cond_3b1

    .line 932
    invoke-static {v5, v6}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 935
    move-result-object v1

    .line 936
    const v0, -0x3d9fdf7f

    .line 939
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 942
    invoke-static {v2, v14}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 945
    :cond_3b1
    const v0, 0x7f0b2270

    .line 948
    invoke-static {v5, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 951
    move-result-object v2

    .line 952
    invoke-static {v5, v3}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 955
    move-result-object v1

    .line 956
    const v0, 0x675441cd

    .line 959
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 962
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 965
    invoke-static {v2, v14}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 968
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 971
    move-result-object v2

    .line 972
    invoke-static {v5, v13}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 975
    move-result-object v1

    .line 976
    const-string v0, "group_join_request_approve_all_pending_requests"

    .line 978
    invoke-static {v5, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 981
    move-result-object v2

    .line 982
    const/16 v0, 0x10

    .line 984
    invoke-static {v5, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 987
    move-result-object v1

    .line 988
    const-string v0, "group_join_request_group_too_full"

    .line 990
    invoke-static {v5, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 993
    move-result-object v2

    .line 994
    const/16 v0, 0x11

    .line 996
    invoke-static {v5, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 999
    move-result-object v1

    .line 1000
    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    .line 1002
    invoke-static {v5, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {v5, v12}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "confirm_reset_link_dialog_result"

    .line 1012
    invoke-static {v5, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 1015
    move-result-object v2

    .line 1016
    invoke-static {v5, v11}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "send_messages_permissions_result"

    .line 1022
    invoke-static {v5, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 1025
    move-result-object v2

    .line 1026
    invoke-static {v5, v10}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "share_group_history_permissions_result"

    .line 1032
    invoke-static {v5, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 1035
    move-result-object v2

    .line 1036
    invoke-static {v5, v9}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "member_add_mode_permissions_result"

    .line 1042
    invoke-static {v5, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 1045
    move-result-object v2

    .line 1046
    invoke-static {v5, v8}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "edit_group_info_permissions_result"

    .line 1052
    invoke-static {v5, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v5, v7}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "member_link_mode_permissions_result"

    .line 1062
    invoke-static {v5, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 1065
    move-result-object v2

    .line 1066
    invoke-static {v5, v6}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 1069
    move-result-object v1

    .line 1070
    const-string v0, "require_membership_approval_permissions_result"

    .line 1072
    invoke-static {v5, v2, v1, v0}, LX/3dA;->A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;

    .line 1075
    move-result-object v2

    .line 1076
    invoke-static {v5, v3}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 1079
    move-result-object v1

    .line 1080
    const-string v0, "report_to_admin_permissions_result"

    .line 1082
    invoke-virtual {v2, v1, v5, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1085
    invoke-static {v5, v3}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    return-void
.end method

.method public onDestroy()V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f6

    .line 6
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 8
    if-eqz v0, :cond_f6

    .line 10
    iget-object v7, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0D:LX/BrY;

    .line 12
    new-instance v3, LX/0fc;

    .line 14
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 17
    const-string v4, "viewModel"

    .line 19
    invoke-interface {v0}, LX/Cv2;->Ahg()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4d

    .line 33
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 44
    move-result v0

    .line 45
    packed-switch v1, :pswitch_data_fe

    .line 48
    goto :goto_1b

    .line 49
    :pswitch_31  #0x1
    sget-object v1, LX/Bfu;->A03:LX/Bfu;

    .line 51
    goto :goto_45

    .line 52
    :pswitch_34  #0x2
    sget-object v1, LX/Bfu;->A09:LX/Bfu;

    .line 54
    goto :goto_45

    .line 55
    :pswitch_37  #0x3
    sget-object v1, LX/Bfu;->A07:LX/Bfu;

    .line 57
    goto :goto_45

    .line 58
    :pswitch_3a  #0x4
    sget-object v1, LX/Bfu;->A02:LX/Bfu;

    .line 60
    goto :goto_45

    .line 61
    :pswitch_3d  #0x5
    sget-object v1, LX/Bfu;->A06:LX/Bfu;

    .line 63
    goto :goto_45

    .line 64
    :pswitch_40  #0x6
    sget-object v1, LX/Bfu;->A04:LX/Bfu;

    .line 66
    goto :goto_45

    .line 67
    :pswitch_43  #0x7
    sget-object v1, LX/Bfu;->A08:LX/Bfu;

    .line 69
    :goto_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_1b

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 79
    if-nez v0, :cond_56

    .line 81
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-interface {v0}, LX/Cv2;->AxJ()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_69

    .line 100
    sget-object v0, LX/Bfu;->A05:LX/Bfu;

    .line 102
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_69
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 108
    move-result-object v1

    .line 109
    iget-object v5, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1aw;

    .line 111
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1aw;

    .line 113
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A06:Z

    .line 115
    if-eqz v0, :cond_97

    .line 117
    sget-object v6, LX/Bgm;->A01:LX/Bgm;

    .line 119
    :goto_77
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9f

    .line 137
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_83

    .line 147
    invoke-static {v4, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 150
    goto :goto_83

    .line 151
    :cond_97
    if-eqz v3, :cond_9c

    .line 153
    sget-object v6, LX/Bgm;->A02:LX/Bgm;

    .line 155
    goto :goto_77

    .line 156
    :cond_9c
    sget-object v6, LX/Bgm;->A03:LX/Bgm;

    .line 158
    goto :goto_77

    .line 159
    :cond_9f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v4

    .line 175
    :goto_af
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_ca

    .line 181
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/Bfu;

    .line 191
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 194
    move-result v0

    .line 195
    iget-object v2, v1, LX/Bfu;->value:Ljava/lang/String;

    .line 197
    int-to-long v0, v0

    .line 198
    invoke-static {v2, v8, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 201
    goto :goto_af

    .line 202
    :cond_ca
    const/4 v1, 0x0

    .line 203
    if-eqz v5, :cond_fc

    .line 205
    iget-object v9, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 207
    if-eqz v9, :cond_fc

    .line 209
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 211
    invoke-static {v9}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_fc

    .line 217
    :goto_d9
    if-eqz v3, :cond_fa

    .line 219
    iget-object v10, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 221
    if-eqz v10, :cond_fa

    .line 223
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 225
    invoke-static {v10}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_fa

    .line 231
    :goto_e7
    iget-object v0, v7, LX/BrY;->A00:LX/05b;

    .line 233
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 236
    move-result-object v0

    .line 237
    const/4 v11, 0x1

    .line 238
    new-instance v5, LX/Cir;

    .line 240
    invoke-direct/range {v5 .. v11}, LX/Cir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 246
    :cond_f6
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 249
    return-void

    .line 250
    :cond_fa
    move-object v10, v1

    .line 251
    goto :goto_e7

    .line 252
    :cond_fc
    move-object v9, v1

    .line 253
    goto :goto_d9

    .line 254
    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_31  #00000001
        :pswitch_34  #00000002
        :pswitch_37  #00000003
        :pswitch_3a  #00000004
        :pswitch_3d  #00000005
        :pswitch_40  #00000006
        :pswitch_43  #00000007
    .end packed-switch
.end method
