.class public final LX/Nup;
.super LX/8fI;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/15j;

.field public A02:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/OtQ;

.field public final A0K:LX/0DE;

.field public final A0L:LX/08b;

.field public final A0M:LX/P7M;

.field public final A0N:LX/PA9;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/09V;

.field public final A0S:LX/08s;

.field public final A0T:LX/12z;

.field public final A0U:LX/0ot;

.field public final A0V:LX/QW0;

.field public final A0W:LX/N89;

.field public final A0X:LX/N35;

.field public final A0Y:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/google/common/base/Optional;LX/08a;LX/0Fv;LX/0BC;LX/08s;LX/QW0;LX/N89;Ljava/lang/String;Z)V
    .registers 24

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v6, p5

    .line 3
    move-object/from16 v7, p6

    .line 5
    move-object/from16 v8, p7

    .line 7
    invoke-static {v8, v7, v6, v11}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v5, p4

    .line 13
    invoke-static {v5, v0, p3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    const v9, 0x7f0e0bb3

    .line 19
    const v10, 0x7f0b1e46

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v3 .. v11}, LX/8fI;-><init>(Landroid/app/Activity;LX/08a;LX/0Fv;LX/0BC;LX/08s;IIZ)V

    .line 27
    move-object/from16 v0, p9

    .line 29
    iput-object v0, p0, LX/Nup;->A0W:LX/N89;

    .line 31
    iput-object p3, p0, LX/Nup;->A0Q:Lcom/google/common/base/Optional;

    .line 33
    move-object/from16 v0, p8

    .line 35
    iput-object v0, p0, LX/Nup;->A0V:LX/QW0;

    .line 37
    iput-object p2, p0, LX/Nup;->A05:Landroid/graphics/Bitmap;

    .line 39
    move-object/from16 v1, p10

    .line 41
    iput-object v1, p0, LX/Nup;->A0O:Ljava/lang/String;

    .line 43
    move/from16 v0, p11

    .line 45
    iput-boolean v0, p0, LX/Nup;->A0P:Z

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Nup;->A0H:LX/05b;

    .line 54
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x4ff

    .line 60
    invoke-static {v2, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Nup;->A09:LX/05b;

    .line 66
    const/16 v0, 0x3e3

    .line 68
    invoke-static {v0}, LX/N25;->A0D(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Nup;->A0E:LX/05b;

    .line 74
    const/16 v0, 0x527

    .line 76
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/P7M;

    .line 82
    iput-object v0, p0, LX/Nup;->A0M:LX/P7M;

    .line 84
    const/16 v0, 0x19a8

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Nup;->A0F:LX/05b;

    .line 92
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Nup;->A0Y:LX/0KG;

    .line 98
    const/16 v0, 0x75

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Nup;->A0G:LX/05b;

    .line 106
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Nup;->A0D:LX/05b;

    .line 112
    const v0, 0x2c056

    .line 115
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Nup;->A0A:LX/05b;

    .line 121
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Nup;->A0T:LX/12z;

    .line 127
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Nup;->A07:LX/05b;

    .line 133
    const/16 v0, 0x45

    .line 135
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0DE;

    .line 141
    iput-object v0, p0, LX/Nup;->A0K:LX/0DE;

    .line 143
    invoke-static {}, LX/N20;->A0a()LX/N35;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/Nup;->A0X:LX/N35;

    .line 149
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Nup;->A0R:LX/09V;

    .line 155
    const/16 v0, 0x15e3

    .line 157
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0ot;

    .line 163
    iput-object v0, p0, LX/Nup;->A0U:LX/0ot;

    .line 165
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Nup;->A0S:LX/08s;

    .line 171
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/Nup;->A0L:LX/08b;

    .line 177
    const v0, 0x24013

    .line 180
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/OtQ;

    .line 186
    iput-object v0, p0, LX/Nup;->A0J:LX/OtQ;

    .line 188
    if-eqz p10, :cond_c5

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x0

    .line 195
    if-nez v1, :cond_c6

    .line 197
    :cond_c5
    const/4 v0, 0x1

    .line 198
    :cond_c6
    xor-int/lit8 v0, v0, 0x1

    .line 200
    iput-boolean v0, p0, LX/Nup;->A03:Z

    .line 202
    const v0, 0x2c03b

    .line 205
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/Nup;->A0C:LX/05b;

    .line 211
    const v0, 0x2c068

    .line 214
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/PA9;

    .line 220
    iput-object v0, p0, LX/Nup;->A0N:LX/PA9;

    .line 222
    const/16 v0, 0x270

    .line 224
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/Nup;->A0I:Lcom/google/common/base/Optional;

    .line 230
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/Nup;->A08:LX/05b;

    .line 236
    const v0, 0x2c018

    .line 239
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/Nup;->A0B:LX/05b;

    .line 245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 248
    move-result-object v2

    .line 249
    const/4 v1, 0x6

    .line 250
    new-instance v0, LX/N4b;

    .line 252
    invoke-direct {v0, v2, p0, v1}, LX/N4b;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 255
    iput-object v0, p0, LX/Nup;->A06:Landroid/os/Handler;

    .line 257
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Nup;->A0R:LX/09V;

    .line 2
    invoke-static {v0}, LX/N22;->A0F(LX/09V;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.whatsapp.registername.initializer_start_time"

    .line 8
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    move-result-wide v5

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v5, v1

    .line 16
    if-lez v0, :cond_23

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v5

    .line 23
    const-wide/32 v1, 0x927c0

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-lez v0, :cond_23

    .line 30
    iget-object v0, p0, LX/Nup;->A00:Landroid/view/View;

    .line 32
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A01()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/Nup;->A0V:LX/QW0;

    .line 2
    if-eqz v1, :cond_1f

    .line 4
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 6
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A0T:Z

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A23:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    :cond_12
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A23:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/N7v;

    .line 26
    const-string v0, "completed"

    .line 28
    invoke-static {v1, v0}, LX/N7v;->A00(LX/N7v;Ljava/lang/String;)V

    .line 31
    :cond_1f
    iget-object v6, p0, LX/Nup;->A0W:LX/N89;

    .line 33
    iget-object v0, p0, LX/Nup;->A0T:LX/12z;

    .line 35
    iget-object v5, p0, LX/8fI;->A00:Landroid/app/Activity;

    .line 37
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v5}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v6, LX/N89;->A07:LX/07g;

    .line 46
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    const-string v0, "extra_has_one_on_one_invite"

    .line 61
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    iget-object v0, v6, LX/N89;->A08:LX/07g;

    .line 66
    invoke-static {v0, v2}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    const-string v0, "extra_has_qr_code_invite"

    .line 72
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const-string v0, "extra_post_verification_handoff"

    .line 77
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    const-string/jumbo v0, "show_payment_account_recovery"

    .line 83
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    iget-object v0, p0, LX/Nup;->A0A:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/OcA;

    .line 101
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    const/4 v2, 0x0

    .line 105
    iget-object v0, v7, LX/OcA;->A01:LX/05b;

    .line 107
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-static {v6}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "pref_forced_guidance_pending"

    .line 115
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a7

    .line 121
    invoke-static {v6}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 124
    move-result-object v2

    .line 125
    const-string v0, "pref_forced_guidance_violation_type_code"

    .line 127
    const/4 v1, -0x1

    .line 128
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    move-result v0

    .line 132
    const-string v3, "forced_guidance_trigger_consumed_cleared_during_recovery"

    .line 134
    if-ne v0, v1, :cond_bb

    .line 136
    iget-object v0, v7, LX/OcA;->A00:LX/05b;

    .line 138
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/On6;

    .line 146
    const-string v0, "forced_guidance_post_registration_check_trigger_corrupt"

    .line 148
    invoke-virtual {v1, v0}, LX/On6;->A00(Ljava/lang/String;)V

    .line 151
    invoke-static {v6}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0ER;->A0I()V

    .line 158
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/On6;

    .line 164
    invoke-virtual {v0, v3}, LX/On6;->A00(Ljava/lang/String;)V

    .line 167
    :cond_a7
    :goto_a7
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 173
    const/4 v0, 0x0

    .line 174
    sput-object v0, Lcom/whatsapp/registration/app/RegisterNameManager;->A0v:LX/Q8t;

    .line 176
    iget-object v1, p0, LX/Nup;->A0Y:LX/0KG;

    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-static {p0, v0}, LX/Q8i;->A00(Ljava/lang/Object;I)LX/Q8i;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    const-string v0, "ForcedGuidancePostRegistrationLauncher/maybeLaunch non-SMB app, skipping forced guidance"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    invoke-static {v6}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/0ER;->A0I()V

    .line 199
    goto :goto_a7
.end method

.method public final A02(I)V
    .registers 46

    .line 0
    const v2, 0x2c084

    .line 3
    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, LX/Nup;->A0H:LX/05b;

    .line 7
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v5, v2}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/PBE;

    .line 15
    const v2, 0x2c083

    .line 18
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 25
    const v1, 0x2c047

    .line 28
    invoke-static {v5, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 31
    move-result-object v22

    .line 32
    const v1, 0x2c04d

    .line 35
    invoke-static {v5, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 38
    move-result-object v21

    .line 39
    const-string v1, "InitializerDialog/updatestate/state "

    .line 41
    move/from16 v2, p1

    .line 43
    invoke-static {v1, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 46
    iput v2, v0, LX/Nup;->A04:I

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    if-ne v2, v7, :cond_47

    .line 53
    iget-object v2, v0, LX/Nup;->A0I:Lcom/google/common/base/Optional;

    .line 55
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8d

    .line 61
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    const-string v0, "logOnboardingInitializeEvent"

    .line 66
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    const/4 v1, 0x1

    .line 72
    if-eq v2, v1, :cond_c1

    .line 74
    iget-object v2, v0, LX/Nup;->A0E:LX/05b;

    .line 76
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0Gc;

    .line 82
    invoke-virtual {v2}, LX/0Gc;->A07()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_c1

    .line 88
    iget-object v2, v0, LX/Nup;->A0I:Lcom/google/common/base/Optional;

    .line 90
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6a

    .line 96
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 99
    const-string v0, "logOnboardingInitializeEvent"

    .line 101
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    const-string v1, "MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp"

    .line 108
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    iget-object v1, v3, LX/PBE;->A0D:LX/05b;

    .line 113
    invoke-static {v1}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x24

    .line 119
    invoke-static {v2, v3, v1}, LX/Q8i;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 122
    iget-boolean v1, v0, LX/Nup;->A03:Z

    .line 124
    if-eqz v1, :cond_b4

    .line 126
    iget-object v1, v0, LX/Nup;->A02:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 128
    if-eqz v1, :cond_85

    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_85
    iget-object v0, v0, LX/Nup;->A02:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 135
    if-eqz v0, :cond_ab

    .line 137
    invoke-virtual {v0}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A02()V

    .line 140
    return-void

    .line 141
    :cond_8d
    iget-boolean v1, v0, LX/Nup;->A03:Z

    .line 143
    if-eqz v1, :cond_ac

    .line 145
    iget-object v2, v0, LX/Nup;->A02:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 147
    if-eqz v2, :cond_a4

    .line 149
    invoke-static {v2}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00(Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;)V

    .line 152
    iput-boolean v4, v2, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A08:Z

    .line 154
    iput-boolean v4, v2, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 156
    const/4 v1, 0x0

    .line 157
    iput v1, v2, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A01:F

    .line 159
    iput v1, v2, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 164
    :cond_a4
    iget-object v0, v0, LX/Nup;->A02:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 166
    if-eqz v0, :cond_ab

    .line 168
    :goto_a8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_ab
    return-void

    .line 172
    :cond_ac
    const v1, 0x7f0b2dab  # 1.8499981E38f

    .line 175
    invoke-static {v0, v1}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_a8

    .line 180
    :cond_b4
    const v1, 0x7f0b1e45

    .line 183
    invoke-static {v0, v1, v4}, LX/N21;->A12(Landroid/app/Dialog;II)V

    .line 186
    const v1, 0x7f0b2dab  # 1.8499981E38f

    .line 189
    invoke-static {v0, v1, v4}, LX/N21;->A12(Landroid/app/Dialog;II)V

    .line 192
    return-void

    .line 193
    :cond_c1
    iget-boolean v2, v0, LX/Nup;->A03:Z

    .line 195
    if-eqz v2, :cond_1ab

    .line 197
    iget-object v8, v0, LX/Nup;->A02:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 199
    if-eqz v8, :cond_d3

    .line 201
    const/16 v3, 0x2d

    .line 203
    new-instance v2, LX/QBf;

    .line 205
    invoke-direct {v2, v0, v3}, LX/QBf;-><init>(Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v8, v2}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->setOnCompleteListener(Lkotlin/jvm/functions/Function0;)V

    .line 211
    :cond_d3
    iget-object v2, v0, LX/Nup;->A02:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 213
    if-eqz v2, :cond_da

    .line 215
    invoke-virtual {v2}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A01()V

    .line 218
    :cond_da
    :goto_da
    iget-object v13, v0, LX/Nup;->A0R:LX/09V;

    .line 220
    invoke-virtual {v13}, LX/09V;->A0J()LX/1j6;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 227
    move-result-object v3

    .line 228
    const-string v2, "com.whatsapp.registername.initializer_start_time"

    .line 230
    invoke-static {v3, v2}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 233
    iget-object v2, v0, LX/Nup;->A00:Landroid/view/View;

    .line 235
    if-eqz v2, :cond_f0

    .line 237
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_f0
    iget-object v2, v0, LX/Nup;->A06:Landroid/os/Handler;

    .line 242
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 245
    const-string v2, "InitializerDialog/sync/finished"

    .line 247
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    iget-object v9, v0, LX/Nup;->A0L:LX/08b;

    .line 252
    const/4 v2, 0x5

    .line 253
    invoke-static {v9, v0, v2}, LX/Q8i;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {v13}, LX/09V;->A0N()LX/1D6;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 263
    move-result-object v3

    .line 264
    const-string v2, "check_new_reg_from_referral"

    .line 266
    invoke-static {v3, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 269
    iget-object v8, v0, LX/Nup;->A0W:LX/N89;

    .line 271
    iget-object v2, v8, LX/N89;->A07:LX/07g;

    .line 273
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v11

    .line 281
    invoke-static {v2, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_173

    .line 287
    iget-object v2, v8, LX/N89;->A0M:LX/05b;

    .line 289
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 295
    iget-object v2, v6, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0F:LX/05b;

    .line 297
    invoke-static {v2}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 304
    move-result-object v3

    .line 305
    const v2, 0x9af8

    .line 308
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_173

    .line 314
    iget-object v2, v6, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0L:LX/05b;

    .line 316
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LX/Odg;

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v2, 0x8

    .line 325
    new-instance v14, LX/3V1;

    .line 327
    invoke-direct {v14, v6, v15, v2}, LX/3V1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 330
    iget-object v12, v3, LX/Odg;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    if-nez v2, :cond_173

    .line 338
    iget-object v2, v3, LX/Odg;->A00:LX/05b;

    .line 340
    invoke-static {v2}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 343
    move-result-object v10

    .line 344
    iget-object v2, v3, LX/Odg;->A01:LX/05b;

    .line 346
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 349
    move-result-object v6

    .line 350
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 352
    const/16 v2, 0x25

    .line 354
    invoke-static {v14, v15, v2}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 357
    move-result-object v2

    .line 358
    invoke-static {v3, v6, v2, v10}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 361
    move-result-object v3

    .line 362
    invoke-static {v15, v3, v12}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_1a7

    .line 368
    invoke-interface {v3}, LX/0VK;->start()Z

    .line 371
    :cond_173
    :goto_173
    iget-object v2, v0, LX/Nup;->A0S:LX/08s;

    .line 373
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 376
    move-result-wide v2

    .line 377
    invoke-static {v13}, LX/N22;->A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 380
    move-result-object v10

    .line 381
    const-string v6, "registration_success_time_ms"

    .line 383
    invoke-static {v10, v6, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 386
    invoke-virtual {v13}, LX/09V;->A0N()LX/1D6;

    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 393
    move-result-object v3

    .line 394
    const-string/jumbo v2, "server_invite_otp_consumed"

    .line 397
    invoke-static {v3, v2, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 400
    iget-object v2, v0, LX/Nup;->A0U:LX/0ot;

    .line 402
    invoke-virtual {v2}, LX/0ot;->A00()V

    .line 405
    iget-object v3, v0, LX/Nup;->A0I:Lcom/google/common/base/Optional;

    .line 407
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1b9

    .line 413
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 416
    const-string v0, "logOnboardingInitializeEvent"

    .line 418
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_1a7
    invoke-interface {v3, v15}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 426
    goto :goto_173

    .line 427
    :cond_1ab
    const v2, 0x7f0b1e45

    .line 430
    invoke-static {v0, v2, v6}, LX/N21;->A12(Landroid/app/Dialog;II)V

    .line 433
    const v2, 0x7f0b2dab  # 1.8499981E38f

    .line 436
    invoke-static {v0, v2, v6}, LX/N21;->A12(Landroid/app/Dialog;II)V

    .line 439
    goto/16 :goto_da

    .line 441
    :cond_1b9
    iget-boolean v2, v0, LX/Nup;->A03:Z

    .line 443
    if-nez v2, :cond_1c0

    .line 445
    invoke-virtual {v0}, LX/Nup;->A01()V

    .line 448
    :cond_1c0
    const/16 v6, 0xf7

    .line 450
    invoke-static {v5, v6}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    const/16 v2, 0x1f

    .line 456
    invoke-static {v9, v0, v3, v2}, LX/Q8k;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    iget-object v2, v8, LX/N89;->A0O:LX/05b;

    .line 461
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/Olj;

    .line 467
    invoke-virtual {v2, v7}, LX/Olj;->A00(I)V

    .line 470
    iget-object v7, v0, LX/Nup;->A0V:LX/QW0;

    .line 472
    if-eqz v7, :cond_5d9

    .line 474
    check-cast v7, Lcom/whatsapp/registration/app/RegisterName;

    .line 476
    const v2, 0x1858d

    .line 479
    invoke-static {v2}, LX/N25;->A0D(I)LX/05b;

    .line 482
    move-result-object v16

    .line 483
    iget-object v2, v7, Lcom/whatsapp/registration/app/RegisterName;->A14:LX/05b;

    .line 485
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v13

    .line 489
    check-cast v13, LX/PBC;

    .line 491
    iget-object v2, v13, LX/PBC;->A06:LX/05b;

    .line 493
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 495
    invoke-static {v10}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, LX/09V;->A0N()LX/1D6;

    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 506
    invoke-virtual {v2}, LX/1D6;->A05()Ljava/lang/String;

    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 513
    move-result-object v3

    .line 514
    const-string v2, "desktop_linkback_bottom_sheet_was_shown"

    .line 516
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 519
    move-result v3

    .line 520
    iget-object v2, v13, LX/PBC;->A01:LX/05b;

    .line 522
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/0zN;

    .line 528
    invoke-virtual {v2}, LX/0zN;->A01()LX/0zU;

    .line 531
    move-result-object v12

    .line 532
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 535
    if-eqz v3, :cond_530

    .line 537
    const-string v2, "DesktopLinkbackPresenter/qualifiesForLinkback=false: already shown"

    .line 539
    :goto_21b
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 542
    const-string v2, "DesktopLinkbackPresenter/armDeferredLinkbackIfQualified: not qualified, skipping"

    .line 544
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 547
    :goto_223
    iget-object v2, v7, Lcom/whatsapp/registration/app/RegisterName;->A1N:LX/05b;

    .line 549
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/Oto;

    .line 555
    iget-object v3, v7, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 557
    const-string v8, "registerProfileViewModel"

    .line 559
    if-eqz v3, :cond_5e7

    .line 561
    iget-object v3, v3, LX/N89;->A0O:LX/05b;

    .line 563
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 566
    move-result-object v3

    .line 567
    check-cast v3, LX/Olj;

    .line 569
    iget-object v3, v3, LX/Olj;->A01:Ljava/lang/Integer;

    .line 571
    move-object/from16 v27, v3

    .line 573
    iget-object v3, v7, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 575
    if-eqz v3, :cond_5e7

    .line 577
    iget-object v3, v3, LX/N89;->A0O:LX/05b;

    .line 579
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    check-cast v3, LX/Olj;

    .line 585
    iget-object v3, v3, LX/Olj;->A00:Ljava/lang/Integer;

    .line 587
    move-object/from16 v28, v3

    .line 589
    iget-object v8, v7, Lcom/whatsapp/registration/app/RegisterName;->A1S:LX/05b;

    .line 591
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 597
    iget-object v3, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A06:Ljava/lang/Integer;

    .line 599
    move-object/from16 v29, v3

    .line 601
    iget-object v3, v7, Lcom/whatsapp/registration/app/RegisterName;->A0N:Ljava/lang/Integer;

    .line 603
    move-object/from16 v30, v3

    .line 605
    iget-object v3, v7, Lcom/whatsapp/registration/app/RegisterName;->A0E:LX/0xl;

    .line 607
    move-object/from16 v24, v3

    .line 609
    iget-boolean v15, v7, Lcom/whatsapp/registration/app/RegisterName;->A0S:Z

    .line 611
    iget-boolean v3, v7, Lcom/whatsapp/registration/app/RegisterName;->A2L:Z

    .line 613
    if-eqz v3, :cond_528

    .line 615
    iget-boolean v3, v7, Lcom/whatsapp/registration/app/RegisterName;->A2K:Z

    .line 617
    :goto_269
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 620
    move-result-object v32

    .line 621
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 627
    iget-boolean v14, v3, Lcom/whatsapp/registration/app/RegisterNameManager;->A07:Z

    .line 629
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LX/CFc;

    .line 635
    iget-boolean v13, v3, LX/CFc;->A04:Z

    .line 637
    iget-object v3, v2, LX/Oto;->A05:LX/05b;

    .line 639
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 641
    invoke-static {v3}, LX/3dE;->A1R(LX/00y;)Z

    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_514

    .line 647
    const/16 v34, 0x4

    .line 649
    :cond_289
    :goto_289
    iget-object v12, v2, LX/Oto;->A0H:LX/09V;

    .line 651
    invoke-virtual {v12}, LX/09V;->A0N()LX/1D6;

    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, LX/1D6;->A05()Ljava/lang/String;

    .line 658
    move-result-object v31

    .line 659
    invoke-virtual {v12}, LX/09V;->A0N()LX/1D6;

    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 666
    move-result-object v7

    .line 667
    const-string v3, "referrer_campaign_clicked_time"

    .line 669
    invoke-static {v7, v3}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 672
    move-result-wide v35

    .line 673
    iget-object v3, v2, LX/Oto;->A01:LX/05b;

    .line 675
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 678
    move-result-object v3

    .line 679
    check-cast v3, LX/0zN;

    .line 681
    invoke-virtual {v3}, LX/0zN;->A01()LX/0zU;

    .line 684
    move-result-object v25

    .line 685
    iget-object v8, v2, LX/Oto;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 687
    const/4 v7, 0x0

    .line 688
    invoke-virtual/range {v25 .. v25}, LX/0zU;->A00()Ljava/lang/String;

    .line 691
    move-result-object v3

    .line 692
    invoke-static {v7, v3, v8}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 695
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/lang/String;

    .line 701
    if-eqz v3, :cond_30e

    .line 703
    sget-object v20, LX/0ob;->A00:LX/0ob;

    .line 705
    sget-object v7, LX/0ob;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 707
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 710
    move-result-wide v40

    .line 711
    sget-object v7, LX/0ob;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 713
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 716
    move-result-wide v18

    .line 717
    sget-object v7, LX/0ob;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 719
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 722
    move-result-object v7

    .line 723
    check-cast v7, LX/0oc;

    .line 725
    sget-object v17, LX/0ob;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 727
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 730
    move-result-object v8

    .line 731
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 734
    move-result v16

    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 738
    move-result-wide v9

    .line 739
    if-nez v7, :cond_50f

    .line 741
    if-nez v16, :cond_2f3

    .line 743
    sget-object v7, LX/0ob;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 745
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 748
    move-result-object v7

    .line 749
    if-eqz v7, :cond_507

    .line 751
    sget-object v8, LX/0ob;->A02:Ljava/util/List;

    .line 753
    if-eq v7, v8, :cond_507

    .line 755
    :cond_2f3
    sget-object v8, LX/0ob;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 757
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    move-result-object v38

    .line 761
    if-eqz v16, :cond_2fd

    .line 763
    const/16 v38, 0x0

    .line 765
    :cond_2fd
    new-instance v7, LX/1JX;

    .line 767
    move-object/from16 v37, v7

    .line 769
    move-object/from16 v39, v3

    .line 771
    move-wide/from16 v42, v9

    .line 773
    invoke-direct/range {v37 .. v43}, LX/1JX;-><init>(Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 776
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 779
    invoke-virtual/range {v20 .. v20}, LX/0ob;->A0B()V

    .line 782
    :cond_30e
    :goto_30e
    iget-object v8, v2, LX/Oto;->A0M:LX/0W3;

    .line 784
    iget-object v3, v2, LX/Oto;->A07:LX/05b;

    .line 786
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 789
    move-result-object v7

    .line 790
    const/16 v33, 0x0

    .line 792
    new-instance v3, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;

    .line 794
    move-object/from16 v23, v3

    .line 796
    move-object/from16 v26, v2

    .line 798
    move/from16 v37, v15

    .line 800
    move/from16 v38, v14

    .line 802
    move/from16 v39, v13

    .line 804
    invoke-direct/range {v23 .. v39}, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$2;-><init>(LX/0xl;LX/0zU;LX/Oto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;IJZZZ)V

    .line 807
    invoke-static {v7, v3, v8}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 810
    iget-object v3, v12, LX/09V;->A1U:LX/00x;

    .line 812
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 815
    move-result-object v7

    .line 816
    const-string v3, "is_latam_tos_shown_during_reg"

    .line 818
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_350

    .line 824
    iget-object v3, v2, LX/Oto;->A0B:LX/05b;

    .line 826
    invoke-static {v3}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 829
    move-result-object v4

    .line 830
    new-instance v3, LX/Ni4;

    .line 832
    invoke-direct {v3}, LX/Ni4;-><init>()V

    .line 835
    iput-object v11, v3, LX/Ni4;->A00:Ljava/lang/Boolean;

    .line 837
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 840
    iget-object v2, v2, LX/Oto;->A0E:LX/0V0;

    .line 842
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 845
    invoke-interface {v2, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 848
    :cond_350
    :goto_350
    const/16 v2, 0xc2

    .line 850
    invoke-static {v5, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 853
    move-result-object v2

    .line 854
    invoke-static {v5, v6}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 857
    move-result-object v4

    .line 858
    check-cast v4, LX/09R;

    .line 860
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 862
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 865
    move-result-object v2

    .line 866
    check-cast v2, LX/4pC;

    .line 868
    invoke-virtual {v2}, LX/4pC;->A03()Ljava/lang/String;

    .line 871
    move-result-object v3

    .line 872
    if-eqz v3, :cond_3d5

    .line 874
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 877
    move-result-object v2

    .line 878
    check-cast v2, LX/4pC;

    .line 880
    invoke-static {v2}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 883
    move-result-object v2

    .line 884
    invoke-static {v2}, LX/4l5;->A00(LX/4l5;)Landroid/content/SharedPreferences;

    .line 887
    move-result-object v2

    .line 888
    const-string v5, "login_back_origin_event"

    .line 890
    invoke-static {v2, v5}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    move-result-object v10

    .line 894
    if-nez v10, :cond_4ab

    .line 896
    const-string v2, "InitializerDialog/endOfReg/logoutSessionId present but no origin event — skipping event, clearing"

    .line 898
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 901
    :goto_385
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 904
    move-result-object v6

    .line 905
    check-cast v6, LX/4pC;

    .line 907
    invoke-static {v6}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 910
    move-result-object v2

    .line 911
    invoke-static {v2}, LX/4l5;->A00(LX/4l5;)Landroid/content/SharedPreferences;

    .line 914
    move-result-object v2

    .line 915
    const-string v4, "logout_session_id"

    .line 917
    const/4 v3, 0x0

    .line 918
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    invoke-static {v6}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 924
    move-result-object v2

    .line 925
    invoke-static {v2}, LX/4l5;->A00(LX/4l5;)Landroid/content/SharedPreferences;

    .line 928
    move-result-object v2

    .line 929
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    invoke-static {v6}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2}, LX/4l5;->A00(LX/4l5;)Landroid/content/SharedPreferences;

    .line 939
    move-result-object v2

    .line 940
    invoke-static {v2, v4}, LX/N24;->A16(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 943
    invoke-static {v6}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 946
    move-result-object v2

    .line 947
    invoke-static {v2}, LX/4l5;->A00(LX/4l5;)Landroid/content/SharedPreferences;

    .line 950
    move-result-object v2

    .line 951
    invoke-static {v2, v5}, LX/N24;->A16(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 954
    invoke-static {v6}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2}, LX/4l5;->A01()V

    .line 961
    invoke-static {v6}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 964
    move-result-object v2

    .line 965
    invoke-static {v2}, LX/4l5;->A00(LX/4l5;)Landroid/content/SharedPreferences;

    .line 968
    move-result-object v2

    .line 969
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 972
    move-result-object v3

    .line 973
    const-string v2, "logged_out_add_account_pending"

    .line 975
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 978
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 981
    :cond_3d5
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 984
    move-result-object v2

    .line 985
    check-cast v2, LX/OZD;

    .line 987
    iget-object v2, v2, LX/OZD;->A00:LX/05b;

    .line 989
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 992
    move-result-object v3

    .line 993
    check-cast v3, LX/8d0;

    .line 995
    const-string/jumbo v2, "uj_reg"

    .line 998
    invoke-virtual {v3, v2}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 1001
    iget-object v2, v0, LX/Nup;->A0D:LX/05b;

    .line 1003
    invoke-static {v2}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 1006
    move-result-object v2

    .line 1007
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1010
    move-result-object v3

    .line 1011
    const-string v2, "android_id_set"

    .line 1013
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1016
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1019
    iget-object v2, v0, LX/Nup;->A0F:LX/05b;

    .line 1021
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1024
    move-result-object v9

    .line 1025
    check-cast v9, LX/12Q;

    .line 1027
    invoke-static {v9}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 1030
    move-result-object v2

    .line 1031
    const-string v15, "dob_verified"

    .line 1033
    const/4 v3, 0x0

    .line 1034
    invoke-interface {v2, v15, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1037
    move-result v2

    .line 1038
    xor-int/lit8 v18, v2, 0x1

    .line 1040
    xor-int/lit8 v17, v18, 0x1

    .line 1042
    invoke-static {v9}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 1045
    move-result-object v2

    .line 1046
    const-string v14, "o18_submitted"

    .line 1048
    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1051
    move-result v13

    .line 1052
    invoke-static {v9}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 1055
    move-result-object v2

    .line 1056
    const-string v12, "asset_value"

    .line 1058
    invoke-static {v2, v12}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    move-result-object v16

    .line 1062
    invoke-static {v9}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 1065
    move-result-object v2

    .line 1066
    const-string v11, "asset_ttl"

    .line 1068
    invoke-static {v2, v11}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1071
    move-result-wide v6

    .line 1072
    invoke-static {v9}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 1075
    move-result-object v2

    .line 1076
    const-string v10, "reg_age_collection_timestamp"

    .line 1078
    const-wide/16 v4, -0x1

    .line 1080
    invoke-interface {v2, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1083
    move-result-wide v2

    .line 1084
    invoke-static {v9}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 1087
    move-result-object v8

    .line 1088
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1091
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1094
    invoke-static {v9}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 1097
    move-result-object v9

    .line 1098
    if-nez v18, :cond_451

    .line 1100
    move/from16 v8, v17

    .line 1102
    invoke-interface {v9, v15, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1105
    :cond_451
    if-eqz v13, :cond_456

    .line 1107
    invoke-interface {v9, v14, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1110
    :cond_456
    invoke-static/range {v16 .. v16}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 1113
    move-result v8

    .line 1114
    if-eqz v8, :cond_464

    .line 1116
    move-object/from16 v8, v16

    .line 1118
    invoke-interface {v9, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1121
    invoke-interface {v9, v11, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1124
    :cond_464
    cmp-long v6, v2, v4

    .line 1126
    if-eqz v6, :cond_46b

    .line 1128
    invoke-interface {v9, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1131
    :cond_46b
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1134
    move-object/from16 v2, v21

    .line 1136
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 1138
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, LX/Oi5;

    .line 1144
    iget-object v4, v5, LX/Oi5;->A0J:LX/0W3;

    .line 1146
    const/4 v8, 0x0

    .line 1147
    const/16 v3, 0x31

    .line 1149
    new-instance v2, LX/F9N;

    .line 1151
    invoke-direct {v2, v5, v8, v3}, LX/F9N;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1154
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 1156
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1158
    invoke-static {v6, v7, v2, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1161
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1164
    move-result-object v5

    .line 1165
    check-cast v5, LX/Oi5;

    .line 1167
    iget-object v4, v5, LX/Oi5;->A0J:LX/0W3;

    .line 1169
    const/16 v3, 0x1c

    .line 1171
    new-instance v2, LX/F9g;

    .line 1173
    invoke-direct {v2, v5, v8, v3}, LX/F9g;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1176
    invoke-static {v6, v7, v2, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1179
    iget-object v0, v0, LX/Nup;->A0G:LX/05b;

    .line 1181
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1188
    move-result-object v2

    .line 1189
    const-string v0, "recently_completed_onboarding"

    .line 1191
    invoke-static {v2, v0, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1194
    return-void

    .line 1195
    :cond_4ab
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 1198
    move-result-object v8

    .line 1199
    const-string v2, "primary_logout_session_id"

    .line 1201
    invoke-virtual {v8, v2, v3}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    invoke-virtual {v4}, LX/09R;->A07()V

    .line 1207
    iget-object v2, v4, LX/09R;->A0H:LX/0Dl;

    .line 1209
    const/4 v12, 0x0

    .line 1210
    if-eqz v2, :cond_4be

    .line 1212
    iget-object v12, v2, LX/0Dl;->A02:Ljava/lang/String;

    .line 1214
    :cond_4be
    const-string v13, ""

    .line 1216
    if-nez v12, :cond_4c3

    .line 1218
    move-object v12, v13

    .line 1219
    :cond_4c3
    if-eqz v2, :cond_4c7

    .line 1221
    iget-object v13, v2, LX/0Dl;->A03:Ljava/lang/String;

    .line 1223
    :cond_4c7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1226
    move-result v2

    .line 1227
    const-string v3, "InitializerDialog/endOfReg/firing "

    .line 1229
    if-lez v2, :cond_4ed

    .line 1231
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1234
    move-result v2

    .line 1235
    if-lez v2, :cond_4ed

    .line 1237
    invoke-static {v3, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    move-result-object v3

    .line 1241
    const-string v2, " via reg-path with credentials and clearing"

    .line 1243
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1246
    iget-object v2, v0, LX/Nup;->A08:LX/05b;

    .line 1248
    invoke-static {v2}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 1251
    move-result-object v7

    .line 1252
    const-string v9, "home"

    .line 1254
    const-string v11, "none"

    .line 1256
    invoke-virtual/range {v7 .. v13}, LX/PBj;->A08(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    goto/16 :goto_385

    .line 1261
    :cond_4ed
    invoke-static {v3, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    move-result-object v3

    .line 1265
    const-string v2, " via pre-PN — Me-file cc/number missing"

    .line 1267
    invoke-static {v3, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1270
    iget-object v2, v0, LX/Nup;->A0B:LX/05b;

    .line 1272
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, LX/P4I;

    .line 1278
    const-string v3, "home"

    .line 1280
    const-string v2, "none"

    .line 1282
    invoke-virtual {v4, v8, v3, v10, v2}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    goto/16 :goto_385

    .line 1287
    :cond_507
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1290
    move-result-object v7

    .line 1291
    if-nez v7, :cond_2f3

    .line 1293
    goto/16 :goto_30e

    .line 1295
    :cond_50f
    invoke-static {v7, v3, v9, v10}, LX/0ob;->A05(LX/0oc;Ljava/lang/String;J)V

    .line 1298
    goto/16 :goto_30e

    .line 1300
    :cond_514
    iget-object v3, v2, LX/Oto;->A0G:LX/0ER;

    .line 1302
    invoke-virtual {v3}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 1305
    move-result-object v7

    .line 1306
    const-string v3, "contact_permission_denied"

    .line 1308
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1311
    move-result v3

    .line 1312
    const/16 v34, 0x1

    .line 1314
    if-eqz v3, :cond_289

    .line 1316
    const/16 v34, 0x3

    .line 1318
    goto/16 :goto_289

    .line 1320
    :cond_528
    iget-object v3, v7, Lcom/whatsapp/registration/app/RegisterName;->A1z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1322
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1325
    move-result v3

    .line 1326
    goto/16 :goto_269

    .line 1328
    :cond_530
    const/16 v2, 0x7c

    .line 1330
    const-string v3, ""

    .line 1332
    invoke-static {v8, v3, v2}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1335
    move-result-object v9

    .line 1336
    invoke-static {v9}, LX/PBC;->A02(Ljava/lang/String;)Z

    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_54d

    .line 1342
    iget-object v2, v13, LX/PBC;->A03:LX/05b;

    .line 1344
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 1347
    invoke-static {v8}, LX/PBC;->A03(Ljava/lang/String;)Z

    .line 1350
    move-result v2

    .line 1351
    if-nez v2, :cond_564

    .line 1353
    const-string v2, "DesktopLinkbackPresenter/qualifiesForLinkback=false: shared-device source/campaign mismatch"

    .line 1355
    goto/16 :goto_21b

    .line 1357
    :cond_54d
    const-string/jumbo v2, "web_signup_win_"

    .line 1360
    invoke-static {v9, v2, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1363
    move-result v2

    .line 1364
    if-nez v2, :cond_564

    .line 1366
    const-string v2, "DesktopLinkbackPresenter/qualifiesForLinkback=false: campaign mismatch "

    .line 1368
    invoke-static {v2, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    move-result-object v3

    .line 1372
    const-string v2, " "

    .line 1374
    invoke-static {v2, v8, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1377
    move-result-object v2

    .line 1378
    goto/16 :goto_21b

    .line 1380
    :cond_564
    const-string v2, "DesktopLinkbackPresenter/armDeferredLinkbackIfQualified: arming deferred linkback for Home"

    .line 1382
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1385
    const/16 v2, 0x7c

    .line 1387
    invoke-static {v8, v3, v2}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1390
    move-result-object v8

    .line 1391
    invoke-static {v8}, LX/PBC;->A02(Ljava/lang/String;)Z

    .line 1394
    move-result v3

    .line 1395
    invoke-static {v10}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v2}, LX/09V;->A0N()LX/1D6;

    .line 1402
    move-result-object v9

    .line 1403
    if-eqz v3, :cond_5a8

    .line 1405
    invoke-virtual {v12}, LX/0zU;->A00()Ljava/lang/String;

    .line 1408
    move-result-object v12

    .line 1409
    iget-object v2, v13, LX/PBC;->A05:LX/05b;

    .line 1411
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 1414
    move-result-wide v2

    .line 1415
    invoke-virtual {v9}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1418
    move-result-object v10

    .line 1419
    const-string v9, "desktop_linkback_pending_session_id"

    .line 1421
    invoke-interface {v10, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1424
    move-result-object v10

    .line 1425
    const-string v9, "desktop_linkback_pending_utm_campaign"

    .line 1427
    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1430
    move-result-object v9

    .line 1431
    const-string v8, "linkback_pending_armed_at_ms"

    .line 1433
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1436
    move-result-object v3

    .line 1437
    const-string v2, "desktop_linkback_pending_show"

    .line 1439
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1442
    move-result-object v2

    .line 1443
    :goto_5a3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1446
    goto/16 :goto_223

    .line 1448
    :cond_5a8
    invoke-virtual {v9}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1451
    move-result-object v3

    .line 1452
    const-string v2, "desktop_linkback_pending_show"

    .line 1454
    invoke-static {v3, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1457
    invoke-static {v10}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1460
    move-result-object v2

    .line 1461
    invoke-virtual {v2}, LX/09V;->A0N()LX/1D6;

    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v12}, LX/0zU;->A00()Ljava/lang/String;

    .line 1468
    move-result-object v9

    .line 1469
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1472
    move-result-object v3

    .line 1473
    const-string v2, "desktop_linkback_pending_session_id"

    .line 1475
    invoke-static {v3, v2, v9}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    invoke-static {v10}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v2}, LX/09V;->A0N()LX/1D6;

    .line 1485
    move-result-object v2

    .line 1486
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1489
    move-result-object v3

    .line 1490
    const-string v2, "desktop_linkback_pending_utm_campaign"

    .line 1492
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1495
    move-result-object v2

    .line 1496
    goto :goto_5a3

    .line 1497
    :cond_5d9
    iget-object v2, v0, LX/Nup;->A09:LX/05b;

    .line 1499
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1502
    move-result-object v4

    .line 1503
    const-string v3, "InitializerDialog/initializerDialog/updateState/logRegCompletionEvent/callback activity is null"

    .line 1505
    const/4 v2, 0x0

    .line 1506
    invoke-virtual {v4, v3, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1509
    goto/16 :goto_350

    .line 1511
    :cond_5e7
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1514
    const/4 v0, 0x0

    .line 1515
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/8fI;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0409eb

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p0}, LX/19j;->A06(ILandroid/app/Dialog;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 27
    const/16 v0, 0x1000

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    :cond_24
    const v0, 0x7f0b2bd4

    .line 39
    invoke-static {p0, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/Nup;->A00:Landroid/view/View;

    .line 45
    if-eqz v2, :cond_3b

    .line 47
    const/16 v0, 0xc

    .line 49
    invoke-static {p0, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 52
    move-result-object v1

    .line 53
    const v0, -0x40f3a3ea

    .line 56
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    :cond_3b
    iget-boolean v0, p0, LX/Nup;->A03:Z

    .line 61
    if-eqz v0, :cond_5a

    .line 63
    const v0, 0x7f0b2d67

    .line 66
    invoke-static {p0, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Nup;->A01:LX/15j;

    .line 76
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_c4

    .line 82
    const-string v0, "InitializerDialog/setupPersonalizedView/ViewStub inflation failed, falling back to default"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, LX/Nup;->A03:Z

    .line 90
    :cond_5a
    iget-object v0, p0, LX/Nup;->A07:LX/05b;

    .line 92
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 100
    move-result v0

    .line 101
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 103
    if-eqz v0, :cond_96

    .line 105
    const/16 v1, 0x3e3

    .line 107
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0Gc;

    .line 117
    iget-object v0, v0, LX/0Gc;->A00:LX/09X;

    .line 119
    const/4 v2, 0x0

    .line 120
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 122
    const-string v0, "registration_state"

    .line 124
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x2c

    .line 130
    if-eq v1, v0, :cond_96

    .line 132
    const v0, 0x7f0b3a25

    .line 135
    invoke-static {p0, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 144
    const v0, 0x7f120177

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    :cond_96
    const v0, 0x7f0b3a24

    .line 153
    invoke-static {p0, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    check-cast v2, Landroid/widget/TextView;

    .line 162
    iget-object v1, p0, LX/8fI;->A01:LX/08a;

    .line 164
    const/16 v0, 0x588f

    .line 166
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 169
    move-result v1

    .line 170
    const v0, 0x7f123f69

    .line 173
    if-eqz v1, :cond_b2

    .line 175
    const v0, 0x7f122702

    .line 178
    :cond_b2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    :goto_b5
    if-eqz p1, :cond_c2

    .line 183
    const-string/jumbo v0, "state"

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 189
    move-result v0

    .line 190
    :goto_be
    invoke-virtual {p0, v0}, LX/Nup;->A02(I)V

    .line 193
    return-void

    .line 194
    :cond_c2
    const/4 v0, 0x0

    .line 195
    goto :goto_be

    .line 196
    :cond_c4
    const v0, 0x7f0b3a25

    .line 199
    invoke-static {p0, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0x8

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    const v0, 0x7f0b1e45

    .line 211
    invoke-static {p0, v0, v1}, LX/N21;->A12(Landroid/app/Dialog;II)V

    .line 214
    const v0, 0x7f0b2220

    .line 217
    invoke-static {p0, v0, v1}, LX/N21;->A12(Landroid/app/Dialog;II)V

    .line 220
    const v0, 0x7f0b2dab  # 1.8499981E38f

    .line 223
    invoke-static {p0, v0, v1}, LX/N21;->A12(Landroid/app/Dialog;II)V

    .line 226
    const v0, 0x7f0b2d68

    .line 229
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, LX/Nup;->A05:Landroid/graphics/Bitmap;

    .line 235
    if-eqz v0, :cond_166

    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    :goto_f0
    const v0, 0x7f0b2d6b

    .line 243
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, LX/Nup;->A0O:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    const v0, 0x7f0b2d69

    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 261
    iput-object v0, p0, LX/Nup;->A02:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 263
    if-eqz v0, :cond_10c

    .line 265
    invoke-virtual {v0}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A02()V

    .line 268
    :cond_10c
    iget-boolean v1, p0, LX/Nup;->A0P:Z

    .line 270
    const-string v0, "InitializerDialog/onCreate/personalized initializer shown, isNtaSource="

    .line 272
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 275
    const-string v5, "none"

    .line 277
    move-object v4, v5

    .line 278
    if-eqz v1, :cond_132

    .line 280
    iget-object v0, p0, LX/Nup;->A0N:LX/PA9;

    .line 282
    iget-object v0, v0, LX/PA9;->A02:LX/00q;

    .line 284
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 287
    move-result-object v2

    .line 288
    const-string v1, "pref_nta_profile_skip_source"

    .line 290
    const/4 v0, -0x1

    .line 291
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 294
    move-result v1

    .line 295
    if-eq v1, v0, :cond_132

    .line 297
    if-eqz v1, :cond_163

    .line 299
    const/4 v0, 0x1

    .line 300
    if-eq v1, v0, :cond_160

    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    :cond_132
    :goto_132
    iget-object v0, p0, LX/Nup;->A0C:LX/05b;

    .line 308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/Oto;

    .line 314
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 317
    move-result-object v3

    .line 318
    const-string/jumbo v0, "source="

    .line 321
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "event_subtype"

    .line 327
    invoke-virtual {v3, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, v2, LX/Oto;->A06:LX/05b;

    .line 332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/Oty;

    .line 338
    const-string v1, "nta_initializer_impression"

    .line 340
    const-string v0, "finishing_setup"

    .line 342
    invoke-virtual {v2, v3, v0, v1, v4}, LX/Oty;->A00(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v0, "ProfileLogger/funnelLogPersonalizedInitializerImpression/source="

    .line 347
    invoke-static {v0, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    goto/16 :goto_b5

    .line 352
    :cond_160
    const-string v5, "ig"

    .line 354
    goto :goto_132

    .line 355
    :cond_163
    const-string v5, "fb"

    .line 357
    goto :goto_132

    .line 358
    :cond_166
    const v0, 0x7f0801ed

    .line 361
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    goto :goto_f0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const-string/jumbo v1, "state"

    .line 10
    iget v0, p0, LX/Nup;->A04:I

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    return-object v2
.end method
