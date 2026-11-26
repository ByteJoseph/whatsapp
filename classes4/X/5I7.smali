.class public LX/5I7;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/5I7;->$t:I

    .line 536870914
    iput-object p2, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/5I7;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 268435460
    iput p4, p0, LX/5I7;->A00:I

    .line 268435462
    iput-object p2, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 8

    .line 0
    iput p6, p0, LX/5I7;->$t:I

    .line 2
    iput-object p1, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 6
    iput p5, p0, LX/5I7;->A00:I

    .line 8
    iput-object p2, p0, LX/5I7;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/5I7;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_92

    .line 6
    iget-object v5, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 8
    iget v8, p0, LX/5I7;->A00:I

    .line 10
    iget-object v6, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 12
    const/16 v9, 0xc

    .line 14
    :goto_e
    new-instance v3, LX/5I7;

    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v9}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x2
    iget-object v5, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 23
    iget v8, p0, LX/5I7;->A00:I

    .line 25
    iget-object v6, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 27
    const/4 v9, 0x2

    .line 28
    goto :goto_e

    .line 29
    :pswitch_1d  #0x5
    iget-object v5, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 31
    iget-object v6, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 33
    iget v8, p0, LX/5I7;->A00:I

    .line 35
    const/4 v9, 0x5

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x6
    iget-object v5, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 39
    iget-object v6, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 41
    iget v8, p0, LX/5I7;->A00:I

    .line 43
    const/4 v9, 0x6

    .line 44
    goto :goto_e

    .line 45
    :pswitch_2d  #0x7
    iget v8, p0, LX/5I7;->A00:I

    .line 47
    iget-object v5, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 49
    iget-object v6, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 51
    const/4 v9, 0x7

    .line 52
    goto :goto_e

    .line 53
    :pswitch_35  #0x0
    iget-object v2, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_5f

    .line 59
    :pswitch_3b  #0x1
    iget-object v4, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 61
    iget-object v6, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 63
    iget v8, p0, LX/5I7;->A00:I

    .line 65
    iget-object v5, p0, LX/5I7;->A02:Ljava/lang/Object;

    .line 67
    const/4 v9, 0x1

    .line 68
    goto :goto_8b

    .line 69
    :pswitch_45  #0x3
    iget-object v4, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 71
    iget-object v5, p0, LX/5I7;->A02:Ljava/lang/Object;

    .line 73
    iget v8, p0, LX/5I7;->A00:I

    .line 75
    iget-object v6, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 77
    const/4 v9, 0x3

    .line 78
    goto :goto_8b

    .line 79
    :pswitch_4f  #0x4
    iget-object v5, p0, LX/5I7;->A02:Ljava/lang/Object;

    .line 81
    iget v8, p0, LX/5I7;->A00:I

    .line 83
    iget-object v6, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 85
    iget-object v4, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 87
    const/4 v9, 0x4

    .line 88
    goto :goto_8b

    .line 89
    :pswitch_59  #0x8
    iget-object v2, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x8

    .line 95
    :goto_5f
    new-instance v3, LX/5I7;

    .line 97
    invoke-direct {v3, v1, v2, p2, v0}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 100
    return-object v3

    .line 101
    :pswitch_65  #0x9
    iget-object v4, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 103
    iget-object v6, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 105
    iget-object v5, p0, LX/5I7;->A02:Ljava/lang/Object;

    .line 107
    iget v8, p0, LX/5I7;->A00:I

    .line 109
    const/16 v9, 0x9

    .line 111
    goto :goto_8b

    .line 112
    :pswitch_70  #0xa
    iget-object v6, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 114
    iget v8, p0, LX/5I7;->A00:I

    .line 116
    iget-object v5, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 118
    const/16 v9, 0xa

    .line 120
    new-instance v3, LX/5I7;

    .line 122
    move-object v4, v3

    .line 123
    invoke-direct/range {v4 .. v9}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 126
    iput-object p1, v3, LX/5I7;->A02:Ljava/lang/Object;

    .line 128
    return-object v3

    .line 129
    :pswitch_81  #0xb
    iget v8, p0, LX/5I7;->A00:I

    .line 131
    iget-object v4, p0, LX/5I7;->A04:Ljava/lang/Object;

    .line 133
    iget-object v6, p0, LX/5I7;->A03:Ljava/lang/Object;

    .line 135
    iget-object v5, p0, LX/5I7;->A02:Ljava/lang/Object;

    .line 137
    const/16 v9, 0xb

    .line 139
    :goto_8b
    new-instance v3, LX/5I7;

    .line 141
    invoke-direct/range {v3 .. v9}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 144
    return-object v3

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_3b  #00000001
        :pswitch_15  #00000002
        :pswitch_45  #00000003
        :pswitch_4f  #00000004
        :pswitch_1d  #00000005
        :pswitch_25  #00000006
        :pswitch_2d  #00000007
        :pswitch_59  #00000008
        :pswitch_65  #00000009
        :pswitch_70  #0000000a
        :pswitch_81  #0000000b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5I7;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5I7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v15, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5I7;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_9f8

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/5I7;->A01:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    if-eq v1, v4, :cond_83

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :try_start_1a
    iget-object v1, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/4bl;

    .line 30
    iget-object v1, v1, LX/4bl;->A01:LX/2G3;

    .line 32
    invoke-virtual {v1}, LX/2G3;->A04()Z

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v8

    .line 40
    goto/16 :goto_ce
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_2a} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_2a} :catch_c7

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v1, v0, LX/5I7;->A01:I

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_58

    .line 51
    if-ne v1, v2, :cond_70

    .line 53
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    iget-object v4, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 58
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 60
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 62
    iget-object v3, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 64
    check-cast v3, LX/0xl;

    .line 66
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9ed

    .line 76
    iget v2, v0, LX/5I7;->A00:I

    .line 78
    iget-object v1, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/43d;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3w(Landroid/view/View;LX/43d;LX/0xl;I)V

    .line 86
    goto/16 :goto_9ed

    .line 88
    :cond_58
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 95
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4g:LX/05b;

    .line 97
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/4d4;

    .line 103
    iput v2, v0, LX/5I7;->A01:I

    .line 105
    invoke-virtual {v1, v0}, LX/4d4;->A00(LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_38

    .line 111
    return-object v3

    .line 112
    :cond_70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :pswitch_75  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 119
    iget v1, v0, LX/5I7;->A01:I

    .line 121
    const/4 v7, 0x1

    .line 122
    if-eqz v1, :cond_88

    .line 124
    if-eq v1, v7, :cond_83

    .line 126
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    goto/16 :goto_9ed

    .line 136
    :cond_88
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    iget-object v1, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 141
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 146
    move-result-object v4

    .line 147
    const/4 v8, 0x0

    .line 148
    sget-object v2, LX/GEP;->A02:LX/GEP;

    .line 150
    sget-object v1, LX/Bfb;->A03:LX/Bfb;

    .line 152
    invoke-static {v4, v2, v1}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 155
    move-result-object v2

    .line 156
    iget-object v6, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 158
    check-cast v6, LX/41O;

    .line 160
    iget-object v1, v6, LX/41O;->A0q:LX/05b;

    .line 162
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/0YL;

    .line 168
    invoke-virtual {v1, v2}, LX/0YL;->A0b(LX/C8j;)LX/4eY;

    .line 171
    move-result-object v1

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v1, :cond_b4

    .line 175
    iget-boolean v1, v1, LX/4eY;->A01:Z

    .line 177
    if-ne v1, v7, :cond_b4

    .line 179
    const/4 v5, 0x1

    .line 180
    :cond_b4
    iget-object v4, v6, LX/41O;->A1C:LX/024;

    .line 182
    const/4 v2, 0x5

    .line 183
    new-instance v1, LX/5Hc;

    .line 185
    invoke-direct {v1, v6, v8, v2, v5}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 188
    iput-object v8, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 190
    iput v5, v0, LX/5I7;->A00:I

    .line 192
    iput v7, v0, LX/5I7;->A01:I

    .line 194
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_e8

    .line 199
    :catch_c7
    move-exception v2

    .line 200
    const-string v1, "PrivateAiParentalGate/parental resolve failed"

    .line 202
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_ce
    iget-object v6, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 208
    check-cast v6, LX/4bl;

    .line 210
    iget-object v1, v6, LX/4bl;->A02:LX/024;

    .line 212
    iget v10, v0, LX/5I7;->A00:I

    .line 214
    iget-object v7, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v11, 0xb

    .line 219
    new-instance v5, LX/5I7;

    .line 221
    invoke-direct/range {v5 .. v11}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 224
    iput-object v9, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 226
    iput v4, v0, LX/5I7;->A01:I

    .line 228
    invoke-static {v0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    :goto_e8
    if-ne v0, v3, :cond_9ed

    .line 234
    return-object v3

    .line 235
    :pswitch_eb  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 237
    iget v1, v0, LX/5I7;->A01:I

    .line 239
    const/4 v6, 0x1

    .line 240
    if-eqz v1, :cond_19a

    .line 242
    if-ne v1, v6, :cond_222

    .line 244
    iget-object v5, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 246
    check-cast v5, LX/3im;

    .line 248
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 251
    :cond_fb
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 253
    iput-object v15, v5, LX/3im;->A01:Ljava/util/LinkedHashMap;

    .line 255
    iget-object v4, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 257
    check-cast v4, LX/3im;

    .line 259
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 262
    move-result-object v3

    .line 263
    iput-object v3, v4, LX/3im;->A00:Ljava/util/LinkedHashMap;

    .line 265
    iget v5, v0, LX/5I7;->A00:I

    .line 267
    iget-object v0, v4, LX/3im;->A01:Ljava/util/LinkedHashMap;

    .line 269
    if-eqz v0, :cond_1e8

    .line 271
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 274
    move-result-object v8

    .line 275
    :goto_113
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1e8

    .line 281
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/4eJ;

    .line 291
    iget-object v7, v0, LX/4eJ;->A01:Ljava/util/List;

    .line 293
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 296
    move-result v6

    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/4N4;

    .line 303
    const/16 v0, 0x58

    .line 305
    const/4 v2, 0x1

    .line 306
    if-ne v5, v0, :cond_14b

    .line 308
    iget-object v0, v4, LX/3im;->A03:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/4Tv;->A00:LX/0AE;

    .line 316
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 319
    move-result v6

    .line 320
    if-gtz v6, :cond_147

    .line 322
    const/4 v6, 0x0

    .line 323
    :cond_143
    :goto_143
    invoke-static {v3, v7, v6}, LX/3im;->A01(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 326
    goto :goto_113

    .line 327
    :cond_147
    if-ne v6, v2, :cond_143

    .line 329
    const/4 v6, 0x5

    .line 330
    goto :goto_143

    .line 331
    :cond_14b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result v1

    .line 335
    if-eq v1, v2, :cond_161

    .line 337
    const/4 v0, 0x2

    .line 338
    if-eq v1, v0, :cond_18c

    .line 340
    iget-object v0, v4, LX/3im;->A05:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/4aE;

    .line 348
    invoke-virtual {v0, v5}, LX/4aE;->A00(I)I

    .line 351
    move-result v6

    .line 352
    goto :goto_143

    .line 353
    :cond_161
    const/16 v0, 0x5a

    .line 355
    if-eq v5, v0, :cond_17f

    .line 357
    const/16 v0, 0x5c

    .line 359
    if-eq v5, v0, :cond_176

    .line 361
    const/4 v2, 0x5

    .line 362
    :goto_16a
    const-string v0, "GroupMemberSuggestionsViewModel/getRecentBucketSize/recent bucket size: "

    .line 364
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, " for ui surface: "

    .line 370
    invoke-static {v0, v1, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 373
    goto :goto_198

    .line 374
    :cond_176
    iget-object v0, v4, LX/3im;->A03:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x4ca4

    .line 382
    goto :goto_187

    .line 383
    :cond_17f
    iget-object v0, v4, LX/3im;->A03:LX/05b;

    .line 385
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x51b2

    .line 391
    :goto_187
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 394
    move-result v2

    .line 395
    goto :goto_16a

    .line 396
    :cond_18c
    iget-object v0, v4, LX/3im;->A03:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x4c32

    .line 404
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 407
    move-result v2

    .line 408
    :goto_198
    add-int/2addr v6, v2

    .line 409
    goto :goto_143

    .line 410
    :cond_19a
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 413
    iget-object v5, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 415
    check-cast v5, LX/3im;

    .line 417
    iget-object v1, v5, LX/3im;->A07:LX/0b6;

    .line 419
    iget-object v1, v1, LX/0b6;->A07:LX/00x;

    .line 421
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/1au;

    .line 427
    iget-object v1, v1, LX/1au;->A0B:LX/00x;

    .line 429
    invoke-static {v1}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 432
    move-result-object v2

    .line 433
    const/16 v1, 0x18e0

    .line 435
    invoke-static {v2, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/0wr;

    .line 441
    invoke-virtual {v1}, LX/0wr;->A0O()I

    .line 444
    move-result v2

    .line 445
    const/16 v1, 0xa

    .line 447
    if-ge v2, v1, :cond_1cf

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v5, LX/3im;->A00:Ljava/util/LinkedHashMap;

    .line 456
    const-string v0, "GroupMemberSuggestionsViewModel/loadSuggestions not enough contacts on WhatsApp"

    .line 458
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 461
    goto/16 :goto_9ed

    .line 463
    :cond_1cf
    iget-object v1, v5, LX/3im;->A02:LX/00y;

    .line 465
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 471
    iget v2, v0, LX/5I7;->A00:I

    .line 473
    iget-object v1, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 475
    check-cast v1, Ljava/util/Set;

    .line 477
    iput-object v5, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 479
    iput v6, v0, LX/5I7;->A01:I

    .line 481
    invoke-virtual {v4, v1, v0, v2}, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A00(Ljava/util/Set;LX/0ds;I)Ljava/lang/Object;

    .line 484
    move-result-object v15

    .line 485
    if-ne v15, v3, :cond_fb

    .line 487
    return-object v3

    .line 488
    :cond_1e8
    iget-object v0, v4, LX/3im;->A05:LX/05b;

    .line 490
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/4aE;

    .line 496
    invoke-virtual {v0, v5}, LX/4aE;->A00(I)I

    .line 499
    move-result v2

    .line 500
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 503
    move-result v0

    .line 504
    if-ge v0, v2, :cond_9ed

    .line 506
    iget-object v0, v4, LX/3im;->A03:LX/05b;

    .line 508
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 511
    move-result-object v1

    .line 512
    const/16 v0, 0x4c35

    .line 514
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_9ed

    .line 520
    iget-object v0, v4, LX/3im;->A01:Ljava/util/LinkedHashMap;

    .line 522
    if-eqz v0, :cond_9ed

    .line 524
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 527
    move-result-object v1

    .line 528
    :goto_210
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_9ed

    .line 534
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/4eJ;

    .line 540
    iget-object v0, v0, LX/4eJ;->A01:Ljava/util/List;

    .line 542
    invoke-static {v3, v0, v2}, LX/3im;->A01(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 545
    goto :goto_210

    .line 546
    :cond_222
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :pswitch_227  #0x3
    iget v1, v0, LX/5I7;->A01:I

    .line 553
    if-nez v1, :cond_317

    .line 555
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 558
    iget-object v3, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 560
    check-cast v3, LX/3im;

    .line 562
    iget-object v1, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 564
    invoke-static {v1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 567
    move-result-object v2

    .line 568
    sget-object v1, LX/4N4;->A02:LX/4N4;

    .line 570
    invoke-static {v3, v1, v2}, LX/3im;->A00(LX/3im;LX/4N4;LX/0DP;)Ljava/lang/Integer;

    .line 573
    move-result-object v6

    .line 574
    iget-object v1, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 576
    invoke-static {v1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 579
    move-result-object v2

    .line 580
    sget-object v1, LX/4N4;->A04:LX/4N4;

    .line 582
    invoke-static {v3, v1, v2}, LX/3im;->A00(LX/3im;LX/4N4;LX/0DP;)Ljava/lang/Integer;

    .line 585
    move-result-object v5

    .line 586
    iget-object v1, v3, LX/3im;->A04:LX/05b;

    .line 588
    invoke-static {v1}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 591
    move-result-object v8

    .line 592
    iget-object v4, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 594
    check-cast v4, LX/0xl;

    .line 596
    iget v9, v0, LX/5I7;->A00:I

    .line 598
    iget-object v1, v3, LX/3im;->A00:Ljava/util/LinkedHashMap;

    .line 600
    if-eqz v1, :cond_314

    .line 602
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_314

    .line 608
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 611
    move-result-object v3

    .line 612
    :goto_264
    iget-object v1, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 614
    check-cast v1, Ljava/lang/Number;

    .line 616
    const/4 v11, 0x0

    .line 617
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 620
    if-eqz v3, :cond_311

    .line 622
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 629
    move-result v2

    .line 630
    :goto_276
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_296

    .line 640
    invoke-static {v4}, LX/3dC;->A1Y(LX/0xl;)Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_296

    .line 646
    if-ltz v2, :cond_305

    .line 648
    iget-object v0, v8, LX/4qe;->A03:LX/05b;

    .line 650
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/4aE;

    .line 656
    invoke-virtual {v0, v9}, LX/4aE;->A00(I)I

    .line 659
    move-result v0

    .line 660
    if-ge v2, v0, :cond_305

    .line 662
    :cond_296
    new-instance v7, LX/44I;

    .line 664
    invoke-direct {v7}, LX/44I;-><init>()V

    .line 667
    iget-boolean v0, v4, LX/0xl;->A08:Z

    .line 669
    const/4 v10, 0x4

    .line 670
    if-eqz v0, :cond_2a1

    .line 672
    const/4 v10, 0x2

    .line 673
    :cond_2a1
    :goto_2a1
    const/4 v13, 0x1

    .line 674
    move v12, v11

    .line 675
    invoke-static/range {v7 .. v13}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 678
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2f6

    .line 688
    const/4 v4, 0x1

    .line 689
    :cond_2b1
    :goto_2b1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v7, LX/44I;->A06:Ljava/lang/Integer;

    .line 695
    const/4 v4, 0x0

    .line 696
    if-eqz v3, :cond_2f4

    .line 698
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 701
    move-result v3

    .line 702
    iget-object v0, v8, LX/4qe;->A03:LX/05b;

    .line 704
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/4aE;

    .line 710
    invoke-virtual {v0, v9}, LX/4aE;->A00(I)I

    .line 713
    move-result v0

    .line 714
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 721
    move-result-object v0

    .line 722
    :goto_2d2
    iput-object v0, v7, LX/44I;->A0E:Ljava/lang/Long;

    .line 724
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v7, LX/44I;->A0F:Ljava/lang/Long;

    .line 730
    if-eqz v5, :cond_2f2

    .line 732
    invoke-static {v5}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 735
    move-result-object v0

    .line 736
    :goto_2e0
    iput-object v0, v7, LX/44I;->A09:Ljava/lang/Long;

    .line 738
    if-eqz v6, :cond_2e8

    .line 740
    invoke-static {v6}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 743
    move-result-object v4

    .line 744
    :cond_2e8
    iput-object v4, v7, LX/44I;->A0C:Ljava/lang/Long;

    .line 746
    invoke-static {v7, v1}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 749
    invoke-static {v7, v8}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 752
    goto/16 :goto_9ed

    .line 754
    :cond_2f2
    move-object v0, v4

    .line 755
    goto :goto_2e0

    .line 756
    :cond_2f4
    move-object v0, v4

    .line 757
    goto :goto_2d2

    .line 758
    :cond_2f6
    invoke-static {v4}, LX/3dC;->A1Y(LX/0xl;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2fe

    .line 764
    const/4 v4, 0x0

    .line 765
    goto :goto_2b1

    .line 766
    :cond_2fe
    iget-boolean v0, v4, LX/0xl;->A0A:Z

    .line 768
    const/4 v4, 0x2

    .line 769
    if-nez v0, :cond_2b1

    .line 771
    const/4 v4, 0x3

    .line 772
    goto :goto_2b1

    .line 773
    :cond_305
    new-instance v7, LX/44I;

    .line 775
    invoke-direct {v7}, LX/44I;-><init>()V

    .line 778
    iget-boolean v0, v4, LX/0xl;->A08:Z

    .line 780
    const/4 v10, 0x5

    .line 781
    if-eqz v0, :cond_2a1

    .line 783
    const/4 v10, 0x3

    .line 784
    goto :goto_2a1

    .line 785
    :cond_311
    const/4 v2, -0x1

    .line 786
    goto/16 :goto_276

    .line 788
    :cond_314
    const/4 v3, 0x0

    .line 789
    goto/16 :goto_264

    .line 791
    :cond_317
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :pswitch_31c  #0x4
    iget v1, v0, LX/5I7;->A01:I

    .line 798
    if-nez v1, :cond_374

    .line 800
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 803
    const/4 v2, 0x0

    .line 804
    const/4 v1, 0x1

    .line 805
    new-instance v4, LX/0L1;

    .line 807
    invoke-direct {v4, v2, v1}, LX/0L1;-><init>(ZZ)V

    .line 810
    invoke-virtual {v4}, LX/0L1;->A05()V

    .line 813
    iget-object v3, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 815
    check-cast v3, LX/5Oc;

    .line 817
    iget v2, v0, LX/5I7;->A00:I

    .line 819
    iget-object v1, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 821
    check-cast v1, Ljava/util/Set;

    .line 823
    invoke-interface {v3, v1, v2}, LX/5Oc;->Bra(Ljava/util/Set;I)LX/4eJ;

    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 830
    move-result-wide v7

    .line 831
    invoke-static {v7, v8}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 834
    move-result-object v1

    .line 835
    iput-object v1, v2, LX/4eJ;->A00:Ljava/lang/Long;

    .line 837
    iget-object v1, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 839
    check-cast v1, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 841
    iget-object v1, v1, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A04:LX/05b;

    .line 843
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 846
    move-result-object v3

    .line 847
    check-cast v3, LX/4aD;

    .line 849
    iget v4, v0, LX/5I7;->A00:I

    .line 851
    iget-object v1, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 853
    check-cast v1, LX/5Oc;

    .line 855
    invoke-interface {v1}, LX/5Oc;->Adj()LX/4N4;

    .line 858
    move-result-object v1

    .line 859
    iget v5, v1, LX/4N4;->requestName:I

    .line 861
    iget-object v1, v2, LX/4eJ;->A01:Ljava/util/List;

    .line 863
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 866
    move-result v9

    .line 867
    const/4 v6, 0x0

    .line 868
    invoke-virtual/range {v3 .. v9}, LX/4aD;->A00(IIIJI)V

    .line 871
    iget-object v0, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 873
    check-cast v0, LX/5Oc;

    .line 875
    invoke-interface {v0}, LX/5Oc;->Adj()LX/4N4;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 882
    move-result-object v3

    .line 883
    return-object v3

    .line 884
    :cond_374
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :pswitch_379  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 891
    iget v1, v0, LX/5I7;->A01:I

    .line 893
    const/4 v7, 0x2

    .line 894
    const/4 v5, 0x1

    .line 895
    if-eqz v1, :cond_3ee

    .line 897
    if-eq v1, v5, :cond_40b

    .line 899
    iget-object v2, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 901
    check-cast v2, LX/4mk;

    .line 903
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 906
    :goto_38a
    check-cast v15, Ljava/util/Set;

    .line 908
    iget-object v4, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 910
    check-cast v4, LX/3iE;

    .line 912
    sget-object v3, LX/4Lr;->A02:LX/4Lr;

    .line 914
    iget-object v1, v4, LX/3iE;->A02:LX/0JU;

    .line 916
    invoke-interface {v1, v3}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 919
    iget-object v6, v4, LX/3iE;->A03:LX/0JU;

    .line 921
    invoke-interface {v6, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 924
    iget-object v5, v4, LX/3iE;->A06:LX/0JU;

    .line 926
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 929
    move-result-object v3

    .line 930
    sget-object v1, LX/4Lt;->A02:LX/4Lt;

    .line 932
    if-ne v3, v1, :cond_3b9

    .line 934
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    check-cast v1, LX/4mk;

    .line 940
    iget-object v1, v1, LX/4mk;->A00:LX/4Xp;

    .line 942
    if-eqz v1, :cond_3b4

    .line 944
    iget-object v1, v1, LX/4Xp;->A01:LX/4eX;

    .line 946
    if-nez v1, :cond_3b9

    .line 948
    :cond_3b4
    sget-object v1, LX/4Lt;->A03:LX/4Lt;

    .line 950
    invoke-interface {v5, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 953
    :cond_3b9
    iget v1, v0, LX/5I7;->A00:I

    .line 955
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/4mk;

    .line 961
    iget-object v0, v0, LX/4mk;->A00:LX/4Xp;

    .line 963
    if-eqz v0, :cond_3d5

    .line 965
    iget-object v0, v0, LX/4Xp;->A01:LX/4eX;

    .line 967
    if-eqz v0, :cond_3d5

    .line 969
    const/4 v0, 0x1

    .line 970
    if-eq v1, v0, :cond_3ce

    .line 972
    if-ne v1, v7, :cond_3d5

    .line 974
    :cond_3ce
    sget-object v1, LX/4Ls;->A03:LX/4Ls;

    .line 976
    iget-object v0, v4, LX/3iE;->A07:LX/0JU;

    .line 978
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 981
    :cond_3d5
    iget-object v3, v2, LX/4mk;->A00:LX/4Xp;

    .line 983
    iget-object v2, v2, LX/4mk;->A01:LX/4Xp;

    .line 985
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    sget-object v0, LX/4Lt;->A03:LX/4Lt;

    .line 991
    if-ne v1, v0, :cond_3e2

    .line 993
    move-object v3, v2

    .line 994
    :cond_3e2
    new-instance v1, LX/4mz;

    .line 996
    invoke-direct {v1, v2, v3, v15}, LX/4mz;-><init>(LX/4Xp;LX/4Xp;Ljava/util/Set;)V

    .line 999
    iget-object v0, v4, LX/3iE;->A04:LX/0JU;

    .line 1001
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1004
    goto/16 :goto_9ed

    .line 1006
    :cond_3ee
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1009
    iget-object v4, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 1011
    check-cast v4, LX/3iE;

    .line 1013
    sget-object v2, LX/4Lr;->A03:LX/4Lr;

    .line 1015
    iget-object v1, v4, LX/3iE;->A02:LX/0JU;

    .line 1017
    invoke-interface {v1, v2}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1020
    iget-object v2, v4, LX/3iE;->A01:Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 1022
    iget-object v1, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 1024
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1026
    iput v5, v0, LX/5I7;->A01:I

    .line 1028
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1031
    move-result-object v15

    .line 1032
    if-ne v15, v3, :cond_40e

    .line 1034
    return-object v3

    .line 1035
    :cond_40b
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1038
    :cond_40e
    check-cast v15, LX/4mk;

    .line 1040
    iget-object v1, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 1042
    check-cast v1, LX/3iE;

    .line 1044
    iget-object v6, v1, LX/3iE;->A01:Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 1046
    iget-object v5, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 1048
    iput-object v15, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 1050
    iput v7, v0, LX/5I7;->A01:I

    .line 1052
    iget-object v4, v6, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A02:LX/024;

    .line 1054
    const/4 v2, 0x0

    .line 1055
    const/4 v1, 0x3

    .line 1056
    invoke-static {v5, v6, v2, v1}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1063
    move-result-object v1

    .line 1064
    if-eq v1, v3, :cond_9ef

    .line 1066
    move-object v2, v15

    .line 1067
    move-object v15, v1

    .line 1068
    goto/16 :goto_38a

    .line 1070
    :pswitch_42e  #0x6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1072
    iget v1, v0, LX/5I7;->A01:I

    .line 1074
    const/4 v9, 0x2

    .line 1075
    const/4 v6, 0x1

    .line 1076
    const/4 v5, 0x0

    .line 1077
    const/4 v4, 0x0

    .line 1078
    if-eqz v1, :cond_43b

    .line 1080
    if-eq v1, v6, :cond_44f

    .line 1082
    goto :goto_477

    .line 1083
    :cond_43b
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1086
    :try_start_43e
    iget-object v2, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 1088
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1090
    iget-object v1, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 1092
    check-cast v1, LX/4Xp;

    .line 1094
    iput v6, v0, LX/5I7;->A01:I

    .line 1096
    invoke-static {v2, v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;LX/0ds;)Ljava/lang/Object;

    .line 1099
    move-result-object v15

    .line 1100
    if-ne v15, v3, :cond_452

    .line 1102
    return-object v3

    .line 1103
    :cond_44f
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1106
    :cond_452
    check-cast v15, LX/UWo;

    .line 1108
    if-nez v15, :cond_457

    .line 1110
    goto :goto_47d

    .line 1111
    :cond_457
    iget-object v6, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 1113
    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1115
    iget-object v2, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0h:LX/024;

    .line 1117
    iget v1, v0, LX/5I7;->A00:I

    .line 1119
    const/16 v19, 0x7

    .line 1121
    new-instance v14, LX/5I3;

    .line 1123
    move-object/from16 v17, v5

    .line 1125
    move/from16 v18, v1

    .line 1127
    move-object/from16 v16, v6

    .line 1129
    invoke-direct/range {v14 .. v19}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 1132
    iput-object v5, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 1134
    iput v9, v0, LX/5I7;->A01:I

    .line 1136
    invoke-static {v0, v2, v14}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1139
    move-result-object v15

    .line 1140
    if-ne v15, v3, :cond_47a

    .line 1142
    return-object v3

    .line 1143
    :goto_477
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1146
    :cond_47a
    check-cast v15, Landroid/net/Uri;

    .line 1148
    goto :goto_47e

    .line 1149
    :goto_47d
    move-object v15, v5
    :try_end_47e
    .catchall {:try_start_43e .. :try_end_47e} :catchall_58b

    .line 1150
    :goto_47e
    iget-object v6, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 1152
    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1154
    if-nez v15, :cond_491

    .line 1156
    :try_start_484
    iget-object v2, v6, LX/0J4;->A0B:LX/0KG;

    .line 1158
    const v1, 0x7f12468c

    .line 1161
    invoke-virtual {v2, v1, v4}, LX/0KG;->A0A(II)V

    .line 1164
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_48e
    .catchall {:try_start_484 .. :try_end_48e} :catchall_58b

    .line 1166
    iput-boolean v4, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0C:Z

    .line 1168
    return-object v3

    .line 1169
    :cond_491
    :try_start_491
    iget-object v1, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 1171
    check-cast v1, LX/4Xp;

    .line 1173
    iget-object v1, v1, LX/4Xp;->A01:LX/4eX;

    .line 1175
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1178
    move-result-object v8

    .line 1179
    const/4 v7, 0x1

    .line 1180
    if-eqz v1, :cond_4cc

    .line 1182
    invoke-virtual {v1}, LX/4eX;->A00()Ljava/lang/String;

    .line 1185
    move-result-object v10

    .line 1186
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1189
    move-result v3

    .line 1190
    if-gt v7, v3, :cond_4cc

    .line 1192
    const/4 v2, 0x1

    .line 1193
    :goto_4a9
    add-int/lit8 v1, v2, -0x1

    .line 1195
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 1198
    move-result v1

    .line 1199
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1202
    if-eq v2, v3, :cond_4c7

    .line 1204
    rem-int/lit8 v1, v2, 0x14

    .line 1206
    if-nez v1, :cond_4be

    .line 1208
    const/16 v1, 0xa

    .line 1210
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1213
    goto :goto_4c7

    .line 1214
    :cond_4be
    rem-int/lit8 v1, v2, 0x5

    .line 1216
    if-nez v1, :cond_4c7

    .line 1218
    const-string v1, " "

    .line 1220
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    :cond_4c7
    :goto_4c7
    if-eq v2, v3, :cond_4cc

    .line 1225
    add-int/lit8 v2, v2, 0x1

    .line 1227
    goto :goto_4a9

    .line 1228
    :cond_4cc
    iget-object v2, v6, LX/0Iz;->A03:LX/0Fv;

    .line 1230
    iget-object v1, v6, LX/0JC;->A03:LX/09I;

    .line 1232
    invoke-interface {v1}, LX/09I;->BCr()Ljava/lang/String;

    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v2, v1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    move-result-object v10

    .line 1240
    iget-object v1, v6, LX/0JC;->A03:LX/09I;

    .line 1242
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1245
    move-result-object v1

    .line 1246
    if-eqz v1, :cond_533

    .line 1248
    const v3, 0x7f12248a

    .line 1251
    iget-object v2, v6, LX/0Iz;->A03:LX/0Fv;

    .line 1253
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1255
    invoke-static {v1}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v2, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v10, v1, v9, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1270
    move-result-object v9

    .line 1271
    :goto_4f7
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1274
    const-string v1, "mailto:"

    .line 1276
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1279
    move-result-object v2

    .line 1280
    const-string v1, "android.intent.action.SEND"

    .line 1282
    new-instance v3, Landroid/content/Intent;

    .line 1284
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1287
    const-string v1, "android.intent.extra.SUBJECT"

    .line 1289
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1292
    const v1, 0x7f122489

    .line 1295
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1298
    move-result-object v14

    .line 1299
    iget-object v1, v6, LX/0Iz;->A03:LX/0Fv;

    .line 1301
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1304
    move-result-object v2

    .line 1305
    const-string v10, "\n"

    .line 1307
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1310
    move-result-object v12

    .line 1311
    invoke-static {v1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 1314
    move-result-object v1

    .line 1315
    iget-object v11, v1, LX/0RQ;->A01:LX/0RZ;

    .line 1317
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1320
    move-result v2

    .line 1321
    array-length v9, v12

    .line 1322
    mul-int/lit8 v1, v9, 0x4

    .line 1324
    add-int/2addr v2, v1

    .line 1325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1327
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1330
    goto :goto_53b

    .line 1331
    :cond_533
    const v1, 0x7f12248b

    .line 1334
    invoke-static {v6, v10, v7, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1337
    move-result-object v9

    .line 1338
    goto :goto_4f7

    .line 1339
    :goto_53b
    const/4 v2, 0x0

    .line 1340
    :goto_53c
    if-ge v2, v9, :cond_559

    .line 1342
    aget-object v13, v12, v2

    .line 1344
    sget-object v1, LX/0Ra;->A04:LX/0Rb;

    .line 1346
    if-nez v13, :cond_546

    .line 1348
    const/4 v1, 0x0

    .line 1349
    goto :goto_54e

    .line 1350
    :cond_546
    invoke-virtual {v11, v1, v13}, LX/0RZ;->A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1357
    move-result-object v1

    .line 1358
    :goto_54e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    const/16 v1, 0xa

    .line 1363
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1366
    add-int/lit8 v2, v2, 0x1

    .line 1368
    goto :goto_53c

    .line 1369
    :cond_559
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1372
    move-result-object v2

    .line 1373
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    move-result-object v1

    .line 1377
    invoke-static {v10, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1380
    move-result-object v2

    .line 1381
    const-string v1, "android.intent.extra.TEXT"

    .line 1383
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    const-string v1, "android.intent.extra.STREAM"

    .line 1388
    invoke-virtual {v3, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1391
    const-string v1, ""

    .line 1393
    invoke-static {v1, v15}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1400
    const-string v1, "image/png"

    .line 1402
    invoke-static {v3, v1}, LX/3dD;->A0y(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1405
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1408
    invoke-static {v3, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v6, v1, v4}, LX/0J4;->A4m(Landroid/content/Intent;Z)V
    :try_end_587
    .catchall {:try_start_491 .. :try_end_587} :catchall_58b

    .line 1415
    iput-boolean v4, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0C:Z

    .line 1417
    goto/16 :goto_9ed

    .line 1419
    :catchall_58b
    move-exception v1

    .line 1420
    iget-object v0, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 1422
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1424
    iput-boolean v4, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0C:Z

    .line 1426
    throw v1

    .line 1427
    :pswitch_593  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1429
    iget v1, v0, LX/5I7;->A01:I

    .line 1431
    const/4 v13, 0x0

    .line 1432
    const/4 v6, 0x1

    .line 1433
    if-eqz v1, :cond_6df

    .line 1435
    if-ne v1, v6, :cond_72b

    .line 1437
    iget-object v2, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 1439
    check-cast v2, LX/4lx;

    .line 1441
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1444
    :cond_5a4
    iget-wide v3, v2, LX/4lx;->A0G:J

    .line 1446
    move-wide/from16 v23, v3

    .line 1448
    iget v1, v2, LX/4lx;->A0F:I

    .line 1450
    move/from16 v22, v1

    .line 1452
    iget-object v14, v2, LX/4lx;->A0B:Ljava/lang/Integer;

    .line 1454
    iget v12, v2, LX/4lx;->A00:I

    .line 1456
    iget-object v1, v2, LX/4lx;->A0D:Ljava/lang/Integer;

    .line 1458
    move-object/from16 v19, v1

    .line 1460
    iget-object v1, v2, LX/4lx;->A0C:Ljava/lang/Integer;

    .line 1462
    move-object/from16 v18, v1

    .line 1464
    iget-object v1, v2, LX/4lx;->A06:Ljava/lang/Boolean;

    .line 1466
    move-object/from16 v21, v1

    .line 1468
    iget-object v1, v2, LX/4lx;->A09:Ljava/lang/Boolean;

    .line 1470
    move-object/from16 v20, v1

    .line 1472
    iget-object v11, v2, LX/4lx;->A07:Ljava/lang/Boolean;

    .line 1474
    iget-object v10, v2, LX/4lx;->A05:Ljava/lang/Boolean;

    .line 1476
    iget-object v9, v2, LX/4lx;->A08:Ljava/lang/Boolean;

    .line 1478
    iget-object v8, v2, LX/4lx;->A04:Ljava/lang/Boolean;

    .line 1480
    iget-object v7, v2, LX/4lx;->A03:Ljava/lang/Boolean;

    .line 1482
    iget-object v6, v2, LX/4lx;->A01:Ljava/lang/Boolean;

    .line 1484
    iget-object v5, v2, LX/4lx;->A02:Ljava/lang/Boolean;

    .line 1486
    iget-object v4, v2, LX/4lx;->A0A:Ljava/lang/Boolean;

    .line 1488
    iget-object v3, v2, LX/4lx;->A0E:Ljava/lang/Integer;

    .line 1490
    sget-object v1, LX/3eX;->A0C:Ljava/util/List;

    .line 1492
    invoke-static {v1, v14}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1495
    move-result v1

    .line 1496
    if-nez v1, :cond_9ed

    .line 1498
    iget-object v15, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 1500
    check-cast v15, LX/3eX;

    .line 1502
    const/16 v0, 0x9

    .line 1504
    if-ne v12, v0, :cond_647

    .line 1506
    iget-object v2, v15, LX/3eX;->A00:LX/4eZ;

    .line 1508
    if-eqz v2, :cond_63c

    .line 1510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1513
    move-result-wide v16

    .line 1514
    new-instance v1, LX/43q;

    .line 1516
    invoke-direct {v1}, LX/43q;-><init>()V

    .line 1519
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1522
    move-result-object v0

    .line 1523
    iput-object v0, v1, LX/43q;->A0H:Ljava/lang/Long;

    .line 1525
    iget-object v0, v2, LX/4eZ;->A01:Ljava/lang/String;

    .line 1527
    iput-object v0, v1, LX/43q;->A0K:Ljava/lang/String;

    .line 1529
    iget-object v0, v15, LX/3eX;->A02:LX/05b;

    .line 1531
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 1534
    move-result-object v0

    .line 1535
    iput-object v0, v1, LX/43q;->A0I:Ljava/lang/String;

    .line 1537
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    move-result-object v0

    .line 1541
    iput-object v0, v1, LX/43q;->A0E:Ljava/lang/Integer;

    .line 1543
    iput-object v13, v1, LX/43q;->A0D:Ljava/lang/Integer;

    .line 1545
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 1548
    move-result-object v0

    .line 1549
    iput-object v0, v1, LX/43q;->A0B:Ljava/lang/Integer;

    .line 1551
    iput-object v13, v1, LX/43q;->A0G:Ljava/lang/Long;

    .line 1553
    iput-object v13, v1, LX/43q;->A0F:Ljava/lang/Long;

    .line 1555
    iput-object v13, v1, LX/43q;->A04:Ljava/lang/Boolean;

    .line 1557
    iput-object v13, v1, LX/43q;->A07:Ljava/lang/Boolean;

    .line 1559
    iput-object v13, v1, LX/43q;->A08:Ljava/lang/Boolean;

    .line 1561
    iput-object v13, v1, LX/43q;->A05:Ljava/lang/Boolean;

    .line 1563
    iput-object v13, v1, LX/43q;->A03:Ljava/lang/Boolean;

    .line 1565
    iput-object v13, v1, LX/43q;->A06:Ljava/lang/Boolean;

    .line 1567
    iput-object v13, v1, LX/43q;->A09:Ljava/lang/Boolean;

    .line 1569
    iput-object v13, v1, LX/43q;->A00:Ljava/lang/Boolean;

    .line 1571
    iput-object v13, v1, LX/43q;->A01:Ljava/lang/Boolean;

    .line 1573
    iput-object v13, v1, LX/43q;->A02:Ljava/lang/Boolean;

    .line 1575
    iput-object v13, v1, LX/43q;->A0A:Ljava/lang/Boolean;

    .line 1577
    iget-object v0, v15, LX/3eX;->A04:LX/05b;

    .line 1579
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, LX/4au;

    .line 1585
    invoke-virtual {v0}, LX/4au;->A00()Ljava/lang/String;

    .line 1588
    move-result-object v0

    .line 1589
    iput-object v0, v1, LX/43q;->A0J:Ljava/lang/String;

    .line 1591
    iget-object v0, v15, LX/3eX;->A06:LX/0V0;

    .line 1593
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1596
    :cond_63c
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1599
    move-result-object v1

    .line 1600
    new-instance v0, LX/4eZ;

    .line 1602
    invoke-direct {v0, v1, v13}, LX/4eZ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1605
    iput-object v0, v15, LX/3eX;->A00:LX/4eZ;

    .line 1607
    :cond_647
    iget-object v2, v15, LX/3eX;->A00:LX/4eZ;

    .line 1609
    if-eqz v2, :cond_9ed

    .line 1611
    new-instance v1, LX/43q;

    .line 1613
    invoke-direct {v1}, LX/43q;-><init>()V

    .line 1616
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1619
    move-result-object v0

    .line 1620
    iput-object v0, v1, LX/43q;->A0H:Ljava/lang/Long;

    .line 1622
    iget-object v0, v2, LX/4eZ;->A01:Ljava/lang/String;

    .line 1624
    iput-object v0, v1, LX/43q;->A0K:Ljava/lang/String;

    .line 1626
    iget-object v0, v15, LX/3eX;->A02:LX/05b;

    .line 1628
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 1631
    move-result-object v0

    .line 1632
    iput-object v0, v1, LX/43q;->A0I:Ljava/lang/String;

    .line 1634
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    move-result-object v0

    .line 1638
    iput-object v0, v1, LX/43q;->A0E:Ljava/lang/Integer;

    .line 1640
    const/4 v0, 0x0

    .line 1641
    if-eqz v3, :cond_677

    .line 1643
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1646
    move-result v3

    .line 1647
    if-lez v3, :cond_677

    .line 1649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    move-result-object v3

    .line 1653
    iput-object v3, v1, LX/43q;->A0C:Ljava/lang/Integer;

    .line 1655
    :cond_677
    iput-object v14, v1, LX/43q;->A0D:Ljava/lang/Integer;

    .line 1657
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1660
    move-result-object v3

    .line 1661
    iput-object v3, v1, LX/43q;->A0B:Ljava/lang/Integer;

    .line 1663
    if-eqz v19, :cond_6dd

    .line 1665
    invoke-static/range {v19 .. v19}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1668
    move-result-object v3

    .line 1669
    :goto_685
    iput-object v3, v1, LX/43q;->A0G:Ljava/lang/Long;

    .line 1671
    if-eqz v18, :cond_68d

    .line 1673
    invoke-static/range {v18 .. v18}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1676
    move-result-object v13

    .line 1677
    :cond_68d
    iput-object v13, v1, LX/43q;->A0F:Ljava/lang/Long;

    .line 1679
    move-object/from16 v3, v21

    .line 1681
    iput-object v3, v1, LX/43q;->A04:Ljava/lang/Boolean;

    .line 1683
    iput-object v7, v1, LX/43q;->A07:Ljava/lang/Boolean;

    .line 1685
    move-object/from16 v3, v20

    .line 1687
    iput-object v3, v1, LX/43q;->A08:Ljava/lang/Boolean;

    .line 1689
    iput-object v11, v1, LX/43q;->A05:Ljava/lang/Boolean;

    .line 1691
    iput-object v10, v1, LX/43q;->A03:Ljava/lang/Boolean;

    .line 1693
    iput-object v9, v1, LX/43q;->A06:Ljava/lang/Boolean;

    .line 1695
    iput-object v8, v1, LX/43q;->A09:Ljava/lang/Boolean;

    .line 1697
    const/4 v3, 0x4

    .line 1698
    if-ne v12, v3, :cond_6b0

    .line 1700
    iget-object v0, v2, LX/4eZ;->A00:Ljava/lang/Boolean;

    .line 1702
    if-eqz v0, :cond_6db

    .line 1704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1707
    move-result v0

    .line 1708
    :goto_6ac
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1711
    move-result-object v0

    .line 1712
    :cond_6b0
    iput-object v0, v1, LX/43q;->A00:Ljava/lang/Boolean;

    .line 1714
    iput-object v6, v1, LX/43q;->A01:Ljava/lang/Boolean;

    .line 1716
    iput-object v5, v1, LX/43q;->A02:Ljava/lang/Boolean;

    .line 1718
    iput-object v4, v1, LX/43q;->A0A:Ljava/lang/Boolean;

    .line 1720
    iget-object v0, v15, LX/3eX;->A04:LX/05b;

    .line 1722
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1724
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, LX/4au;

    .line 1730
    invoke-virtual {v0}, LX/4au;->A00()Ljava/lang/String;

    .line 1733
    move-result-object v0

    .line 1734
    iput-object v0, v1, LX/43q;->A0J:Ljava/lang/String;

    .line 1736
    iget-object v0, v15, LX/3eX;->A06:LX/0V0;

    .line 1738
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1741
    if-eq v12, v3, :cond_706

    .line 1743
    const/4 v0, 0x5

    .line 1744
    if-eq v12, v0, :cond_706

    .line 1746
    const/4 v0, 0x6

    .line 1747
    if-eq v12, v0, :cond_706

    .line 1749
    const/16 v0, 0xa

    .line 1751
    if-eq v12, v0, :cond_706

    .line 1753
    goto/16 :goto_9ed

    .line 1755
    :cond_6db
    const/4 v0, 0x0

    .line 1756
    goto :goto_6ac

    .line 1757
    :cond_6dd
    move-object v3, v13

    .line 1758
    goto :goto_685

    .line 1759
    :cond_6df
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1762
    iget v1, v0, LX/5I7;->A00:I

    .line 1764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1767
    move-result-wide v4

    .line 1768
    new-instance v2, LX/4lx;

    .line 1770
    invoke-direct {v2, v1, v4, v5}, LX/4lx;-><init>(IJ)V

    .line 1773
    iget-object v1, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 1775
    check-cast v1, LX/3eX;

    .line 1777
    iget-object v5, v1, LX/3eX;->A0A:LX/024;

    .line 1779
    iget-object v4, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 1781
    const/16 v1, 0xb

    .line 1783
    invoke-static {v2, v4, v13, v1}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 1786
    move-result-object v1

    .line 1787
    iput-object v2, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 1789
    iput v6, v0, LX/5I7;->A01:I

    .line 1791
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1794
    move-result-object v1

    .line 1795
    if-ne v1, v3, :cond_5a4

    .line 1797
    return-object v3

    .line 1798
    :cond_706
    const/4 v0, 0x0

    .line 1799
    iput-object v0, v15, LX/3eX;->A00:LX/4eZ;

    .line 1801
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, LX/4au;

    .line 1807
    const/4 v0, 0x1

    .line 1808
    monitor-enter v1

    .line 1809
    :try_start_711
    iput-boolean v0, v1, LX/4au;->A01:Z
    :try_end_713
    .catchall {:try_start_711 .. :try_end_713} :catchall_728

    .line 1811
    monitor-exit v1

    .line 1812
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1815
    move-result-object v1

    .line 1816
    check-cast v1, LX/4au;

    .line 1818
    monitor-enter v1

    .line 1819
    :try_start_71b
    iget-boolean v0, v1, LX/4au;->A01:Z

    .line 1821
    if-eqz v0, :cond_722

    .line 1823
    const/4 v0, 0x0

    .line 1824
    iput-object v0, v1, LX/4au;->A00:Ljava/lang/String;
    :try_end_722
    .catchall {:try_start_71b .. :try_end_722} :catchall_725

    .line 1826
    :cond_722
    monitor-exit v1

    .line 1827
    goto/16 :goto_9ed

    .line 1829
    :catchall_725
    move-exception v0

    .line 1830
    :try_start_726
    monitor-exit v1
    :try_end_727
    .catchall {:try_start_726 .. :try_end_727} :catchall_725

    .line 1831
    throw v0

    .line 1832
    :catchall_728
    move-exception v0

    .line 1833
    :try_start_729
    monitor-exit v1
    :try_end_72a
    .catchall {:try_start_729 .. :try_end_72a} :catchall_728

    .line 1834
    throw v0

    .line 1835
    :cond_72b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1838
    move-result-object v0

    .line 1839
    throw v0

    .line 1840
    :pswitch_730  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1842
    iget v1, v0, LX/5I7;->A01:I

    .line 1844
    const/4 v7, 0x0

    .line 1845
    const/4 v8, 0x1

    .line 1846
    if-eqz v1, :cond_7c0

    .line 1848
    if-ne v1, v8, :cond_8d6

    .line 1850
    iget v2, v0, LX/5I7;->A00:I

    .line 1852
    iget-object v6, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 1854
    check-cast v6, LX/4eo;

    .line 1856
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1859
    :cond_743
    iget-object v8, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 1861
    check-cast v8, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;

    .line 1863
    iget-object v0, v8, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A03:LX/05b;

    .line 1865
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1867
    invoke-static {v0}, LX/4pw;->A02(LX/00y;)Ljava/util/ArrayList;

    .line 1870
    move-result-object v5

    .line 1871
    iget-object v0, v8, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A06:LX/05b;

    .line 1873
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1875
    invoke-static {v4}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 1882
    move-result-object v3

    .line 1883
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_7b4

    .line 1889
    sget-object v1, LX/0OY;->A03:LX/0OY;

    .line 1891
    if-eq v3, v1, :cond_7b4

    .line 1893
    const-string v0, "ManagedAccountStateReconciler/clearRoleIfNoConnections no connections remaining, clearing PAA role"

    .line 1895
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1898
    invoke-static {v4}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v0, v1}, LX/0OS;->A09(LX/0OY;)V

    .line 1905
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 1907
    if-ne v3, v0, :cond_787

    .line 1909
    iget-object v0, v8, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A05:LX/05b;

    .line 1911
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1913
    invoke-static {v1}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v0}, LX/4qW;->A0C()V

    .line 1920
    invoke-static {v1}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v0}, LX/4qW;->A0D()V

    .line 1927
    :cond_787
    const/4 v8, 0x1

    .line 1928
    :goto_788
    iget v5, v6, LX/4eo;->A01:I

    .line 1930
    iget v4, v6, LX/4eo;->A00:I

    .line 1932
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1935
    move-result v3

    .line 1936
    const-string v0, "ManagedAccountStateReconciler/reconcile completed - synced: "

    .line 1938
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    move-result-object v1

    .line 1942
    const-string v0, ", deleted: "

    .line 1944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1950
    const-string v0, ", PIN updated: "

    .line 1952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1958
    const-string v0, ", role cleared: "

    .line 1960
    invoke-static {v0, v1, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1963
    if-eqz v2, :cond_7ae

    .line 1965
    const/4 v7, 0x1

    .line 1966
    :cond_7ae
    new-instance v3, LX/4h3;

    .line 1968
    invoke-direct {v3, v5, v4, v7, v8}, LX/4h3;-><init>(IIZZ)V

    .line 1971
    return-object v3

    .line 1972
    :cond_7b4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1975
    invoke-static {v4}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 1982
    const/4 v8, 0x0

    .line 1983
    goto :goto_788

    .line 1984
    :cond_7c0
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1987
    iget-object v10, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 1989
    check-cast v10, LX/4gA;

    .line 1991
    iget-object v4, v10, LX/4gA;->A01:Ljava/util/List;

    .line 1993
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1996
    iget-object v9, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 1998
    check-cast v9, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;

    .line 2000
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2003
    move-result-object v15

    .line 2004
    const/4 v12, 0x0

    .line 2005
    const/4 v11, 0x0

    .line 2006
    :goto_7d6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    move-result v1

    .line 2010
    if-eqz v1, :cond_7fb

    .line 2012
    invoke-static {v15}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 2015
    move-result-object v2

    .line 2016
    iget-object v1, v9, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A03:LX/05b;

    .line 2018
    invoke-static {v1}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 2021
    move-result-object v1

    .line 2022
    invoke-virtual {v1, v2}, LX/4pw;->A05(LX/4i4;)J

    .line 2025
    move-result-wide v13

    .line 2026
    const-wide/16 v5, -0x1

    .line 2028
    cmp-long v1, v13, v5

    .line 2030
    if-eqz v1, :cond_7f3

    .line 2032
    add-int/lit8 v11, v11, 0x1

    .line 2034
    goto :goto_7d6

    .line 2035
    :cond_7f3
    iget-object v2, v2, LX/4i4;->A05:LX/0OY;

    .line 2037
    const-string v1, "ManagedAccountStateReconciler/reconcileConnections failed to upsert connection: role="

    .line 2039
    invoke-static {v1, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2042
    goto :goto_7d6

    .line 2043
    :cond_7fb
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2046
    move-result-object v5

    .line 2047
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2050
    move-result-object v2

    .line 2051
    :goto_803
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2054
    move-result v1

    .line 2055
    if-eqz v1, :cond_813

    .line 2057
    invoke-static {v2}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 2060
    move-result-object v1

    .line 2061
    iget-object v1, v1, LX/4i4;->A02:LX/0Dh;

    .line 2063
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2066
    goto :goto_803

    .line 2067
    :cond_813
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2070
    move-result-object v6

    .line 2071
    iget-object v1, v9, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A03:LX/05b;

    .line 2073
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 2075
    invoke-static {v5}, LX/4pw;->A02(LX/00y;)Ljava/util/ArrayList;

    .line 2078
    move-result-object v1

    .line 2079
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2082
    move-result-object v13

    .line 2083
    :cond_823
    :goto_823
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2086
    move-result v1

    .line 2087
    if-eqz v1, :cond_844

    .line 2089
    invoke-static {v13}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 2092
    move-result-object v1

    .line 2093
    iget-object v2, v1, LX/4i4;->A02:LX/0Dh;

    .line 2095
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2098
    move-result v1

    .line 2099
    if-nez v1, :cond_823

    .line 2101
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2104
    move-result-object v1

    .line 2105
    check-cast v1, LX/4pw;

    .line 2107
    invoke-virtual {v1, v2}, LX/4pw;->A04(LX/0Dh;)I

    .line 2110
    move-result v1

    .line 2111
    if-lez v1, :cond_823

    .line 2113
    add-int/lit8 v12, v12, 0x1

    .line 2115
    goto :goto_823

    .line 2116
    :cond_844
    new-instance v6, LX/4eo;

    .line 2118
    invoke-direct {v6, v11, v12}, LX/4eo;-><init>(II)V

    .line 2121
    iget-object v1, v9, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A07:LX/05b;

    .line 2123
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2126
    move-result-object v1

    .line 2127
    check-cast v1, LX/0Gc;

    .line 2129
    invoke-virtual {v1}, LX/0Gc;->A07()Z

    .line 2132
    move-result v1

    .line 2133
    if-eqz v1, :cond_8a3

    .line 2135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2138
    move-result-object v11

    .line 2139
    :goto_85b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2142
    move-result v1

    .line 2143
    if-eqz v1, :cond_8a8

    .line 2145
    invoke-static {v11}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 2148
    move-result-object v5

    .line 2149
    :try_start_865
    iget-object v1, v9, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A01:LX/05b;

    .line 2151
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2154
    move-result-object v2

    .line 2155
    iget-object v1, v5, LX/4i4;->A02:LX/0Dh;

    .line 2157
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2160
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 2163
    goto :goto_85b
    :try_end_874
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_865 .. :try_end_874} :catch_888
    .catch Ljava/lang/IllegalStateException; {:try_start_865 .. :try_end_874} :catch_87e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_865 .. :try_end_874} :catch_874
    .catch Ljava/lang/RuntimeException; {:try_start_865 .. :try_end_874} :catch_892

    .line 2164
    :catch_874
    move-exception v4

    .line 2165
    iget-object v1, v5, LX/4i4;->A02:LX/0Dh;

    .line 2167
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 2170
    move-result-object v2

    .line 2171
    const-string v1, "ManagedAccountStateReconciler/ensureConnectionContactsExist/IllegalArgumentException failed to create contact for connection: "

    .line 2173
    goto :goto_89b

    .line 2174
    :catch_87e
    move-exception v4

    .line 2175
    iget-object v1, v5, LX/4i4;->A02:LX/0Dh;

    .line 2177
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 2180
    move-result-object v2

    .line 2181
    const-string v1, "ManagedAccountStateReconciler/ensureConnectionContactsExist/IllegalStateException failed to create contact for connection: "

    .line 2183
    goto :goto_89b

    .line 2184
    :catch_888
    move-exception v4

    .line 2185
    iget-object v1, v5, LX/4i4;->A02:LX/0Dh;

    .line 2187
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 2190
    move-result-object v2

    .line 2191
    const-string v1, "ManagedAccountStateReconciler/ensureConnectionContactsExist/SQLiteException failed to create contact for connection: "

    .line 2193
    goto :goto_89b

    .line 2194
    :catch_892
    move-exception v4

    .line 2195
    iget-object v1, v5, LX/4i4;->A02:LX/0Dh;

    .line 2197
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 2200
    move-result-object v2

    .line 2201
    const-string v1, "ManagedAccountStateReconciler/ensureConnectionContactsExist/RuntimeException failed to create contact for connection: "

    .line 2203
    :goto_89b
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2206
    move-result-object v1

    .line 2207
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2210
    goto :goto_85b

    .line 2211
    :cond_8a3
    const-string v1, "ManagedAccountStateReconciler/reconcile: skipping ensureConnectionContactsExist, registration not verified"

    .line 2213
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2216
    :cond_8a8
    iget-object v5, v10, LX/4gA;->A02:[B

    .line 2218
    if-eqz v5, :cond_8c6

    .line 2220
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2223
    move-result-object v4

    .line 2224
    iget-object v1, v9, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A04:LX/05b;

    .line 2226
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2229
    move-result-object v2

    .line 2230
    check-cast v2, LX/4Bo;

    .line 2232
    const/16 v1, 0x19

    .line 2234
    invoke-static {v4, v1}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 2237
    move-result-object v1

    .line 2238
    invoke-virtual {v2, v5, v1}, LX/4Bo;->A0C([BLkotlin/jvm/functions/Function1;)V

    .line 2241
    iget-boolean v1, v4, LX/1iO;->element:Z

    .line 2243
    const/4 v2, 0x1

    .line 2244
    if-eq v1, v8, :cond_8c7

    .line 2246
    :cond_8c6
    const/4 v2, 0x0

    .line 2247
    :cond_8c7
    iget-object v1, v10, LX/4gA;->A00:LX/4gl;

    .line 2249
    iput-object v6, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 2251
    iput v2, v0, LX/5I7;->A00:I

    .line 2253
    iput v8, v0, LX/5I7;->A01:I

    .line 2255
    invoke-static {v1, v9, v0}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A00(LX/4gl;Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;LX/0ds;)Ljava/lang/Object;

    .line 2258
    move-result-object v1

    .line 2259
    if-ne v1, v3, :cond_743

    .line 2261
    return-object v3

    .line 2262
    :cond_8d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2265
    move-result-object v0

    .line 2266
    throw v0

    .line 2267
    :pswitch_8db  #0x9
    iget v1, v0, LX/5I7;->A01:I

    .line 2269
    if-nez v1, :cond_913

    .line 2271
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2274
    iget-object v3, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 2276
    check-cast v3, LX/4LS;

    .line 2278
    iget-object v1, v3, LX/4LS;->A0c:Lcom/google/common/base/Optional;

    .line 2280
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2283
    move-result-object v2

    .line 2284
    check-cast v2, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 2286
    if-eqz v2, :cond_8f9

    .line 2288
    iget-object v1, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 2290
    check-cast v1, LX/4ex;

    .line 2292
    iget-object v1, v1, LX/4ex;->A01:Ljava/lang/String;

    .line 2294
    invoke-virtual {v2, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08(Ljava/lang/String;)V

    .line 2297
    :cond_8f9
    iget-object v1, v3, LX/4LS;->A0b:Lcom/google/common/base/Optional;

    .line 2299
    invoke-static {v1}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 2302
    move-result-object v2

    .line 2303
    if-eqz v2, :cond_90a

    .line 2305
    iget-object v1, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 2307
    check-cast v1, LX/GCA;

    .line 2309
    iget v0, v0, LX/5I7;->A00:I

    .line 2311
    invoke-virtual {v2, v1, v0}, LX/H81;->A0M(LX/GCA;I)V

    .line 2314
    :cond_90a
    invoke-virtual {v3}, LX/4LS;->A5l()LX/3jJ;

    .line 2317
    move-result-object v0

    .line 2318
    invoke-virtual {v0}, LX/3jJ;->A14()V

    .line 2321
    goto/16 :goto_9ed

    .line 2323
    :cond_913
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2326
    move-result-object v0

    .line 2327
    throw v0

    .line 2328
    :pswitch_918  #0xa
    iget-object v6, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 2330
    check-cast v6, LX/0W3;

    .line 2332
    iget v1, v0, LX/5I7;->A01:I

    .line 2334
    if-nez v1, :cond_9c6

    .line 2336
    invoke-static {v15}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2339
    move-result-object v4

    .line 2340
    iget-object v3, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 2342
    check-cast v3, LX/5NF;

    .line 2344
    check-cast v3, LX/58g;

    .line 2346
    iget-object v1, v3, LX/58g;->A01:Ljava/util/List;

    .line 2348
    invoke-static {v1}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 2351
    move-result-object v2

    .line 2352
    iget v1, v0, LX/5I7;->A00:I

    .line 2354
    invoke-static {v2, v1}, LX/0Cp;->A0F(LX/0Ck;I)LX/5FD;

    .line 2357
    move-result-object v1

    .line 2358
    invoke-virtual {v1}, LX/5FD;->iterator()Ljava/util/Iterator;

    .line 2361
    move-result-object v10

    .line 2362
    :cond_93a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2365
    move-result v1

    .line 2366
    if-eqz v1, :cond_9ac

    .line 2368
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2371
    move-result-object v9

    .line 2372
    check-cast v9, Ljava/util/List;

    .line 2374
    invoke-static {v6}, LX/0W2;->A05(LX/0W3;)V

    .line 2377
    iget-object v8, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 2379
    check-cast v8, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 2381
    iget-object v1, v8, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A02:LX/05b;

    .line 2383
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2386
    move-result-object v7

    .line 2387
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2390
    move-result-object v5

    .line 2391
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2394
    move-result-object v2

    .line 2395
    :goto_95b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2398
    move-result v1

    .line 2399
    if-eqz v1, :cond_96d

    .line 2401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2404
    move-result-object v1

    .line 2405
    check-cast v1, LX/4iM;

    .line 2407
    iget-object v1, v1, LX/4iM;->A00:LX/0Dh;

    .line 2409
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2412
    goto :goto_95b

    .line 2413
    :cond_96d
    invoke-virtual {v7, v5}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 2416
    move-result-object v7

    .line 2417
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2420
    move-result-object v9

    .line 2421
    :cond_975
    :goto_975
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2424
    move-result v1

    .line 2425
    if-eqz v1, :cond_9a4

    .line 2427
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2430
    move-result-object v5

    .line 2431
    move-object v2, v5

    .line 2432
    check-cast v2, LX/4iM;

    .line 2434
    iget-object v1, v8, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A01:LX/05b;

    .line 2436
    invoke-static {v1}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2439
    move-result-object v1

    .line 2440
    iget-object v2, v2, LX/4iM;->A00:LX/0Dh;

    .line 2442
    invoke-virtual {v1, v2}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 2445
    move-result v1

    .line 2446
    if-nez v1, :cond_975

    .line 2448
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    move-result-object v1

    .line 2452
    check-cast v1, LX/0xl;

    .line 2454
    if-eqz v1, :cond_9a0

    .line 2456
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 2459
    move-result v2

    .line 2460
    const/4 v1, 0x1

    .line 2461
    if-ne v2, v1, :cond_9a0

    .line 2463
    goto :goto_975

    .line 2464
    :cond_9a0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2467
    goto :goto_975

    .line 2468
    :cond_9a4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2471
    move-result v2

    .line 2472
    iget v1, v0, LX/5I7;->A00:I

    .line 2474
    if-lt v2, v1, :cond_93a

    .line 2476
    :cond_9ac
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2479
    move-result v1

    .line 2480
    iget v0, v0, LX/5I7;->A00:I

    .line 2482
    if-le v1, v0, :cond_9b8

    .line 2484
    invoke-static {v4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2487
    move-result-object v4

    .line 2488
    :cond_9b8
    iget-object v2, v3, LX/58g;->A00:Ljava/lang/String;

    .line 2490
    iget-boolean v1, v3, LX/58g;->A02:Z

    .line 2492
    const/4 v0, 0x0

    .line 2493
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2496
    new-instance v3, LX/58g;

    .line 2498
    invoke-direct {v3, v2, v4, v1}, LX/58g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2501
    return-object v3

    .line 2502
    :cond_9c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2505
    move-result-object v0

    .line 2506
    throw v0

    .line 2507
    :pswitch_9cb  #0xb
    iget v1, v0, LX/5I7;->A01:I

    .line 2509
    if-nez v1, :cond_9f2

    .line 2511
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2514
    iget v2, v0, LX/5I7;->A00:I

    .line 2516
    iget-object v1, v0, LX/5I7;->A04:Ljava/lang/Object;

    .line 2518
    check-cast v1, LX/4bl;

    .line 2520
    iget v1, v1, LX/4bl;->A00:I

    .line 2522
    if-ne v2, v1, :cond_9ed

    .line 2524
    iget-object v1, v0, LX/5I7;->A03:Ljava/lang/Object;

    .line 2526
    check-cast v1, Ljava/lang/Boolean;

    .line 2528
    if-eqz v1, :cond_9f0

    .line 2530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2533
    move-result v1

    .line 2534
    :goto_9e6
    iget-object v0, v0, LX/5I7;->A02:Ljava/lang/Object;

    .line 2536
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2538
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 2541
    :cond_9ed
    :goto_9ed
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2543
    :cond_9ef
    return-object v3

    .line 2544
    :cond_9f0
    const/4 v1, 0x1

    .line 2545
    goto :goto_9e6

    .line 2546
    :cond_9f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2549
    move-result-object v0

    .line 2550
    throw v0

    .line 2551
    nop

    .line 2552
    :pswitch_data_9f8
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_2c  #00000001
        :pswitch_eb  #00000002
        :pswitch_227  #00000003
        :pswitch_31c  #00000004
        :pswitch_379  #00000005
        :pswitch_42e  #00000006
        :pswitch_593  #00000007
        :pswitch_730  #00000008
        :pswitch_8db  #00000009
        :pswitch_918  #0000000a
        :pswitch_9cb  #0000000b
    .end packed-switch
.end method
