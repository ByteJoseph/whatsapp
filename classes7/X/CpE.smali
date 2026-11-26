.class public LX/CpE;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;LX/BtP;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/CpE;->$t:I

    .line 536870915
    iput-object p2, p0, LX/CpE;->A07:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/CpE;->A06:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/CpE;->A01:Ljava/lang/Object;

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;LX/CN4;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/CpE;->$t:I

    .line 3
    iput-object p2, p0, LX/CpE;->A07:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/CpE;->A06:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 11

    .line 268435456
    iput p9, p0, LX/CpE;->$t:I

    .line 268435458
    iput-object p2, p0, LX/CpE;->A07:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/CpE;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p6, p0, LX/CpE;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p7, p0, LX/CpE;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/CpE;->A04:Ljava/lang/Object;

    .line 268435468
    iput-object p4, p0, LX/CpE;->A05:Ljava/lang/Object;

    .line 268435470
    iput-object p5, p0, LX/CpE;->A06:Ljava/lang/Object;

    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/CpE;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 6
    iget-object v8, p0, LX/CpE;->A06:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/CpE;->A04:Ljava/lang/Object;

    .line 10
    iget-object v10, p0, LX/CpE;->A03:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, LX/CpE;->A07:Ljava/lang/Object;

    .line 14
    iget-object v4, p0, LX/CpE;->A01:Ljava/lang/Object;

    .line 16
    iget-object v9, p0, LX/CpE;->A02:Ljava/lang/Object;

    .line 18
    iget-object v7, p0, LX/CpE;->A05:Ljava/lang/Object;

    .line 20
    const/4 v12, 0x3

    .line 21
    :goto_15
    new-instance v3, LX/CpE;

    .line 23
    invoke-direct/range {v3 .. v12}, LX/CpE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 26
    return-object v3

    .line 27
    :pswitch_1b  #0x0
    iget-object v5, p0, LX/CpE;->A07:Ljava/lang/Object;

    .line 29
    iget-object v4, p0, LX/CpE;->A01:Ljava/lang/Object;

    .line 31
    iget-object v9, p0, LX/CpE;->A02:Ljava/lang/Object;

    .line 33
    iget-object v10, p0, LX/CpE;->A03:Ljava/lang/Object;

    .line 35
    iget-object v6, p0, LX/CpE;->A04:Ljava/lang/Object;

    .line 37
    iget-object v7, p0, LX/CpE;->A05:Ljava/lang/Object;

    .line 39
    iget-object v8, p0, LX/CpE;->A06:Ljava/lang/Object;

    .line 41
    const/4 v12, 0x0

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2b  #0x1
    iget-object v1, p0, LX/CpE;->A07:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/CN4;

    .line 47
    iget-object v0, p0, LX/CpE;->A06:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 51
    new-instance v3, LX/CpE;

    .line 53
    invoke-direct {v3, v0, v1, p2}, LX/CpE;-><init>(Landroid/os/ParcelFileDescriptor;LX/CN4;LX/0ds;)V

    .line 56
    iput-object p1, v3, LX/CpE;->A01:Ljava/lang/Object;

    .line 58
    return-object v3

    .line 59
    :pswitch_3b  #0x2
    iget-object v2, p0, LX/CpE;->A07:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 63
    iget-object v1, p0, LX/CpE;->A06:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/0DP;

    .line 67
    iget-object v0, p0, LX/CpE;->A01:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/BtP;

    .line 71
    new-instance v3, LX/CpE;

    .line 73
    invoke-direct {v3, v1, v2, v0, p2}, LX/CpE;-><init>(LX/0DP;Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;LX/BtP;LX/0ds;)V

    .line 76
    return-object v3

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_2b  #00000001
        :pswitch_3b  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CpE;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CpE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, LX/CpE;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_43c

    .line 9
    iget v0, v12, LX/CpE;->A00:I

    .line 11
    if-nez v0, :cond_42d

    .line 13
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v12, LX/CpE;->A06:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/Cus;

    .line 20
    invoke-interface {v3}, LX/Cus;->ARA()V

    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, LX/0Id;

    .line 26
    invoke-static {v0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 32
    if-eq v1, v0, :cond_61

    .line 34
    iget-object v0, v12, LX/CpE;->A04:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/Bf9;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v0, :cond_80

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_64

    .line 48
    const/4 v0, 0x3

    .line 49
    const v2, 0x7f1224c3

    .line 52
    if-eq v1, v0, :cond_45

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_428

    .line 57
    iget-object v1, v12, LX/CpE;->A05:Ljava/lang/Object;

    .line 59
    sget-object v0, LX/BeU;->A02:LX/BeU;

    .line 61
    const v2, 0x7f1224c2

    .line 64
    if-ne v1, v0, :cond_45

    .line 66
    const v2, 0x7f1224c1

    .line 69
    :cond_45
    invoke-interface {v3, v2}, LX/Cus;->D7U(I)V

    .line 72
    :goto_48
    iget-object v0, v12, LX/CpE;->A07:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/C1W;

    .line 76
    iget-object v0, v0, LX/C1W;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/CHV;

    .line 84
    iget-object v2, v12, LX/CpE;->A01:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/BfV;

    .line 88
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 90
    iget-object v0, v12, LX/CpE;->A02:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/BfB;

    .line 94
    invoke-virtual {v3, v0, v2, v1}, LX/CHV;->A0B(LX/BfB;LX/BfV;Ljava/lang/Integer;)V

    .line 97
    :cond_61
    :goto_61
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 99
    :cond_63
    return-object v0

    .line 100
    :cond_64
    iget-object v0, v12, LX/CpE;->A07:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/C1W;

    .line 104
    iget-object v0, v0, LX/C1W;->A06:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0W8;

    .line 112
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 115
    move-result v1

    .line 116
    const v0, 0x7f1225d7

    .line 119
    if-eqz v1, :cond_7c

    .line 121
    const v0, 0x7f1225d4

    .line 124
    :cond_7c
    invoke-interface {v3, v0}, LX/Cus;->D7p(I)V

    .line 127
    goto :goto_48

    .line 128
    :cond_80
    iget-object v0, v12, LX/CpE;->A03:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/io/File;

    .line 132
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    invoke-interface {v3, v0}, LX/Cus;->CQ4(Landroid/net/Uri;)V

    .line 142
    iget-object v0, v12, LX/CpE;->A07:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/C1W;

    .line 146
    iget-object v0, v0, LX/C1W;->A02:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/CHV;

    .line 154
    iget-object v1, v12, LX/CpE;->A01:Ljava/lang/Object;

    .line 156
    check-cast v1, LX/BfV;

    .line 158
    iget-object v0, v12, LX/CpE;->A02:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/BfB;

    .line 162
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-static {v0, v1}, LX/CHV;->A00(LX/BfB;LX/BfV;)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 171
    invoke-static {v1, v2}, LX/CHV;->A01(LX/BfV;LX/CHV;)Ljava/lang/Integer;

    .line 174
    move-result-object v5

    .line 175
    const-string v8, "profile_pic_editor"

    .line 177
    const-string v9, "success"

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static {v1, v2}, LX/CHV;->A04(LX/BfV;LX/CHV;)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    move-object v10, v6

    .line 185
    invoke-static/range {v1 .. v10}, LX/CHV;->A06(LX/BfV;LX/CHV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_61

    .line 189
    :pswitch_bd  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 191
    iget v2, v12, LX/CpE;->A00:I

    .line 193
    const/4 v1, 0x1

    .line 194
    if-eqz v2, :cond_cb

    .line 196
    if-eq v2, v1, :cond_119

    .line 198
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_cb
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    iget-object v10, v12, LX/CpE;->A07:Ljava/lang/Object;

    .line 208
    check-cast v10, Landroidx/core/telecom/CallsManager;

    .line 210
    const/4 v6, 0x1

    .line 211
    iget-object v11, v12, LX/CpE;->A01:Ljava/lang/Object;

    .line 213
    check-cast v11, LX/C8b;

    .line 215
    iget-object v5, v12, LX/CpE;->A02:Ljava/lang/Object;

    .line 217
    check-cast v5, LX/0AZ;

    .line 219
    iget-object v4, v12, LX/CpE;->A03:Ljava/lang/Object;

    .line 221
    check-cast v4, LX/0AZ;

    .line 223
    iget-object v13, v12, LX/CpE;->A04:Ljava/lang/Object;

    .line 225
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 227
    iget-object v14, v12, LX/CpE;->A05:Ljava/lang/Object;

    .line 229
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 235
    invoke-static {v1, v2, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 238
    move-result-object v19

    .line 239
    const/4 v2, 0x3

    .line 240
    new-instance v1, LX/Ago;

    .line 242
    invoke-direct {v1, v2, v3}, LX/Ago;-><init>(ILX/0ds;)V

    .line 245
    iget-object v15, v12, LX/CpE;->A06:Ljava/lang/Object;

    .line 247
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 249
    iput v6, v12, LX/CpE;->A00:I

    .line 251
    move-object/from16 v18, v1

    .line 253
    move-object/from16 v16, v5

    .line 255
    move-object/from16 v17, v4

    .line 257
    invoke-virtual/range {v10 .. v19}, Landroidx/core/telecom/CallsManager;->A03(LX/C8b;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0JT;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    goto/16 :goto_1a2

    .line 263
    :pswitch_107  #0x1
    iget-object v7, v12, LX/CpE;->A01:Ljava/lang/Object;

    .line 265
    check-cast v7, LX/1EC;

    .line 267
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 269
    iget v1, v12, LX/CpE;->A00:I

    .line 271
    const/4 v3, 0x1

    .line 272
    if-eqz v1, :cond_11e

    .line 274
    if-eq v1, v3, :cond_119

    .line 276
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_119
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    goto/16 :goto_61

    .line 286
    :cond_11e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    iget-object v8, v12, LX/CpE;->A07:Ljava/lang/Object;

    .line 291
    check-cast v8, LX/CN4;

    .line 293
    invoke-static {v8}, LX/CN4;->A05(LX/CN4;)LX/1Dw;

    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_134

    .line 299
    const-string v1, "OsSpeechRecognizer/startRecognition: a session was still active; terminating it and taking over"

    .line 301
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-interface {v2, v1}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 308
    :cond_134
    invoke-static {v8, v7}, LX/CN4;->A0D(LX/CN4;LX/1Dw;)V

    .line 311
    invoke-static {v8}, LX/CN4;->A0B(LX/CN4;)V

    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-static {v8, v1}, LX/CN4;->A0E(LX/CN4;Z)V

    .line 318
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 320
    new-instance v6, Landroid/content/Intent;

    .line 322
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    iget-object v4, v12, LX/CpE;->A06:Ljava/lang/Object;

    .line 327
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 329
    const-string v2, "android.speech.extra.SEGMENTED_SESSION"

    .line 331
    const-string v1, "android.speech.extra.AUDIO_SOURCE"

    .line 333
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 339
    const-string v2, "android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE"

    .line 341
    const/16 v1, 0x3e80

    .line 343
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 348
    const-string v1, "free_form"

    .line 350
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    invoke-static {v8}, LX/CN4;->A02(LX/CN4;)Ljava/util/Locale;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 363
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v2, "android.speech.extra.ENABLE_FORMATTING"

    .line 368
    const-string v1, "latency"

    .line 370
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 375
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    new-instance v5, LX/CJT;

    .line 380
    invoke-direct {v5, v8, v7}, LX/CJT;-><init>(LX/CN4;LX/1EC;)V

    .line 383
    invoke-static {v8}, LX/CN4;->A03(LX/CN4;)Ljava/util/concurrent/Executor;

    .line 386
    move-result-object v1

    .line 387
    const/4 v9, 0x2

    .line 388
    new-instance v4, LX/Cjx;

    .line 390
    invoke-direct/range {v4 .. v9}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 396
    const/4 v1, 0x4

    .line 397
    invoke-static {v8, v7, v1}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 400
    move-result-object v2

    .line 401
    const/4 v1, 0x0

    .line 402
    iput-object v1, v12, LX/CpE;->A01:Ljava/lang/Object;

    .line 404
    iput-object v1, v12, LX/CpE;->A02:Ljava/lang/Object;

    .line 406
    iput-object v1, v12, LX/CpE;->A03:Ljava/lang/Object;

    .line 408
    iput-object v1, v12, LX/CpE;->A04:Ljava/lang/Object;

    .line 410
    iput-object v1, v12, LX/CpE;->A05:Ljava/lang/Object;

    .line 412
    iput v3, v12, LX/CpE;->A00:I

    .line 414
    invoke-static {v12, v2, v7}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    :goto_1a2
    if-ne v1, v0, :cond_61

    .line 420
    return-object v0

    .line 421
    :pswitch_1a5  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 423
    iget v1, v12, LX/CpE;->A00:I

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v11, 0x2

    .line 427
    const/4 v4, 0x1

    .line 428
    if-eqz v1, :cond_259

    .line 430
    if-eq v1, v4, :cond_24c

    .line 432
    iget-object v8, v12, LX/CpE;->A05:Ljava/lang/Object;

    .line 434
    check-cast v8, LX/CsI;

    .line 436
    iget-object v1, v12, LX/CpE;->A04:Ljava/lang/Object;

    .line 438
    iget-object v2, v12, LX/CpE;->A02:Ljava/lang/Object;

    .line 440
    check-cast v2, LX/C3n;

    .line 442
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 445
    :goto_1bd
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1c6

    .line 451
    move-object v6, v8

    .line 452
    :cond_1c4
    const/4 v4, 0x0

    .line 453
    move-object v8, v6

    .line 454
    :cond_1c6
    iget-object v7, v12, LX/CpE;->A07:Ljava/lang/Object;

    .line 456
    check-cast v7, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 458
    iget-object v9, v12, LX/CpE;->A06:Ljava/lang/Object;

    .line 460
    check-cast v9, LX/0DP;

    .line 462
    iget-object v0, v7, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0A:LX/05b;

    .line 464
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 466
    invoke-static {v6}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v9}, LX/1f8;->A0C(LX/0DP;)Z

    .line 473
    move-result v5

    .line 474
    invoke-static {v6}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v9}, LX/1f8;->A0A(LX/0DP;)Z

    .line 481
    move-result v0

    .line 482
    new-instance v6, LX/C3n;

    .line 484
    invoke-direct {v6, v5, v0}, LX/C3n;-><init>(ZZ)V

    .line 487
    invoke-static {v9, v7}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A00(LX/0DP;Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;)LX/C3o;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v9, v6, v0, v7}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A01(LX/0DP;LX/C3n;LX/C3o;Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;)LX/C7Y;

    .line 494
    move-result-object v5

    .line 495
    instance-of v0, v8, LX/Cd6;

    .line 497
    if-eqz v0, :cond_20b

    .line 499
    check-cast v8, LX/Cd6;

    .line 501
    iget-object v3, v8, LX/Cd6;->A00:Ljava/lang/Integer;

    .line 503
    if-eqz v3, :cond_208

    .line 505
    const-string v0, "AcpV2SettingViewModel/performMutation transport failed with error code "

    .line 507
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    :goto_1ff
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 514
    :cond_202
    :goto_202
    new-instance v0, LX/CdB;

    .line 516
    invoke-direct {v0, v5, v3}, LX/CdB;-><init>(LX/C7Y;Ljava/lang/Integer;)V

    .line 519
    return-object v0

    .line 520
    :cond_208
    const-string v0, "AcpV2SettingViewModel/performMutation transport failed"

    .line 522
    goto :goto_1ff

    .line 523
    :cond_20b
    sget-object v0, LX/Cd7;->A00:LX/Cd7;

    .line 525
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_219

    .line 531
    new-instance v0, LX/Cd9;

    .line 533
    invoke-direct {v0, v5}, LX/Cd9;-><init>(LX/C7Y;)V

    .line 536
    return-object v0

    .line 537
    :cond_219
    sget-object v0, LX/Cd8;->A00:LX/Cd8;

    .line 539
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_432

    .line 545
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_23c

    .line 551
    if-nez v4, :cond_236

    .line 553
    iget-object v0, v7, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0N:LX/0JU;

    .line 555
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_236

    .line 561
    const-string v0, "AcpV2SettingViewModel/performMutation observer timed out after state committed"

    .line 563
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 566
    :cond_236
    new-instance v0, LX/CdC;

    .line 568
    invoke-direct {v0, v2, v6, v5}, LX/CdC;-><init>(LX/C3n;LX/C3n;LX/C7Y;)V

    .line 571
    return-object v0

    .line 572
    :cond_23c
    if-eqz v4, :cond_241

    .line 574
    const-string v0, "AcpV2SettingViewModel/performMutation committed state did not match requested state after mutation attempt"

    .line 576
    goto :goto_1ff

    .line 577
    :cond_241
    iget-object v0, v7, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0N:LX/0JU;

    .line 579
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_202

    .line 585
    const-string v0, "AcpV2SettingViewModel/performMutation timed out waiting for committed state"

    .line 587
    goto :goto_1ff

    .line 588
    :cond_24c
    iget-object v1, v12, LX/CpE;->A04:Ljava/lang/Object;

    .line 590
    check-cast v1, LX/C3n;

    .line 592
    iget-object v2, v12, LX/CpE;->A02:Ljava/lang/Object;

    .line 594
    check-cast v2, LX/C3n;

    .line 596
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 599
    goto/16 :goto_406

    .line 601
    :cond_259
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 604
    iget-object v7, v12, LX/CpE;->A07:Ljava/lang/Object;

    .line 606
    check-cast v7, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 608
    iget-object v14, v12, LX/CpE;->A06:Ljava/lang/Object;

    .line 610
    check-cast v14, LX/0DP;

    .line 612
    iget-object v1, v7, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0A:LX/05b;

    .line 614
    iget-object v8, v1, LX/05b;->A00:LX/00y;

    .line 616
    invoke-static {v8}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1, v14}, LX/1f8;->A0C(LX/0DP;)Z

    .line 623
    move-result v5

    .line 624
    invoke-static {v8}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1, v14}, LX/1f8;->A0A(LX/0DP;)Z

    .line 631
    move-result v1

    .line 632
    new-instance v2, LX/C3n;

    .line 634
    invoke-direct {v2, v5, v1}, LX/C3n;-><init>(ZZ)V

    .line 637
    invoke-static {v14, v7}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A00(LX/0DP;Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;)LX/C3o;

    .line 640
    move-result-object v6

    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 645
    invoke-static {v8}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1, v14}, LX/1f8;->A07(LX/0DP;)Z

    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_2eb

    .line 655
    iget-boolean v1, v6, LX/C3o;->A01:Z

    .line 657
    if-eqz v1, :cond_2eb

    .line 659
    iget-object v8, v12, LX/CpE;->A01:Ljava/lang/Object;

    .line 661
    sget-object v9, LX/BVK;->A00:LX/BVK;

    .line 663
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_2da

    .line 669
    sget-object v1, LX/BVM;->A00:LX/BVM;

    .line 671
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_2da

    .line 677
    sget-object v1, LX/BVL;->A00:LX/BVL;

    .line 679
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_2df

    .line 685
    iget-boolean v1, v2, LX/C3n;->A01:Z

    .line 687
    if-nez v1, :cond_2eb

    .line 689
    :goto_2b1
    iget-boolean v1, v2, LX/C3n;->A00:Z

    .line 691
    if-nez v1, :cond_2eb

    .line 693
    :cond_2b5
    iget-object v8, v12, LX/CpE;->A01:Ljava/lang/Object;

    .line 695
    check-cast v8, LX/BtP;

    .line 697
    iget-boolean v1, v8, LX/BtP;->A02:Z

    .line 699
    if-nez v1, :cond_2c1

    .line 701
    iget-boolean v1, v8, LX/BtP;->A01:Z

    .line 703
    if-eqz v1, :cond_2fa

    .line 705
    :cond_2c1
    iget-object v1, v7, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A04:LX/05b;

    .line 707
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LX/Awh;

    .line 713
    invoke-virtual {v1, v14}, LX/Awh;->A00(LX/0DP;)Z

    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_2fa

    .line 719
    const-string v0, "AcpV2SettingViewModel/performMutation rejected ACP enable on a Coex 1:1 chat"

    .line 721
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 724
    invoke-static {v14, v2, v6, v7}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A01(LX/0DP;LX/C3n;LX/C3o;Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;)LX/C7Y;

    .line 727
    move-result-object v5

    .line 728
    goto/16 :goto_202

    .line 730
    :cond_2da
    iget-boolean v1, v2, LX/C3n;->A01:Z

    .line 732
    if-eqz v1, :cond_2eb

    .line 734
    goto :goto_2b1

    .line 735
    :cond_2df
    sget-object v1, LX/BVJ;->A00:LX/BVJ;

    .line 737
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_437

    .line 743
    iget-boolean v1, v2, LX/C3n;->A00:Z

    .line 745
    if-nez v1, :cond_2b5

    .line 747
    :cond_2eb
    const-string v0, "AcpV2SettingViewModel/performMutation rejected stale request"

    .line 749
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 752
    invoke-static {v14, v2, v6, v7}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A01(LX/0DP;LX/C3n;LX/C3o;Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;)LX/C7Y;

    .line 755
    move-result-object v1

    .line 756
    new-instance v0, LX/CdA;

    .line 758
    invoke-direct {v0, v1}, LX/CdA;-><init>(LX/C7Y;)V

    .line 761
    return-object v0

    .line 762
    :cond_2fa
    iget-object v8, v12, LX/CpE;->A01:Ljava/lang/Object;

    .line 764
    check-cast v8, LX/BtP;

    .line 766
    iget-boolean v10, v8, LX/BtP;->A02:Z

    .line 768
    iget-boolean v6, v8, LX/BtP;->A01:Z

    .line 770
    new-instance v1, LX/C3n;

    .line 772
    invoke-direct {v1, v10, v6}, LX/C3n;-><init>(ZZ)V

    .line 775
    iput-object v2, v12, LX/CpE;->A02:Ljava/lang/Object;

    .line 777
    iput-object v3, v12, LX/CpE;->A03:Ljava/lang/Object;

    .line 779
    iput-object v1, v12, LX/CpE;->A04:Ljava/lang/Object;

    .line 781
    iput v4, v12, LX/CpE;->A00:I

    .line 783
    iget-object v6, v7, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A05:LX/05b;

    .line 785
    invoke-static {v6}, LX/2Ak;->A1S(LX/05b;)Z

    .line 788
    move-result v6

    .line 789
    if-nez v6, :cond_31c

    .line 791
    sget-object v6, LX/Cd7;->A00:LX/Cd7;

    .line 793
    :goto_319
    if-ne v6, v0, :cond_406

    .line 795
    return-object v0

    .line 796
    :cond_31c
    invoke-static {v14}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_3ee

    .line 802
    invoke-static {v14}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 805
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 807
    iget-object v6, v7, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0H:LX/05b;

    .line 809
    invoke-static {v6}, LX/2Af;->A02(LX/05b;)J

    .line 812
    move-result-wide v16

    .line 813
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_34a

    .line 819
    iget-object v6, v7, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0C:LX/05b;

    .line 821
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 824
    move-result-object v15

    .line 825
    check-cast v15, LX/CB7;

    .line 827
    iget-boolean v6, v8, LX/BtP;->A02:Z

    .line 829
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 832
    move/from16 v18, v6

    .line 834
    move/from16 v19, v5

    .line 836
    invoke-static/range {v14 .. v19}, LX/CB7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CB7;JZZ)V

    .line 839
    :cond_347
    :goto_347
    sget-object v6, LX/Cd8;->A00:LX/Cd8;

    .line 841
    goto :goto_319

    .line 842
    :cond_34a
    sget-object v6, LX/BVM;->A00:LX/BVM;

    .line 844
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v6

    .line 848
    if-nez v6, :cond_367

    .line 850
    sget-object v6, LX/BVL;->A00:LX/BVL;

    .line 852
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result v6

    .line 856
    if-nez v6, :cond_367

    .line 858
    sget-object v6, LX/BVJ;->A00:LX/BVJ;

    .line 860
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v6

    .line 864
    if-nez v6, :cond_367

    .line 866
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :cond_367
    iget-object v6, v7, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0C:LX/05b;

    .line 873
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 876
    move-result-object v15

    .line 877
    check-cast v15, LX/CB7;

    .line 879
    iget-boolean v7, v8, LX/BtP;->A02:Z

    .line 881
    iget-boolean v6, v8, LX/BtP;->A01:Z

    .line 883
    iget-boolean v8, v8, LX/BtP;->A00:Z

    .line 885
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 888
    iget-object v9, v15, LX/CB7;->A00:LX/05b;

    .line 890
    invoke-static {v9}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 893
    move-result-object v10

    .line 894
    const v9, 0x8cfb

    .line 897
    invoke-virtual {v10, v9}, LX/00E;->A17(I)Z

    .line 900
    move-result v9

    .line 901
    if-eqz v9, :cond_347

    .line 903
    iget-object v9, v15, LX/CB7;->A01:LX/05b;

    .line 905
    invoke-static {v9, v14, v5}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 908
    move-result-object v13

    .line 909
    if-eqz v13, :cond_347

    .line 911
    iget-object v9, v13, LX/0ec;->A0h:LX/0fA;

    .line 913
    if-eqz v9, :cond_3d8

    .line 915
    iget v9, v9, LX/0fA;->A00:I

    .line 917
    and-int/lit16 v9, v9, 0x200

    .line 919
    if-eqz v9, :cond_3d8

    .line 921
    :goto_399
    const/16 v21, 0x1

    .line 923
    :cond_39b
    if-eqz v6, :cond_3a1

    .line 925
    if-eqz v7, :cond_3dd

    .line 927
    if-eqz v21, :cond_3dd

    .line 929
    :cond_3a1
    iget-object v5, v15, LX/CB7;->A08:LX/0gB;

    .line 931
    invoke-virtual {v5, v14, v4}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 934
    move-result-object v23

    .line 935
    iget-object v5, v15, LX/CB7;->A07:LX/08s;

    .line 937
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 940
    move-result-wide v25

    .line 941
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    move-result-object v24

    .line 945
    new-instance v5, LX/1fS;

    .line 947
    move-object/from16 v22, v5

    .line 949
    move-wide/from16 v27, v16

    .line 951
    move/from16 v29, v6

    .line 953
    invoke-direct/range {v22 .. v29}, LX/1fS;-><init>(LX/1dJ;Ljava/lang/Integer;JJZ)V

    .line 956
    iget-object v8, v15, LX/CB7;->A02:LX/05b;

    .line 958
    invoke-static {v8, v5}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 961
    move/from16 v18, v7

    .line 963
    move/from16 v19, v4

    .line 965
    invoke-static/range {v14 .. v19}, LX/CB7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CB7;JZZ)V

    .line 968
    iget-object v5, v15, LX/CB7;->A03:LX/05b;

    .line 970
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 973
    move-result-object v14

    .line 974
    check-cast v14, LX/CHf;

    .line 976
    move v15, v4

    .line 977
    move/from16 v20, v6

    .line 979
    invoke-static/range {v13 .. v21}, LX/CHf;->A04(LX/0ec;LX/CHf;IJZZZZ)V

    .line 982
    goto/16 :goto_347

    .line 984
    :cond_3d8
    const/16 v21, 0x0

    .line 986
    if-eqz v8, :cond_39b

    .line 988
    goto :goto_399

    .line 989
    :cond_3dd
    const/16 v7, 0x4ff

    .line 991
    iget-object v6, v15, LX/CB7;->A06:LX/05b;

    .line 993
    invoke-static {v6, v7}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 996
    move-result-object v7

    .line 997
    check-cast v7, LX/0B4;

    .line 999
    const-string v6, "LimitSharingUserActions/invalid_local_state"

    .line 1001
    invoke-virtual {v7, v6, v3, v5, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1004
    goto/16 :goto_347

    .line 1006
    :cond_3ee
    invoke-static {v14}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_3fc

    .line 1012
    check-cast v14, LX/1aw;

    .line 1014
    invoke-static {v14, v7, v8, v12}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A02(LX/1aw;Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;LX/BtP;LX/0ds;)Ljava/lang/Object;

    .line 1017
    move-result-object v6

    .line 1018
    goto/16 :goto_319

    .line 1020
    :cond_3fc
    const-string v5, "AcpV2SettingViewModel/performMutationTransport unsupported chat type"

    .line 1022
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1025
    new-instance v6, LX/Cd6;

    .line 1027
    invoke-direct {v6, v3}, LX/Cd6;-><init>(Ljava/lang/Integer;)V

    .line 1030
    :cond_406
    :goto_406
    check-cast v6, LX/CsI;

    .line 1032
    sget-object v5, LX/Cd8;->A00:LX/Cd8;

    .line 1034
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_1c4

    .line 1040
    iget-object v5, v12, LX/CpE;->A07:Ljava/lang/Object;

    .line 1042
    check-cast v5, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 1044
    iput-object v2, v12, LX/CpE;->A02:Ljava/lang/Object;

    .line 1046
    iput-object v3, v12, LX/CpE;->A03:Ljava/lang/Object;

    .line 1048
    iput-object v1, v12, LX/CpE;->A04:Ljava/lang/Object;

    .line 1050
    iput-object v6, v12, LX/CpE;->A05:Ljava/lang/Object;

    .line 1052
    iput v11, v12, LX/CpE;->A00:I

    .line 1054
    invoke-static {v1, v5, v12}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A03(LX/C3n;Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1057
    move-result-object v5

    .line 1058
    if-eq v5, v0, :cond_63

    .line 1060
    move-object v8, v6

    .line 1061
    move-object v6, v5

    .line 1062
    goto/16 :goto_1bd

    .line 1064
    :cond_428
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :cond_42d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :cond_432
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :cond_437
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :pswitch_data_43c
    .packed-switch 0x0
        :pswitch_bd  #00000000
        :pswitch_107  #00000001
        :pswitch_1a5  #00000002
    .end packed-switch
.end method
