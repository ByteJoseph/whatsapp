.class public final LX/Q0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVE;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:I

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

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/QTr;

.field public final A0L:LX/0JC;

.field public final A0M:Z

.field public final A0N:Landroid/app/Application;

.field public final A0O:LX/QTq;


# direct methods
.method public constructor <init>(LX/QTq;LX/QTr;LX/0JC;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q0d;->A0O:LX/QTq;

    .line 5
    iput-object p3, p0, LX/Q0d;->A0L:LX/0JC;

    .line 7
    iput p4, p0, LX/Q0d;->A06:I

    .line 9
    iput-boolean p5, p0, LX/Q0d;->A0M:Z

    .line 11
    iput-object p2, p0, LX/Q0d;->A0K:LX/QTr;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Q0d;->A0A:LX/05b;

    .line 19
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Q0d;->A07:LX/05b;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x4ff

    .line 32
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Q0d;->A08:LX/05b;

    .line 38
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Q0d;->A0C:LX/05b;

    .line 44
    const/16 v0, 0x52d

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Q0d;->A0F:LX/05b;

    .line 52
    const v0, 0x2c063

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Q0d;->A0G:LX/05b;

    .line 61
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Q0d;->A0D:LX/05b;

    .line 67
    const/16 v0, 0x3e3

    .line 69
    invoke-static {v0}, LX/N25;->A0D(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Q0d;->A0E:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Q0d;->A0I:LX/05b;

    .line 81
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Q0d;->A0H:LX/05b;

    .line 87
    const v0, 0x2c000

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Q0d;->A09:LX/05b;

    .line 96
    const v0, 0x241d6

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Q0d;->A0J:LX/05b;

    .line 105
    const v0, 0x2c03c

    .line 108
    invoke-static {v0}, LX/N25;->A0D(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Q0d;->A0B:LX/05b;

    .line 114
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Q0d;->A0N:Landroid/app/Application;

    .line 120
    iget-object v0, p0, LX/Q0d;->A0G:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/PCN;

    .line 128
    const-string/jumbo v0, "sms"

    .line 131
    invoke-static {v1, v0}, LX/PCN;->A00(LX/PCN;Ljava/lang/String;)J

    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, LX/Q0d;->A01:J

    .line 137
    iget-object v0, p0, LX/Q0d;->A0G:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/PCN;

    .line 145
    const-string/jumbo v0, "voice"

    .line 148
    invoke-static {v1, v0}, LX/PCN;->A00(LX/PCN;Ljava/lang/String;)J

    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, LX/Q0d;->A02:J

    .line 154
    iget-object v0, p0, LX/Q0d;->A0G:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/PCN;

    .line 162
    const-string/jumbo v0, "wa_old"

    .line 165
    invoke-static {v1, v0}, LX/PCN;->A00(LX/PCN;Ljava/lang/String;)J

    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, LX/Q0d;->A03:J

    .line 171
    iget-object v0, p0, LX/Q0d;->A0G:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/PCN;

    .line 179
    const-string v0, "email_otp"

    .line 181
    invoke-static {v1, v0}, LX/PCN;->A00(LX/PCN;Ljava/lang/String;)J

    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, p0, LX/Q0d;->A00:J

    .line 187
    return-void
.end method

.method public static A00(LX/Q0d;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Q0d;->A0B:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/PCR;

    .line 10
    invoke-virtual {p0}, LX/PCR;->A08()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final A01()V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Q0d;->A05:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_186

    .line 13
    :cond_d
    return-void

    .line 14
    :sswitch_e
    invoke-static {v1}, LX/N20;->A1T(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d

    .line 20
    const-string v0, "DynamicBottomSheetNavigator/startDeviceSwitchingVerificationFlow"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, v2, LX/Q0d;->A0D:LX/05b;

    .line 27
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xf

    .line 33
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 36
    iget-object v0, v2, LX/Q0d;->A0C:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 41
    iget-object v3, v2, LX/Q0d;->A0L:LX/0JC;

    .line 43
    iget v6, v2, LX/Q0d;->A06:I

    .line 45
    iget-wide v9, v2, LX/Q0d;->A01:J

    .line 47
    iget-wide v11, v2, LX/Q0d;->A02:J

    .line 49
    iget-wide v13, v2, LX/Q0d;->A03:J

    .line 51
    iget-wide v15, v2, LX/Q0d;->A00:J

    .line 53
    iget-boolean v1, v2, LX/Q0d;->A04:Z

    .line 55
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 57
    const/16 v18, 0x1

    .line 59
    iget-boolean v0, v2, LX/Q0d;->A0M:Z

    .line 61
    invoke-static {v2}, LX/Q0d;->A00(LX/Q0d;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    goto/16 :goto_16c

    .line 70
    :sswitch_46
    const-string v0, "passkey"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_d

    .line 78
    const-string v0, "DynamicBottomSheetNavigator/startPasskeyVerificationFlow"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    iget-object v0, v2, LX/Q0d;->A07:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x7f08

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v1

    .line 95
    iget-object v0, v2, LX/Q0d;->A0K:LX/QTr;

    .line 97
    invoke-interface {v0, v1}, LX/QTr;->DA1(Z)V

    .line 100
    return-void

    .line 101
    :sswitch_65
    invoke-static {v1}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_d

    .line 107
    iget-boolean v0, v2, LX/Q0d;->A04:Z

    .line 109
    if-nez v0, :cond_17a

    .line 111
    iget-object v0, v2, LX/Q0d;->A0H:LX/05b;

    .line 113
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/PE1;->A0V(LX/0XC;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_17a

    .line 123
    iget-object v1, v2, LX/Q0d;->A0L:LX/0JC;

    .line 125
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 127
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v1, v0}, LX/PE1;->A0R(LX/0J4;I)V

    .line 134
    return-void

    .line 135
    :sswitch_87
    invoke-static {v1}, LX/N20;->A1R(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 141
    iget-object v0, v2, LX/Q0d;->A0H:LX/05b;

    .line 143
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 145
    invoke-static {v1}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/0XC;->A0C()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_17e

    .line 155
    iget-object v0, v2, LX/Q0d;->A09:LX/05b;

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-static {v0}, LX/PsZ;->A02(LX/00y;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_17e

    .line 165
    const-string v0, "DynamicBottomSheetNavigator/request-flash-call-permissions"

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    iget-object v2, v2, LX/Q0d;->A0L:LX/0JC;

    .line 172
    invoke-static {v1}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v2, v1, v0}, LX/MLm;->A0E(Landroid/app/Activity;LX/0XC;I)V

    .line 180
    return-void

    .line 181
    :sswitch_b5
    invoke-static {v1}, LX/N20;->A1S(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 187
    const-string v0, "DynamicBottomSheetNavigator/verifyWithCall"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    iget-object v0, v2, LX/Q0d;->A0E:LX/05b;

    .line 194
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 196
    invoke-static {v0}, LX/N24;->A00(LX/00y;)I

    .line 199
    move-result v1

    .line 200
    const/16 v0, 0x18

    .line 202
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_da

    .line 208
    iget-object v0, v2, LX/Q0d;->A0D:LX/05b;

    .line 210
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x5

    .line 215
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 218
    :cond_da
    iget-object v0, v2, LX/Q0d;->A0C:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 223
    iget-object v8, v2, LX/Q0d;->A0L:LX/0JC;

    .line 225
    iget-wide v5, v2, LX/Q0d;->A01:J

    .line 227
    iget-wide v3, v2, LX/Q0d;->A02:J

    .line 229
    iget-boolean v10, v2, LX/Q0d;->A04:Z

    .line 231
    iget-boolean v9, v2, LX/Q0d;->A0M:Z

    .line 233
    iget v7, v2, LX/Q0d;->A06:I

    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-static {v8}, LX/N26;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v5, v6, v3, v4}, LX/N23;->A0w(Landroid/content/Intent;JJ)V

    .line 243
    const-string/jumbo v0, "use_sms_retriever"

    .line 246
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const-string/jumbo v0, "show_request_code_progress_dialog"

    .line 252
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    const-string v0, "changenumber"

    .line 257
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    const-string v0, "EXTRA_SHOULD_REQUEST_VOICE_CALL"

    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    const-string v0, "flash_type"

    .line 267
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    if-eqz v11, :cond_116

    .line 272
    const-string v1, "code_verification_mode"

    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    :cond_116
    invoke-static {v8, v2}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 281
    return-void

    .line 282
    :sswitch_11a
    const-string/jumbo v0, "silent_auth"

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 291
    invoke-virtual {v2}, LX/Q0d;->A05()V

    .line 294
    return-void

    .line 295
    :sswitch_127
    const-string/jumbo v0, "send_sms"

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 304
    iget-object v0, v2, LX/Q0d;->A0O:LX/QTq;

    .line 306
    invoke-interface {v0}, LX/QTq;->Crq()V

    .line 309
    return-void

    .line 310
    :sswitch_136
    invoke-static {v1}, LX/N20;->A1U(Ljava/lang/String;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 316
    const-string v0, "DynamicBottomSheetNavigator/startEmailOtpVerificationFlow"

    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    iget-object v0, v2, LX/Q0d;->A0D:LX/05b;

    .line 323
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x11

    .line 329
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 332
    iget-object v0, v2, LX/Q0d;->A0C:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 337
    iget-object v3, v2, LX/Q0d;->A0L:LX/0JC;

    .line 339
    iget v6, v2, LX/Q0d;->A06:I

    .line 341
    iget-wide v9, v2, LX/Q0d;->A01:J

    .line 343
    iget-wide v11, v2, LX/Q0d;->A02:J

    .line 345
    iget-wide v13, v2, LX/Q0d;->A03:J

    .line 347
    iget-wide v15, v2, LX/Q0d;->A00:J

    .line 349
    iget-boolean v1, v2, LX/Q0d;->A04:Z

    .line 351
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 353
    const/16 v18, 0x1

    .line 355
    iget-boolean v0, v2, LX/Q0d;->A0M:Z

    .line 357
    invoke-static {v2}, LX/Q0d;->A00(LX/Q0d;)Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    :goto_16c
    move/from16 v17, v1

    .line 366
    move/from16 v19, v0

    .line 368
    move/from16 v20, v8

    .line 370
    invoke-static/range {v3 .. v20}, LX/N34;->A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v3, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 377
    return-void

    .line 378
    :cond_17a
    invoke-direct {v2}, LX/Q0d;->A04()V

    .line 381
    return-void

    .line 382
    :cond_17e
    invoke-direct {v2}, LX/Q0d;->A02()V

    .line 385
    invoke-direct {v2}, LX/Q0d;->A03()V

    .line 388
    return-void

    .line 389
    nop

    :sswitch_data_186
    .sparse-switch
        -0x2f6b88ce -> :sswitch_e
        -0x2f358b52 -> :sswitch_46
        0x1bd59 -> :sswitch_65
        0x5cfeff0 -> :sswitch_87
        0x6b2e132 -> :sswitch_b5
        0x23d96f52 -> :sswitch_11a
        0x4a5fb822 -> :sswitch_127
        0x7e67fc08 -> :sswitch_136
    .end sparse-switch
.end method

.method private final A02()V
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_38

    .line 6
    iget-object v0, p0, LX/Q0d;->A0I:LX/05b;

    .line 8
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v4}, LX/N24;->A0S(LX/00y;)LX/NkS;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Q0d;->A0H:LX/05b;

    .line 16
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v3}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0XC;->A0B()Z

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pref_flash_call_manage_call_permission_granted"

    .line 32
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 35
    invoke-static {v4}, LX/N24;->A0S(LX/00y;)LX/NkS;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0XC;->A0A()Z

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "pref_flash_call_call_log_permission_granted"

    .line 53
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 56
    :cond_38
    return-void
.end method

.method private final A03()V
    .registers 24

    .line 0
    const-string v0, "DynamicBottomSheetNavigator/attempt-flash-call"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v0, v2, LX/Q0d;->A0E:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v0}, LX/N24;->A00(LX/00y;)I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x18

    .line 17
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v4

    .line 21
    iget-object v0, v2, LX/Q0d;->A0D:LX/05b;

    .line 23
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 32
    iget-object v0, v2, LX/Q0d;->A0C:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    iget-object v5, v2, LX/Q0d;->A0L:LX/0JC;

    .line 39
    iget v8, v2, LX/Q0d;->A06:I

    .line 41
    iget-wide v11, v2, LX/Q0d;->A01:J

    .line 43
    iget-wide v13, v2, LX/Q0d;->A02:J

    .line 45
    iget-boolean v1, v2, LX/Q0d;->A04:Z

    .line 47
    iget-boolean v0, v2, LX/Q0d;->A0M:Z

    .line 49
    invoke-static {v2}, LX/Q0d;->A00(LX/Q0d;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const-wide/16 v15, 0x0

    .line 57
    const/16 v22, 0x1

    .line 59
    move/from16 v20, v9

    .line 61
    move v10, v9

    .line 62
    move-wide/from16 v17, v15

    .line 64
    move/from16 v19, v1

    .line 66
    move/from16 v21, v0

    .line 68
    invoke-static/range {v5 .. v22}, LX/N34;->A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v4, :cond_50

    .line 74
    const-string v1, "code_verification_mode"

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    :cond_50
    :try_start_50
    invoke-static {v5, v3}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 83
    return-void
    :try_end_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_54} :catch_54
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v1

    .line 85
    const-string v0, "DynamicBottomSheetNavigator/attempt-flash-call/failed"

    .line 87
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, v2, LX/Q0d;->A0A:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f124e41

    .line 99
    invoke-virtual {v1, v0, v9}, LX/0KG;->A0A(II)V

    .line 102
    return-void
.end method

.method private final A04()V
    .registers 33

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-boolean v1, v12, LX/Q0d;->A04:Z

    .line 4
    const-string v0, "DynamicBottomSheetNavigator/startverifysms/usesmsretriever="

    .line 6
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, v12, LX/Q0d;->A0E:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v0}, LX/N24;->A00(LX/00y;)I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 22
    move-result v13

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v13, :cond_23

    .line 26
    iget-object v0, v12, LX/Q0d;->A0D:LX/05b;

    .line 28
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v10}, LX/N35;->A0J(I)V

    .line 35
    :cond_23
    iget-object v0, v12, LX/Q0d;->A0C:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    iget-object v14, v12, LX/Q0d;->A0L:LX/0JC;

    .line 42
    iget v11, v12, LX/Q0d;->A06:I

    .line 44
    iget-wide v6, v12, LX/Q0d;->A01:J

    .line 46
    iget-wide v4, v12, LX/Q0d;->A02:J

    .line 48
    iget-wide v2, v12, LX/Q0d;->A03:J

    .line 50
    iget-wide v0, v12, LX/Q0d;->A00:J

    .line 52
    iget-boolean v9, v12, LX/Q0d;->A04:Z

    .line 54
    iget-boolean v8, v12, LX/Q0d;->A0M:Z

    .line 56
    invoke-static {v12}, LX/Q0d;->A00(LX/Q0d;)Ljava/lang/String;

    .line 59
    move-result-object v16

    .line 60
    const/16 v18, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v29, 0x1

    .line 65
    move/from16 v31, v18

    .line 67
    move/from16 v19, v18

    .line 69
    move-wide/from16 v26, v0

    .line 71
    move/from16 v28, v9

    .line 73
    move/from16 v30, v8

    .line 75
    move-wide/from16 v24, v2

    .line 77
    move-wide/from16 v22, v4

    .line 79
    move-wide/from16 v20, v6

    .line 81
    move/from16 v17, v11

    .line 83
    invoke-static/range {v14 .. v31}, LX/N34;->A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v13, :cond_5e

    .line 89
    const-string v0, "code_verification_mode"

    .line 91
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    :cond_5e
    invoke-static {v14, v1}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final A05()V
    .registers 20

    .line 0
    const-string v0, "DynamicBottomSheetNavigator/startVerifyWithSilentAuth"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v0, v2, LX/Q0d;->A0D:LX/05b;

    .line 9
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x17

    .line 15
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 18
    iget-object v0, v2, LX/Q0d;->A0C:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    iget-object v1, v2, LX/Q0d;->A0L:LX/0JC;

    .line 25
    iget v4, v2, LX/Q0d;->A06:I

    .line 27
    iget-wide v7, v2, LX/Q0d;->A01:J

    .line 29
    iget-wide v9, v2, LX/Q0d;->A02:J

    .line 31
    iget-boolean v15, v2, LX/Q0d;->A04:Z

    .line 33
    iget-boolean v0, v2, LX/Q0d;->A0M:Z

    .line 35
    invoke-static {v2}, LX/Q0d;->A00(LX/Q0d;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    const-wide/16 v11, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-wide v13, v11

    .line 45
    move/from16 v16, v6

    .line 47
    move/from16 v17, v0

    .line 49
    move/from16 v18, v5

    .line 51
    invoke-static/range {v1 .. v18}, LX/N34;->A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method public final A06(II)V
    .registers 7

    .line 0
    const/4 v3, 0x2

    .line 1
    const-string v2, "granted"

    .line 3
    const-string v0, "denied"

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v3, :cond_19

    .line 8
    invoke-direct {p0}, LX/Q0d;->A02()V

    .line 11
    if-eq p2, v1, :cond_e

    .line 13
    move-object v2, v0

    .line 14
    :cond_e
    const-string v0, "DynamicBottomSheetNavigator/activity-result/request-flash-call-permissions/"

    .line 16
    invoke-static {v0, v2}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    if-ne p2, v1, :cond_22

    .line 21
    invoke-direct {p0}, LX/Q0d;->A03()V

    .line 24
    return-void

    .line 25
    :cond_19
    if-eq p2, v1, :cond_1c

    .line 27
    move-object v2, v0

    .line 28
    :cond_1c
    const-string v0, "DynamicBottomSheetNavigator/activity-result/request-sms-permissions/"

    .line 30
    invoke-static {v0, v2}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_44

    .line 34
    :cond_22
    iget-object v0, p0, LX/Q0d;->A0F:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/OoE;

    .line 42
    const-string v0, "flash"

    .line 44
    invoke-virtual {v1, v0}, LX/OoE;->A00(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, LX/Q0d;->A0I:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/09V;->A0K()LX/NkS;

    .line 56
    move-result-object v0

    .line 57
    const-string v2, "primary_eligible"

    .line 59
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "pref_primary_flash_call_status"

    .line 65
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_44
    invoke-direct {p0}, LX/Q0d;->A04()V

    .line 71
    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iput-object v1, v2, LX/Q0d;->A05:Ljava/lang/String;

    .line 6
    const-string v0, "password"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_47

    .line 14
    const-string v0, "DynamicBottomSheetNavigator/startPasswordVerificationFlow"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, v2, LX/Q0d;->A0D:LX/05b;

    .line 21
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x39

    .line 27
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 30
    iget-object v0, v2, LX/Q0d;->A0C:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    iget-object v1, v2, LX/Q0d;->A0L:LX/0JC;

    .line 37
    iget v4, v2, LX/Q0d;->A06:I

    .line 39
    iget-wide v7, v2, LX/Q0d;->A01:J

    .line 41
    iget-wide v9, v2, LX/Q0d;->A02:J

    .line 43
    iget-wide v11, v2, LX/Q0d;->A03:J

    .line 45
    iget-wide v13, v2, LX/Q0d;->A00:J

    .line 47
    iget-boolean v0, v2, LX/Q0d;->A0M:Z

    .line 49
    invoke-static {v2}, LX/Q0d;->A00(LX/Q0d;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move v15, v5

    .line 56
    move/from16 v16, v5

    .line 58
    move/from16 v18, v5

    .line 60
    move v6, v5

    .line 61
    move/from16 v17, v0

    .line 63
    invoke-static/range {v1 .. v18}, LX/N34;->A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 70
    return-void

    .line 71
    :cond_47
    if-eqz p2, :cond_76

    .line 73
    const-string/jumbo v0, "sms"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_76

    .line 82
    iget-object v0, v2, LX/Q0d;->A0I:LX/05b;

    .line 84
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-static {v4}, LX/N24;->A0S(LX/00y;)LX/NkS;

    .line 89
    move-result-object v0

    .line 90
    const-string v3, "primary_eligible"

    .line 92
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "pref_primary_flash_call_status"

    .line 98
    invoke-static {v1, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v4}, LX/N24;->A0S(LX/00y;)LX/NkS;

    .line 104
    move-result-object v0

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "pref_prefer_sms_over_flash"

    .line 112
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 115
    invoke-direct {v2}, LX/Q0d;->A02()V

    .line 118
    :cond_76
    iget-object v0, v2, LX/Q0d;->A0I:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v2, LX/Q0d;->A0N:Landroid/app/Application;

    .line 126
    invoke-static {v0, v1, v2}, LX/Ovz;->A00(Landroid/content/Context;LX/09V;LX/QVE;)V

    .line 129
    return-void
.end method

.method public final A08(Ljava/lang/String;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6b

    .line 10
    iget-boolean v0, p0, LX/Q0d;->A0M:Z

    .line 12
    if-nez v0, :cond_6b

    .line 14
    iget-object v0, p0, LX/Q0d;->A0E:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v0}, LX/N24;->A00(LX/00y;)I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xd

    .line 24
    if-eq v1, v0, :cond_6b

    .line 26
    const/16 v0, 0xe

    .line 28
    if-eq v1, v0, :cond_6b

    .line 30
    const/16 v0, 0x18

    .line 32
    if-eq v1, v0, :cond_6b

    .line 34
    const/16 v0, 0x26

    .line 36
    if-eq v1, v0, :cond_6b

    .line 38
    iget-object v0, p0, LX/Q0d;->A07:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 43
    move-result-object v1

    .line 44
    sget-boolean v0, LX/0G1;->A06:Z

    .line 46
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 48
    const v0, 0x96f2

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6b

    .line 57
    const-string v0, "DynamicBottomSheetNavigator/onSheetMethodPicked/sms/manual_sms_request"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, LX/Q0d;->A0C:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 67
    iget-object v4, p0, LX/Q0d;->A0L:LX/0JC;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    const-string v0, "com.whatsapp.registration.app.ManualSmsRequest"

    .line 79
    invoke-static {v1, v0}, LX/N21;->A04(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    move-result-object v2

    .line 83
    const-string v0, "change_number"

    .line 85
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz p2, :cond_60

    .line 91
    const-string v0, "from_flash_screen"

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    :cond_60
    if-eqz p3, :cond_67

    .line 98
    const-string v0, "force_showing_send_sms"

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    :cond_67
    invoke-static {v4, v2}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-virtual {p0, p1, p2}, LX/Q0d;->A07(Ljava/lang/String;Z)V

    .line 110
    return-void
.end method

.method public final A09(Z)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Q0d;->A0G:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/N20;->A0b(LX/00y;)LX/PCN;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "sms"

    .line 11
    invoke-static {v1, v0}, LX/PCN;->A00(LX/PCN;Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/Q0d;->A0J:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/P4M;

    .line 27
    const-string v0, "flash"

    .line 29
    invoke-static {v1, v0}, LX/P4M;->A00(LX/P4M;Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2}, LX/N20;->A0b(LX/00y;)LX/PCN;

    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "voice"

    .line 40
    invoke-static {v1, v0}, LX/PCN;->A00(LX/PCN;Ljava/lang/String;)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2}, LX/N20;->A0b(LX/00y;)LX/PCN;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "wa_old"

    .line 55
    invoke-static {v1, v0}, LX/PCN;->A00(LX/PCN;Ljava/lang/String;)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v2}, LX/N20;->A0b(LX/00y;)LX/PCN;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "email_otp"

    .line 69
    invoke-static {v1, v0}, LX/PCN;->A00(LX/PCN;Ljava/lang/String;)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {p0}, LX/Q0d;->A00(LX/Q0d;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    move v12, v9

    .line 83
    move v13, v9

    .line 84
    move v10, p1

    .line 85
    move v11, v9

    .line 86
    invoke-static/range {v3 .. v13}, LX/ORL;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, LX/Q0d;->A0L:LX/0JC;

    .line 92
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 95
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/PMg;

    .line 101
    invoke-direct {v1, p0, p1}, LX/PMg;-><init>(LX/Q0d;Z)V

    .line 104
    const-string v0, "REQUEST_SERVER_DRIVEN_OTP_FRAGMENT_RESULT"

    .line 106
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public Clx()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Q0d;->A04:Z

    .line 3
    invoke-direct {p0}, LX/Q0d;->A01()V

    .line 6
    return-void
.end method

.method public DAJ()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Q0d;->A04:Z

    .line 3
    invoke-direct {p0}, LX/Q0d;->A01()V

    .line 6
    return-void
.end method
