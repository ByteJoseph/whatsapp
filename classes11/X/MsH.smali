.class public LX/MsH;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M4f;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/MsH;->$t:I

    .line 268435459
    iput-object p2, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 268435461
    iput-object p1, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 268435463
    iput p4, p0, LX/MsH;->A03:I

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 9

    .line 0
    iput p7, p0, LX/MsH;->$t:I

    .line 2
    iput-object p3, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MsH;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 8
    iput p6, p0, LX/MsH;->A03:I

    .line 10
    iput-object p2, p0, LX/MsH;->A02:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/MsH;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    iget-object v6, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/MsH;->A01:Ljava/lang/Object;

    .line 10
    iget-object v7, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 12
    iget v9, p0, LX/MsH;->A03:I

    .line 14
    iget-object v5, p0, LX/MsH;->A02:Ljava/lang/Object;

    .line 16
    const/4 v10, 0x5

    .line 17
    :goto_11
    new-instance v3, LX/MsH;

    .line 19
    invoke-direct/range {v3 .. v10}, LX/MsH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x0
    iget-object v6, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 25
    iget v9, p0, LX/MsH;->A03:I

    .line 27
    iget-object v5, p0, LX/MsH;->A02:Ljava/lang/Object;

    .line 29
    iget-object v4, p0, LX/MsH;->A01:Ljava/lang/Object;

    .line 31
    iget-object v7, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 33
    const/4 v10, 0x0

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x2
    iget-object v6, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, LX/MsH;->A01:Ljava/lang/Object;

    .line 39
    iget-object v7, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 41
    iget v9, p0, LX/MsH;->A03:I

    .line 43
    iget-object v5, p0, LX/MsH;->A02:Ljava/lang/Object;

    .line 45
    const/4 v10, 0x2

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x3
    iget-object v6, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 49
    iget-object v4, p0, LX/MsH;->A01:Ljava/lang/Object;

    .line 51
    iget-object v7, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 53
    iget v9, p0, LX/MsH;->A03:I

    .line 55
    iget-object v5, p0, LX/MsH;->A02:Ljava/lang/Object;

    .line 57
    const/4 v10, 0x3

    .line 58
    goto :goto_11

    .line 59
    :pswitch_3b  #0x4
    iget-object v6, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 61
    iget-object v4, p0, LX/MsH;->A01:Ljava/lang/Object;

    .line 63
    iget-object v7, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 65
    iget v9, p0, LX/MsH;->A03:I

    .line 67
    iget-object v5, p0, LX/MsH;->A02:Ljava/lang/Object;

    .line 69
    const/4 v10, 0x4

    .line 70
    goto :goto_11

    .line 71
    :pswitch_47  #0x1
    iget-object v2, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 73
    iget-object v1, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/M4f;

    .line 77
    iget v0, p0, LX/MsH;->A03:I

    .line 79
    new-instance v3, LX/MsH;

    .line 81
    invoke-direct {v3, v1, v2, p2, v0}, LX/MsH;-><init>(LX/M4f;Ljava/lang/String;LX/0ds;I)V

    .line 84
    return-object v3

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_47  #00000001
        :pswitch_23  #00000002
        :pswitch_2f  #00000003
        :pswitch_3b  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/MsH;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/MsH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/MsH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_158

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/MsH;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_151

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 17
    iget-object v6, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 19
    iget-object v4, p0, LX/MsH;->A01:Ljava/lang/Object;

    .line 21
    iget-object v7, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 23
    iget v9, p0, LX/MsH;->A03:I

    .line 25
    iget-object v5, p0, LX/MsH;->A02:Ljava/lang/Object;

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x4

    .line 29
    :goto_1d
    new-instance v3, LX/MsH;

    .line 31
    invoke-direct/range {v3 .. v10}, LX/MsH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 34
    iput v2, p0, LX/MsH;->A00:I

    .line 36
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    if-ne v1, v0, :cond_154

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v2, p0, LX/MsH;->A00:I

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v2, :cond_151

    .line 50
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v2, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 57
    iget-object v3, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1B:LX/KxQ;

    .line 59
    iget-object v4, v2, LX/LA9;->A03:LX/0DP;

    .line 61
    iget-object v6, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 63
    iget v7, p0, LX/MsH;->A03:I

    .line 65
    iget-object v5, v2, LX/LA9;->A05:Ljava/lang/Long;

    .line 67
    iget-boolean v8, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 69
    invoke-virtual/range {v3 .. v8}, LX/KxQ;->A0P(LX/0DP;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 72
    goto :goto_7f

    .line 73
    :pswitch_49  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 75
    iget v1, p0, LX/MsH;->A00:I

    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v1, :cond_151

    .line 80
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 85
    iget-object v6, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 87
    iget-object v4, p0, LX/MsH;->A01:Ljava/lang/Object;

    .line 89
    iget-object v7, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 91
    iget v9, p0, LX/MsH;->A03:I

    .line 93
    iget-object v5, p0, LX/MsH;->A02:Ljava/lang/Object;

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x2

    .line 97
    goto :goto_1d

    .line 98
    :pswitch_62  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 100
    iget v2, p0, LX/MsH;->A00:I

    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez v2, :cond_151

    .line 105
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    iget-object v2, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 110
    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 112
    iget-object v3, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1B:LX/KxQ;

    .line 114
    iget-object v4, v2, LX/LA9;->A03:LX/0DP;

    .line 116
    iget-object v6, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 118
    iget v7, p0, LX/MsH;->A03:I

    .line 120
    iget-object v5, v2, LX/LA9;->A05:Ljava/lang/Long;

    .line 122
    iget-boolean v8, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 124
    invoke-virtual/range {v3 .. v8}, LX/KxQ;->A0Q(LX/0DP;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 127
    :goto_7f
    iget-object v3, p0, LX/MsH;->A02:Ljava/lang/Object;

    .line 129
    check-cast v3, LX/0pY;

    .line 131
    iput v1, p0, LX/MsH;->A00:I

    .line 133
    invoke-static {v3, v2, p0, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07(LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_28

    .line 138
    :pswitch_8a  #0x0
    iget v0, p0, LX/MsH;->A00:I

    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v0, :cond_b5

    .line 143
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    :goto_92
    iget-object v0, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/KuT;

    .line 150
    iget-object v0, v0, LX/KuT;->A0B:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/Byg;

    .line 158
    iget-object v3, p0, LX/MsH;->A01:Ljava/lang/Object;

    .line 160
    check-cast v3, LX/GFM;

    .line 162
    iget-object v0, p0, LX/MsH;->A02:Ljava/lang/Object;

    .line 164
    check-cast v0, LX/FPq;

    .line 166
    iget-object v2, v0, LX/FPq;->A0F:Ljava/lang/String;

    .line 168
    iget v0, p0, LX/MsH;->A03:I

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 176
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Byg;->A00(LX/GFM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto/16 :goto_154

    .line 181
    :cond_b5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/KuT;

    .line 188
    iget-object v0, v0, LX/KuT;->A0C:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/1Mo;

    .line 196
    iget v7, p0, LX/MsH;->A03:I

    .line 198
    iget-object v4, p0, LX/MsH;->A02:Ljava/lang/Object;

    .line 200
    check-cast v4, LX/FPq;

    .line 202
    iget-object v3, p0, LX/MsH;->A01:Ljava/lang/Object;

    .line 204
    check-cast v3, LX/GFM;

    .line 206
    iput v1, p0, LX/MsH;->A00:I

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v6, v5

    .line 210
    invoke-virtual/range {v2 .. v7}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 213
    goto :goto_92

    .line 214
    :pswitch_d6  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 216
    iget v1, p0, LX/MsH;->A00:I

    .line 218
    const/4 v3, 0x1

    .line 219
    if-eqz v1, :cond_113

    .line 221
    iget-object v6, p0, LX/MsH;->A02:Ljava/lang/Object;

    .line 223
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    :cond_e2
    check-cast p1, Ljava/lang/Iterable;

    .line 228
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 231
    move-result-object v5

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v4

    .line 236
    :goto_ec
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_14c

    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/EC0;

    .line 248
    iget-object v3, v0, LX/EC0;->A00:LX/1AZ;

    .line 250
    sget-object v2, LX/LgC;->A04:LX/LgC;

    .line 252
    iget-object v1, v0, LX/EC0;->A01:Ljava/util/List;

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Double;

    .line 261
    new-instance v1, LX/M6j;

    .line 263
    invoke-direct {v1, v2, v0}, LX/M6j;-><init>(LX/LgC;Ljava/lang/Double;)V

    .line 266
    new-instance v0, LX/Mib;

    .line 268
    invoke-direct {v0, v3, v1}, LX/Mib;-><init>(LX/1AZ;LX/M6j;)V

    .line 271
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_ec

    .line 275
    :cond_113
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 278
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    iget-object v2, p0, LX/MsH;->A04:Ljava/lang/Object;

    .line 284
    check-cast v2, LX/M4f;

    .line 286
    iget-object v1, v2, LX/M4f;->A03:LX/05b;

    .line 288
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LX/EVm;

    .line 294
    iget-object v7, p0, LX/MsH;->A05:Ljava/lang/String;

    .line 296
    iget v11, p0, LX/MsH;->A03:I

    .line 298
    iget-object v1, v2, LX/M4f;->A01:LX/05b;

    .line 300
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 303
    move-result-object v2

    .line 304
    const/16 v1, 0x5020

    .line 306
    invoke-virtual {v2, v1}, LX/00E;->A0a(I)F

    .line 309
    move-result v1

    .line 310
    float-to-double v9, v1

    .line 311
    const/4 v8, 0x0

    .line 312
    iput-object v8, p0, LX/MsH;->A01:Ljava/lang/Object;

    .line 314
    iput-object v6, p0, LX/MsH;->A02:Ljava/lang/Object;

    .line 316
    iput v3, p0, LX/MsH;->A00:I

    .line 318
    iget-object v1, v5, LX/EVm;->A08:LX/024;

    .line 320
    new-instance v4, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;

    .line 322
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;-><init>(LX/EVm;Ljava/lang/String;Ljava/lang/String;LX/0ds;DI)V

    .line 325
    invoke-static {p0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v0, :cond_e2

    .line 331
    return-object v0

    .line 332
    :cond_14c
    invoke-static {v6, v5}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_151
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 340
    :cond_154
    :goto_154
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 342
    return-object v0

    .line 343
    nop

    .line 344
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_d6  #00000001
        :pswitch_2b  #00000002
        :pswitch_49  #00000003
        :pswitch_62  #00000004
    .end packed-switch
.end method
