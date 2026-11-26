.class public LX/KSd;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KSd;->$t:I

    .line 3
    iput-object p1, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 268435456
    iput p3, p0, LX/KSd;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 268435460
    iput-boolean p4, p0, LX/KSd;->A01:Z

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/KSd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    iget-boolean v2, p0, LX/KSd;->A01:Z

    .line 7
    iget-object v1, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 9
    const/16 v0, 0xe

    .line 11
    new-instance v3, LX/KSd;

    .line 13
    invoke-direct {v3, v1, p2, v0, v2}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 19
    iget-boolean v1, p0, LX/KSd;->A01:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_74

    .line 23
    :pswitch_17  #0x1
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 27
    new-instance v3, LX/KSd;

    .line 29
    invoke-direct {v3, v0, p2}, LX/KSd;-><init>(Landroid/content/Context;LX/0ds;)V

    .line 32
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v3, LX/KSd;->A01:Z

    .line 38
    return-object v3

    .line 39
    :pswitch_27  #0x2
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 41
    iget-boolean v1, p0, LX/KSd;->A01:Z

    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_74

    .line 45
    :pswitch_2d  #0x3
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 47
    iget-boolean v1, p0, LX/KSd;->A01:Z

    .line 49
    const/4 v0, 0x3

    .line 50
    goto :goto_74

    .line 51
    :pswitch_33  #0x4
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 53
    iget-boolean v1, p0, LX/KSd;->A01:Z

    .line 55
    const/4 v0, 0x4

    .line 56
    goto :goto_74

    .line 57
    :pswitch_39  #0x5
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 59
    iget-boolean v1, p0, LX/KSd;->A01:Z

    .line 61
    const/4 v0, 0x5

    .line 62
    goto :goto_74

    .line 63
    :pswitch_3f  #0x6
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 65
    iget-boolean v1, p0, LX/KSd;->A01:Z

    .line 67
    const/4 v0, 0x6

    .line 68
    goto :goto_74

    .line 69
    :pswitch_45  #0x7
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 71
    iget-boolean v1, p0, LX/KSd;->A01:Z

    .line 73
    const/4 v0, 0x7

    .line 74
    goto :goto_74

    .line 75
    :pswitch_4b  #0x8
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 77
    iget-boolean v1, p0, LX/KSd;->A01:Z

    .line 79
    const/16 v0, 0x8

    .line 81
    goto :goto_74

    .line 82
    :pswitch_52  #0x9
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 84
    iget-boolean v1, p0, LX/KSd;->A01:Z

    .line 86
    const/16 v0, 0x9

    .line 88
    goto :goto_74

    .line 89
    :pswitch_59  #0xa
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 91
    iget-boolean v1, p0, LX/KSd;->A01:Z

    .line 93
    const/16 v0, 0xa

    .line 95
    goto :goto_74

    .line 96
    :pswitch_60  #0xb
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 98
    iget-boolean v1, p0, LX/KSd;->A01:Z

    .line 100
    const/16 v0, 0xb

    .line 102
    goto :goto_74

    .line 103
    :pswitch_67  #0xc
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 105
    iget-boolean v1, p0, LX/KSd;->A01:Z

    .line 107
    const/16 v0, 0xc

    .line 109
    goto :goto_74

    .line 110
    :pswitch_6e  #0xd
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 112
    iget-boolean v1, p0, LX/KSd;->A01:Z

    .line 114
    const/16 v0, 0xd

    .line 116
    :goto_74
    new-instance v3, LX/KSd;

    .line 118
    invoke-direct {v3, v2, p2, v0, v1}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 121
    return-object v3

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_27  #00000002
        :pswitch_2d  #00000003
        :pswitch_33  #00000004
        :pswitch_39  #00000005
        :pswitch_3f  #00000006
        :pswitch_45  #00000007
        :pswitch_4b  #00000008
        :pswitch_52  #00000009
        :pswitch_59  #0000000a
        :pswitch_60  #0000000b
        :pswitch_67  #0000000c
        :pswitch_6e  #0000000d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSd;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/KSd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ba

    .line 5
    iget v0, p0, LX/KSd;->A00:I

    .line 7
    if-nez v0, :cond_b1

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, LX/KSd;->A01:Z

    .line 14
    iget-object v5, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_6b

    .line 21
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0D:LX/05b;

    .line 23
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1H1;

    .line 31
    invoke-virtual {v0}, LX/1H1;->A04()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9e

    .line 37
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_aa

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v1, v0, :cond_60

    .line 48
    if-ne v1, v4, :cond_a0

    .line 50
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1H1;

    .line 56
    invoke-virtual {v0}, LX/1H1;->A06()Z

    .line 59
    move-result v0

    .line 60
    :goto_3c
    if-eqz v0, :cond_9e

    .line 62
    const/4 v3, 0x1

    .line 63
    iget-object v2, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 65
    if-eqz v2, :cond_aa

    .line 67
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v2, v1, :cond_49

    .line 72
    :goto_48
    const/4 v0, 0x0

    .line 73
    :cond_49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v0, :cond_5e

    .line 79
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0K:LX/05b;

    .line 81
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-static {v0}, LX/CyT;->A1W(LX/00y;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    :goto_59
    invoke-static {v1, v4}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 92
    move-result-object v2

    .line 93
    return-object v2

    .line 94
    :cond_5e
    const/4 v4, 0x0

    .line 95
    goto :goto_59

    .line 96
    :cond_60
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1H1;

    .line 102
    invoke-virtual {v0}, LX/1H1;->A05()Z

    .line 105
    move-result v0

    .line 106
    goto :goto_3c

    .line 107
    :cond_6b
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 109
    if-eqz v0, :cond_aa

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-eq v1, v0, :cond_8b

    .line 118
    if-ne v1, v4, :cond_a5

    .line 120
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0D:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/1H1;

    .line 128
    invoke-virtual {v1}, LX/1H1;->A02()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9e

    .line 134
    invoke-virtual {v1}, LX/1H1;->A06()Z

    .line 137
    move-result v0

    .line 138
    goto :goto_3c

    .line 139
    :cond_8b
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0D:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/1H1;

    .line 147
    invoke-virtual {v1}, LX/1H1;->A02()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9e

    .line 153
    invoke-virtual {v1}, LX/1H1;->A05()Z

    .line 156
    move-result v0

    .line 157
    goto :goto_3c

    .line 158
    :cond_9e
    const/4 v3, 0x0

    .line 159
    goto :goto_48

    .line 160
    :cond_a0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    const-string v0, "mode"

    .line 172
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_b6  #0x0
    iget v0, p0, LX/KSd;->A00:I

    .line 184
    const/4 v6, 0x1

    .line 185
    if-eqz v0, :cond_e8

    .line 187
    if-ne v0, v6, :cond_123

    .line 189
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    :cond_c0
    :goto_c0
    iget-boolean v0, p0, LX/KSd;->A01:Z

    .line 194
    if-eqz v0, :cond_2b7

    .line 196
    iget-object v3, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 198
    check-cast v3, LX/JnJ;

    .line 200
    iget-object v2, v3, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 202
    invoke-static {v2}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 209
    move-result v1

    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/JlE;

    .line 216
    iget-object v2, v0, LX/JlE;->A01:LX/KEN;

    .line 218
    invoke-static {v1, v1}, LX/J17;->A00(II)J

    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v3, v2, v0, v1}, LX/JnJ;->A04(LX/JnJ;LX/KEN;J)V

    .line 225
    sget-object v0, LX/IsX;->A03:LX/IsX;

    .line 227
    invoke-static {v0, v3}, LX/JnJ;->A02(LX/IsX;LX/JnJ;)V

    .line 230
    goto/16 :goto_2b7

    .line 232
    :cond_e8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 235
    iget-object v2, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 237
    check-cast v2, LX/JnJ;

    .line 239
    iget-object v1, v2, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 241
    invoke-static {v1}, LX/I76;->A1T(Landroidx/compose/runtime/MutableState;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_2b7

    .line 247
    iget-object v5, v2, LX/JnJ;->A07:Landroidx/compose/ui/platform/Clipboard;

    .line 249
    if-eqz v5, :cond_c0

    .line 251
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/JlE;

    .line 257
    iget-object v4, v0, LX/JlE;->A01:LX/KEN;

    .line 259
    iget-wide v2, v0, LX/JlE;->A00:J

    .line 261
    invoke-static {v2, v3}, LX/Jlx;->A01(J)I

    .line 264
    move-result v1

    .line 265
    invoke-static {v2, v3}, LX/Jlx;->A00(J)I

    .line 268
    move-result v0

    .line 269
    invoke-virtual {v4, v1, v0}, LX/KEN;->A00(II)LX/KEN;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/Izd;->A00(LX/KEN;)LX/JB7;

    .line 276
    move-result-object v2

    .line 277
    iput v6, p0, LX/KSd;->A00:I

    .line 279
    check-cast v5, LX/Jvv;

    .line 281
    iget-object v0, v5, LX/Jvv;->A00:LX/Jvw;

    .line 283
    iget-object v1, v0, LX/Jvw;->A00:Landroid/content/ClipboardManager;

    .line 285
    iget-object v0, v2, LX/JB7;->A00:Landroid/content/ClipData;

    .line 287
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 290
    goto :goto_c0

    .line 291
    :cond_123
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_128  #0x1
    iget v0, p0, LX/KSd;->A00:I

    .line 298
    if-nez v0, :cond_13c

    .line 300
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 303
    iget-boolean v2, p0, LX/KSd;->A01:Z

    .line 305
    iget-object v1, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 307
    check-cast v1, Landroid/content/Context;

    .line 309
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 311
    invoke-static {v1, v0, v2}, LX/I7H;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 314
    goto/16 :goto_2b7

    .line 316
    :cond_13c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :pswitch_141  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 323
    iget v0, p0, LX/KSd;->A00:I

    .line 325
    const/4 v1, 0x1

    .line 326
    if-eqz v0, :cond_14f

    .line 328
    if-eq v0, v1, :cond_2b4

    .line 330
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_14f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 340
    check-cast v0, LX/JNx;

    .line 342
    iget-object v3, v0, LX/JNx;->A0E:LX/0JU;

    .line 344
    goto/16 :goto_2a5

    .line 346
    :pswitch_15a  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 348
    iget v0, p0, LX/KSd;->A00:I

    .line 350
    const/4 v1, 0x1

    .line 351
    if-eqz v0, :cond_168

    .line 353
    if-eq v0, v1, :cond_2b4

    .line 355
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_168
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 365
    check-cast v0, LX/JHn;

    .line 367
    iget-object v3, v0, LX/JHn;->A02:LX/0JU;

    .line 369
    goto/16 :goto_2a5

    .line 371
    :pswitch_173  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 373
    iget v0, p0, LX/KSd;->A00:I

    .line 375
    const/4 v1, 0x1

    .line 376
    if-eqz v0, :cond_181

    .line 378
    if-eq v0, v1, :cond_2b4

    .line 380
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_181
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 390
    check-cast v0, LX/JzF;

    .line 392
    iget-object v3, v0, LX/JzF;->A06:LX/0JU;

    .line 394
    goto/16 :goto_2a5

    .line 396
    :pswitch_18c  #0x5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 398
    iget v0, p0, LX/KSd;->A00:I

    .line 400
    const/4 v1, 0x1

    .line 401
    if-eqz v0, :cond_19a

    .line 403
    if-eq v0, v1, :cond_2b4

    .line 405
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_19a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 415
    check-cast v0, LX/JzF;

    .line 417
    iget-object v3, v0, LX/JzF;->A07:LX/0JU;

    .line 419
    goto/16 :goto_2a5

    .line 421
    :pswitch_1a5  #0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 423
    iget v0, p0, LX/KSd;->A00:I

    .line 425
    const/4 v1, 0x1

    .line 426
    if-eqz v0, :cond_1b3

    .line 428
    if-eq v0, v1, :cond_2b4

    .line 430
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_1b3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 440
    check-cast v0, LX/JzF;

    .line 442
    iget-object v3, v0, LX/JzF;->A08:LX/0JU;

    .line 444
    goto/16 :goto_2a5

    .line 446
    :pswitch_1be  #0x7
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 448
    iget v0, p0, LX/KSd;->A00:I

    .line 450
    const/4 v1, 0x1

    .line 451
    if-eqz v0, :cond_1cc

    .line 453
    if-eq v0, v1, :cond_2b4

    .line 455
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_1cc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 465
    check-cast v0, LX/JzF;

    .line 467
    iget-object v3, v0, LX/JzF;->A09:LX/0JU;

    .line 469
    goto/16 :goto_2a5

    .line 471
    :pswitch_1d7  #0x8
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 473
    iget v0, p0, LX/KSd;->A00:I

    .line 475
    const/4 v1, 0x1

    .line 476
    if-eqz v0, :cond_1e5

    .line 478
    if-eq v0, v1, :cond_2b4

    .line 480
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_1e5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 490
    check-cast v0, LX/JzF;

    .line 492
    iget-object v3, v0, LX/JzF;->A0A:LX/0JU;

    .line 494
    goto/16 :goto_2a5

    .line 496
    :pswitch_1f0  #0x9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 498
    iget v0, p0, LX/KSd;->A00:I

    .line 500
    const/4 v1, 0x1

    .line 501
    if-eqz v0, :cond_1fe

    .line 503
    if-eq v0, v1, :cond_2b4

    .line 505
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_1fe
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 515
    check-cast v0, LX/JzF;

    .line 517
    iget-object v3, v0, LX/JzF;->A0B:LX/0JU;

    .line 519
    goto/16 :goto_2a5

    .line 521
    :pswitch_209  #0xa
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 523
    iget v0, p0, LX/KSd;->A00:I

    .line 525
    const/4 v1, 0x1

    .line 526
    if-eqz v0, :cond_217

    .line 528
    if-eq v0, v1, :cond_2b4

    .line 530
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_217
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 538
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 540
    check-cast v0, LX/JzF;

    .line 542
    iget-object v3, v0, LX/JzF;->A0C:LX/0JU;

    .line 544
    goto/16 :goto_2a5

    .line 546
    :pswitch_222  #0xb
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 548
    iget v0, p0, LX/KSd;->A00:I

    .line 550
    const/4 v3, 0x3

    .line 551
    const/4 v5, 0x2

    .line 552
    const/4 v4, 0x1

    .line 553
    if-eqz v0, :cond_243

    .line 555
    if-eq v0, v4, :cond_25b

    .line 557
    if-ne v0, v5, :cond_2b4

    .line 559
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 562
    :cond_232
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/JzF;

    .line 566
    iget-object v1, v0, LX/JzF;->A0E:LX/0JU;

    .line 568
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 571
    move-result-object v0

    .line 572
    iput v3, p0, LX/KSd;->A00:I

    .line 574
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    goto :goto_2b1

    .line 579
    :cond_243
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 582
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 584
    check-cast v0, LX/JzF;

    .line 586
    iget-object v1, v0, LX/JzF;->A0D:LX/0JU;

    .line 588
    iget-boolean v0, p0, LX/KSd;->A01:Z

    .line 590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    move-result-object v0

    .line 594
    iput v4, p0, LX/KSd;->A00:I

    .line 596
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    if-ne v0, v2, :cond_25e

    .line 602
    return-object v2

    .line 603
    :cond_25b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 606
    :cond_25e
    iget-boolean v0, p0, LX/KSd;->A01:Z

    .line 608
    if-nez v0, :cond_2b7

    .line 610
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 612
    check-cast v0, LX/JzF;

    .line 614
    iget-object v1, v0, LX/JzF;->A0F:LX/0JU;

    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 620
    move-result-object v0

    .line 621
    iput v5, p0, LX/KSd;->A00:I

    .line 623
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    if-ne v0, v2, :cond_232

    .line 629
    return-object v2

    .line 630
    :pswitch_276  #0xc
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 632
    iget v0, p0, LX/KSd;->A00:I

    .line 634
    const/4 v1, 0x1

    .line 635
    if-eqz v0, :cond_284

    .line 637
    if-eq v0, v1, :cond_2b4

    .line 639
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_284
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 647
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 649
    check-cast v0, LX/JzF;

    .line 651
    iget-object v3, v0, LX/JzF;->A0E:LX/0JU;

    .line 653
    goto :goto_2a5

    .line 654
    :pswitch_28e  #0xd
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 656
    iget v0, p0, LX/KSd;->A00:I

    .line 658
    const/4 v1, 0x1

    .line 659
    if-eqz v0, :cond_29c

    .line 661
    if-eq v0, v1, :cond_2b4

    .line 663
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_29c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, LX/KSd;->A02:Ljava/lang/Object;

    .line 673
    check-cast v0, LX/JzF;

    .line 675
    iget-object v3, v0, LX/JzF;->A0I:LX/0JU;

    .line 677
    :goto_2a5
    iget-boolean v0, p0, LX/KSd;->A01:Z

    .line 679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    move-result-object v0

    .line 683
    iput v1, p0, LX/KSd;->A00:I

    .line 685
    invoke-interface {v3, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    :goto_2b1
    if-ne v0, v2, :cond_2b7

    .line 691
    return-object v2

    .line 692
    :cond_2b4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 695
    :cond_2b7
    :goto_2b7
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 697
    return-object v2

    .line 698
    :pswitch_data_2ba
    .packed-switch 0x0
        :pswitch_b6  #00000000
        :pswitch_128  #00000001
        :pswitch_141  #00000002
        :pswitch_15a  #00000003
        :pswitch_173  #00000004
        :pswitch_18c  #00000005
        :pswitch_1a5  #00000006
        :pswitch_1be  #00000007
        :pswitch_1d7  #00000008
        :pswitch_1f0  #00000009
        :pswitch_209  #0000000a
        :pswitch_222  #0000000b
        :pswitch_276  #0000000c
        :pswitch_28e  #0000000d
    .end packed-switch
.end method
