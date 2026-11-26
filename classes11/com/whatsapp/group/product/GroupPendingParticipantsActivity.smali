.class public final Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/1aw;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A03:LX/05b;

    .line 9
    const v0, 0x281e5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A02:LX/05b;

    .line 18
    const v0, 0x281e6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/Ksk;->A0e()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A07:LX/05b;

    .line 39
    const/16 v0, 0xfd6

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A04:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A01:LX/05b;

    .line 53
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 55
    const/16 v0, 0x2c

    .line 57
    invoke-static {v1, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A0A:LX/00q;

    .line 63
    const/16 v0, 0x2d

    .line 65
    invoke-static {v1, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A08:LX/00q;

    .line 71
    const/16 v1, 0x2b

    .line 73
    new-instance v0, LX/Mp6;

    .line 75
    invoke-direct {v0, p0, v1}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A09:LX/00q;

    .line 84
    return-void
.end method

.method private final A05()Z
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A00:LX/1aw;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MJa;

    .line 10
    invoke-virtual {v0}, LX/MJa;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_53

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_53

    .line 22
    if-eqz v3, :cond_53

    .line 24
    const v1, 0x7f01005a

    .line 27
    const v0, 0x7f010061

    .line 30
    invoke-static {p0, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/8iG;

    .line 36
    invoke-direct {v2, v0}, LX/8iG;-><init>(Landroid/app/ActivityOptions;)V

    .line 39
    new-instance v1, LX/KEU;

    .line 41
    invoke-direct {v1, p0}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 49
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0, v3}, LX/2Fb;->A0C(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 69
    iget-object v0, v2, LX/8iG;->A00:Landroid/app/ActivityOptions;

    .line 71
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/KEU;->A05(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 9
    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    invoke-super {v4, v6}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f122142

    .line 10
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    const v0, 0x7f0e0a19

    .line 16
    invoke-virtual {v4, v0}, LX/0JC;->setContentView(I)V

    .line 19
    const v1, 0x7f0408d0

    .line 22
    const v0, 0x7f0605b7

    .line 25
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v4, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 32
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "gid"

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_f2

    .line 44
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "entrypoint"

    .line 50
    invoke-static {v1, v0}, LX/CyV;->A0c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 56
    invoke-static {v3}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v4, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A00:LX/1aw;

    .line 62
    invoke-static {v4}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 65
    if-nez p1, :cond_8b

    .line 67
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "extra_notification_session_id"

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    if-eqz v14, :cond_8b

    .line 79
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A05:LX/05b;

    .line 81
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 88
    move-result-object v10

    .line 89
    const/16 v1, 0x3e

    .line 91
    const/4 v0, 0x0

    .line 92
    new-instance v9, LX/M7z;

    .line 94
    invoke-direct {v9, v1, v0, v0}, LX/M7z;-><init>(IZZ)V

    .line 97
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 100
    move-result-object v16

    .line 101
    const/4 v11, 0x0

    .line 102
    new-instance v8, LX/C76;

    .line 104
    move-object/from16 v18, v11

    .line 106
    move/from16 v19, v0

    .line 108
    move-object v15, v8

    .line 109
    move-object/from16 v17, v11

    .line 111
    move/from16 v20, v0

    .line 113
    invoke-direct/range {v15 .. v20}, LX/C76;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 116
    new-instance v7, LX/C86;

    .line 118
    move-object v13, v11

    .line 119
    move-object v15, v11

    .line 120
    move-object/from16 v16, v11

    .line 122
    move-object v12, v11

    .line 123
    invoke-direct/range {v7 .. v16}, LX/C86;-><init>(LX/C76;LX/M7z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v6, v7}, LX/C9W;->A01(LX/N0r;LX/C86;)V

    .line 129
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A07:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v1, v5, v4, v0}, LX/MnY;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    :cond_8b
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/MJa;

    .line 147
    invoke-virtual {v0}, LX/MJa;->A05()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_103

    .line 153
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A0A:LX/00q;

    .line 155
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A08:LX/00q;

    .line 165
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 168
    iget-object v7, v4, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A09:LX/00q;

    .line 170
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/L9o;

    .line 176
    iget-object v1, v0, LX/L9o;->A02:LX/07g;

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 182
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/L9o;

    .line 188
    iget-object v1, v0, LX/L9o;->A02:LX/07g;

    .line 190
    const/16 v0, 0x2c

    .line 192
    invoke-static {v4, v1, v0}, LX/MT9;->A00(LX/0Ib;LX/07f;I)V

    .line 195
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/L9o;

    .line 201
    iget-object v6, v0, LX/L9o;->A01:LX/07g;

    .line 203
    const/4 v1, 0x0

    .line 204
    new-instance v0, LX/MT3;

    .line 206
    invoke-direct {v0, v2, v4, v3, v1}, LX/MT3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 209
    invoke-virtual {v6, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 212
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LX/L9o;

    .line 218
    iget-boolean v0, v3, LX/L9o;->A00:Z

    .line 220
    if-nez v0, :cond_f2

    .line 222
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, v3, LX/L9o;->A00:Z

    .line 225
    iget-object v0, v3, LX/L9o;->A03:LX/05b;

    .line 227
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v5}, LX/0j7;->A0L(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_f3

    .line 237
    iget-object v0, v3, LX/L9o;->A01:LX/07g;

    .line 239
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 242
    :cond_f2
    return-void

    .line 243
    :cond_f3
    iget-object v0, v3, LX/L9o;->A04:LX/05b;

    .line 245
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 248
    move-result-object v2

    .line 249
    const/4 v1, 0x4

    .line 250
    new-instance v0, LX/MnY;

    .line 252
    invoke-direct {v0, v5, v3, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 258
    return-void

    .line 259
    :cond_103
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A03:LX/05b;

    .line 261
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v5}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 268
    move-result v10

    .line 269
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A0A:LX/00q;

    .line 271
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 277
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 280
    move-result-object v7

    .line 281
    new-instance v0, LX/3h5;

    .line 283
    move-object v5, v0

    .line 284
    move-object v6, v4

    .line 285
    move-object v8, v2

    .line 286
    move-object v9, v3

    .line 287
    invoke-direct/range {v5 .. v10}, LX/3h5;-><init>(Landroid/content/Context;LX/0Jz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 290
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 293
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x49499b60  # 825782.0f

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A05()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onPause()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A00:LX/1aw;

    .line 5
    if-eqz v2, :cond_1a

    .line 7
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A06:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Lro;

    .line 15
    iget-object v0, v1, LX/Lro;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/Lro;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 26
    :cond_1a
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A00:LX/1aw;

    .line 5
    if-eqz v2, :cond_1b

    .line 7
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A06:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Lro;

    .line 15
    iput-object v2, v0, LX/Lro;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v2, p0, v0}, LX/MnY;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    :cond_1b
    return-void
.end method
