.class public final Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A01:LX/05b;

    .line 9
    const v0, 0x24024

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A00:LX/05b;

    .line 18
    const v0, 0x10302

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1b41

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A03:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;LX/IxZ;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p2, LX/KQY;

    .line 3
    if-eqz v0, :cond_e1

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/KQY;

    .line 8
    iget v0, v6, LX/KQY;->$t:I

    .line 10
    if-ne v0, v2, :cond_e1

    .line 12
    iget v3, v6, LX/KQY;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_e1

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v6, LX/KQY;->A00:I

    .line 23
    :goto_17
    iget-object v8, v6, LX/KQY;->A05:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KQY;->A00:I

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_47

    .line 34
    if-eq v0, v2, :cond_ed

    .line 36
    if-eq v0, v1, :cond_7d

    .line 38
    if-eq v0, v9, :cond_40

    .line 40
    if-ne v0, v5, :cond_e8

    .line 42
    iget-object v2, v6, LX/KQY;->A02:Ljava/lang/Object;

    .line 44
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v8, LX/K10;

    .line 49
    if-eqz v8, :cond_3f

    .line 51
    const/16 v0, 0xd

    .line 53
    new-instance v1, LX/KHS;

    .line 55
    invoke-direct {v1, v8, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 58
    const-string v0, "step=vm-credentials result=resolved"

    .line 60
    invoke-static {v8, v0, v1}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    :cond_3f
    return-object v2

    .line 64
    :cond_40
    iget-object v2, v6, LX/KQY;->A02:Ljava/lang/Object;

    .line 66
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_cc

    .line 71
    :cond_47
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    instance-of v0, p1, LX/Igf;

    .line 76
    if-eqz v0, :cond_59

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, LX/Igf;

    .line 81
    iget-object v0, v0, LX/Igf;->A00:LX/JUA;

    .line 83
    new-instance v8, LX/K0w;

    .line 85
    invoke-direct {v8, v0}, LX/K0w;-><init>(LX/JUA;)V

    .line 88
    goto :goto_82

    .line 89
    :cond_59
    instance-of v0, p1, LX/Iga;

    .line 91
    if-eqz v0, :cond_72

    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, LX/Iga;

    .line 96
    iget-object v1, v0, LX/Iga;->A00:LX/IvZ;

    .line 98
    const-string v0, "HatchVmEndpointProvider/getVmEndpoint cvm not dialed, error="

    .line 100
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iput-object p1, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 105
    iput v2, v6, LX/KQY;->A00:I

    .line 107
    invoke-static {v6}, LX/J53;->A00(LX/0ds;)LX/K10;

    .line 110
    move-result-object v8

    .line 111
    if-ne v8, v7, :cond_f4

    .line 113
    :cond_71
    return-object v7

    .line 114
    :cond_72
    iput-object p1, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 116
    iput v1, v6, LX/KQY;->A00:I

    .line 118
    invoke-static {p0, p1, v6}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A01(Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;LX/IxZ;LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    if-ne v8, v7, :cond_82

    .line 124
    return-object v7

    .line 125
    :cond_7d
    iget-object p1, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 127
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    :cond_82
    :goto_82
    check-cast v8, LX/KfM;

    .line 132
    instance-of v0, v8, LX/K0w;

    .line 134
    if-eqz v0, :cond_104

    .line 136
    move-object v0, v8

    .line 137
    check-cast v0, LX/K0w;

    .line 139
    iget-object v1, v0, LX/K0w;->A00:LX/JUA;

    .line 141
    invoke-static {v1}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A02(LX/JUA;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_96

    .line 147
    sget-object v2, LX/K0y;->A00:LX/K0y;

    .line 149
    return-object v2

    .line 150
    :cond_96
    instance-of v0, p1, LX/Igf;

    .line 152
    if-nez v0, :cond_a7

    .line 154
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A02:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/JC7;

    .line 162
    iget-object v0, v0, LX/JC7;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    iget-object v0, v1, LX/JUA;->A01:LX/JQI;

    .line 169
    if-eqz v0, :cond_de

    .line 171
    sget-object v4, LX/Itq;->A02:LX/Itq;

    .line 173
    :goto_ad
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A01:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 178
    move-result-object v3

    .line 179
    const/4 v2, 0x0

    .line 180
    const/16 v1, 0x31

    .line 182
    new-instance v0, LX/KTE;

    .line 184
    invoke-direct {v0, v4, p0, v2, v1}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 187
    iput-object v2, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 189
    iput-object v8, v6, LX/KQY;->A02:Ljava/lang/Object;

    .line 191
    iput-object v2, v6, LX/KQY;->A03:Ljava/lang/Object;

    .line 193
    iput-object v2, v6, LX/KQY;->A04:Ljava/lang/Object;

    .line 195
    iput v9, v6, LX/KQY;->A00:I

    .line 197
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-eq v0, v7, :cond_71

    .line 203
    move-object v2, v8

    .line 204
    :goto_cc
    const/4 v0, 0x0

    .line 205
    iput-object v0, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 207
    iput-object v2, v6, LX/KQY;->A02:Ljava/lang/Object;

    .line 209
    iput-object v0, v6, LX/KQY;->A03:Ljava/lang/Object;

    .line 211
    iput-object v0, v6, LX/KQY;->A04:Ljava/lang/Object;

    .line 213
    iput v5, v6, LX/KQY;->A00:I

    .line 215
    invoke-static {v6}, LX/J53;->A00(LX/0ds;)LX/K10;

    .line 218
    move-result-object v8

    .line 219
    if-ne v8, v7, :cond_2f

    .line 221
    return-object v7

    .line 222
    :cond_de
    sget-object v4, LX/Itq;->A03:LX/Itq;

    .line 224
    goto :goto_ad

    .line 225
    :cond_e1
    new-instance v6, LX/KQY;

    .line 227
    invoke-direct {v6, p0, p2, v2}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 230
    goto/16 :goto_17

    .line 232
    :cond_e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_ed
    iget-object p1, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 239
    check-cast p1, LX/IxZ;

    .line 241
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    :cond_f4
    check-cast v8, LX/K10;

    .line 246
    if-eqz v8, :cond_fb

    .line 248
    invoke-virtual {v8, p1}, LX/K10;->A06(LX/IxZ;)V

    .line 251
    :cond_fb
    check-cast p1, LX/Iga;

    .line 253
    iget-object v0, p1, LX/Iga;->A00:LX/IvZ;

    .line 255
    new-instance v8, LX/K0v;

    .line 257
    invoke-direct {v8, v0}, LX/K0v;-><init>(LX/IvZ;)V

    .line 260
    :cond_104
    return-object v8
.end method

.method public static final A01(Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;LX/IxZ;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/KQW;

    .line 4
    if-eqz v0, :cond_d0

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/KQW;

    .line 9
    iget v0, v7, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_d0

    .line 13
    iget v2, v7, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_d0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v2, v7, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KQW;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_8d

    .line 34
    if-eq v0, v4, :cond_b1

    .line 36
    if-ne v0, v5, :cond_fc

    .line 38
    iget-object p1, v7, LX/KQW;->A01:Ljava/lang/Object;

    .line 40
    check-cast p1, LX/IxZ;

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v2, LX/K10;

    .line 47
    if-eqz v2, :cond_34

    .line 49
    invoke-virtual {v2, p1}, LX/K10;->A06(LX/IxZ;)V

    .line 52
    :cond_34
    sget-object v0, LX/Igi;->A00:LX/Igi;

    .line 54
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_f9

    .line 60
    sget-object v0, LX/Igl;->A00:LX/Igl;

    .line 62
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_f9

    .line 68
    sget-object v0, LX/Igk;->A00:LX/Igk;

    .line 70
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_f9

    .line 76
    sget-object v0, LX/Igj;->A00:LX/Igj;

    .line 78
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_d6

    .line 84
    instance-of v0, p1, LX/Igf;

    .line 86
    if-nez v0, :cond_d6

    .line 88
    instance-of v0, p1, LX/Ige;

    .line 90
    if-nez v0, :cond_d6

    .line 92
    instance-of v0, p1, LX/Igc;

    .line 94
    if-nez v0, :cond_d6

    .line 96
    instance-of v0, p1, LX/Igd;

    .line 98
    if-nez v0, :cond_d6

    .line 100
    sget-object v0, LX/Igg;->A00:LX/Igg;

    .line 102
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_d6

    .line 108
    sget-object v0, LX/Igm;->A00:LX/Igm;

    .line 110
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_d6

    .line 116
    sget-object v0, LX/Igh;->A00:LX/Igh;

    .line 118
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_d6

    .line 124
    instance-of v0, p1, LX/Ign;

    .line 126
    if-nez v0, :cond_d6

    .line 128
    instance-of v0, p1, LX/Igb;

    .line 130
    if-nez v0, :cond_d6

    .line 132
    instance-of v0, p1, LX/Iga;

    .line 134
    if-nez v0, :cond_d6

    .line 136
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "HatchVmEndpointProvider/getVmEndpoint no VM endpoint, result="

    .line 150
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A01:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 158
    move-result-object v3

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v1, 0x0

    .line 161
    new-instance v0, LX/HuD;

    .line 163
    invoke-direct {v0, v1, v2}, LX/HuD;-><init>(ILX/0ds;)V

    .line 166
    iput-object p1, v7, LX/KQW;->A01:Ljava/lang/Object;

    .line 168
    iput v4, v7, LX/KQW;->A00:I

    .line 170
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v6, :cond_b8

    .line 176
    return-object v6

    .line 177
    :cond_b1
    iget-object p1, v7, LX/KQW;->A01:Ljava/lang/Object;

    .line 179
    check-cast p1, LX/IxZ;

    .line 181
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    :cond_b8
    check-cast v2, LX/JUA;

    .line 186
    if-eqz v2, :cond_c2

    .line 188
    new-instance v1, LX/K0w;

    .line 190
    invoke-direct {v1, v2}, LX/K0w;-><init>(LX/JUA;)V

    .line 193
    return-object v1

    .line 194
    :cond_c2
    iput-object p1, v7, LX/KQW;->A01:Ljava/lang/Object;

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v7, LX/KQW;->A02:Ljava/lang/Object;

    .line 199
    iput v5, v7, LX/KQW;->A00:I

    .line 201
    invoke-static {v7}, LX/J53;->A00(LX/0ds;)LX/K10;

    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v6, :cond_2d

    .line 207
    return-object v6

    .line 208
    :cond_d0
    invoke-static {p0, p2, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 211
    move-result-object v7

    .line 212
    goto/16 :goto_18

    .line 214
    :cond_d6
    instance-of v0, p1, LX/Ige;

    .line 216
    if-nez v0, :cond_f1

    .line 218
    instance-of v0, p1, LX/Igc;

    .line 220
    if-eqz v0, :cond_ee

    .line 222
    check-cast p1, LX/Igc;

    .line 224
    iget-object v0, p1, LX/Igc;->A00:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v0

    .line 230
    packed-switch v0, :pswitch_data_102

    .line 233
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    :pswitch_ee  #0x0, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    sget-object v1, LX/K0y;->A00:LX/K0y;

    .line 240
    return-object v1

    .line 241
    :cond_f1
    :pswitch_f1  #0x1, 0x2, 0x3
    sget-object v0, LX/IvZ;->A0B:LX/IvZ;

    .line 243
    new-instance v1, LX/K0v;

    .line 245
    invoke-direct {v1, v0}, LX/K0v;-><init>(LX/IvZ;)V

    .line 248
    return-object v1

    .line 249
    :cond_f9
    sget-object v1, LX/K0x;->A00:LX/K0x;

    .line 251
    return-object v1

    .line 252
    :cond_fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    nop

    .line 258
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_ee  #00000000
        :pswitch_f1  #00000001
        :pswitch_f1  #00000002
        :pswitch_f1  #00000003
        :pswitch_ee  #00000004
        :pswitch_ee  #00000005
        :pswitch_ee  #00000006
        :pswitch_ee  #00000007
        :pswitch_ee  #00000008
        :pswitch_ee  #00000009
        :pswitch_ee  #0000000a
    .end packed-switch
.end method

.method public static final A02(LX/JUA;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/JUA;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/JWb;->A00(Ljava/lang/String;)Ljava/net/URI;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    const-string v0, "wss"

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    iget-object v0, p0, LX/JUA;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget-wide v3, p0, LX/JUA;->A00:J

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-lez v0, :cond_2d

    .line 36
    iget-object v0, p0, LX/JUA;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/JWb;->A01(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return v0

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_c
.end method


# virtual methods
.method public A03(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 19

    .line 0
    move-wide/from16 v10, p3

    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/KQK;

    .line 7
    if-eqz v0, :cond_30

    .line 9
    move-object v9, v3

    .line 10
    check-cast v9, LX/KQK;

    .line 12
    iget v0, v9, LX/KQK;->$t:I

    .line 14
    if-ne v0, v12, :cond_30

    .line 16
    iget v2, v9, LX/KQK;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_30

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v9, LX/KQK;->A00:I

    .line 27
    :goto_1b
    iget-object v5, v9, LX/KQK;->A04:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v9, LX/KQK;->A00:I

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    if-eq v0, v1, :cond_5c

    .line 40
    if-eq v0, v3, :cond_8a

    .line 42
    if-ne v0, v4, :cond_36

    .line 44
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    return-object v5

    .line 48
    :cond_30
    new-instance v9, LX/KQK;

    .line 50
    invoke-direct {v9, p0, v3, v12}, LX/KQK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    move-object v8, p1

    .line 63
    if-nez p1, :cond_44

    .line 65
    sget-object v0, LX/K0x;->A00:LX/K0x;

    .line 67
    return-object v0

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 76
    const/4 v5, 0x0

    .line 77
    iput-object v5, v9, LX/KQK;->A02:Ljava/lang/Object;

    .line 79
    iput-wide v10, v9, LX/KQK;->A01:J

    .line 81
    iput v1, v9, LX/KQK;->A00:I

    .line 83
    move-object v6, v5

    .line 84
    move v13, v12

    .line 85
    invoke-static/range {v5 .. v13}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A03(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v2, :cond_61

    .line 91
    :cond_5b
    return-object v2

    .line 92
    :cond_5c
    iget-wide v10, v9, LX/KQK;->A01:J

    .line 94
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    check-cast v5, LX/IxZ;

    .line 99
    sget-object v0, LX/Igg;->A00:LX/Igg;

    .line 101
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v9, LX/KQK;->A02:Ljava/lang/Object;

    .line 108
    if-eqz v1, :cond_7d

    .line 110
    iput-object v5, v9, LX/KQK;->A03:Ljava/lang/Object;

    .line 112
    iput-wide v10, v9, LX/KQK;->A01:J

    .line 114
    iput v3, v9, LX/KQK;->A00:I

    .line 116
    invoke-static {v9}, LX/J53;->A00(LX/0ds;)LX/K10;

    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v2, :cond_5b

    .line 122
    move-object v1, v5

    .line 123
    move-object v5, v0

    .line 124
    goto :goto_91

    .line 125
    :cond_7d
    iput-object v0, v9, LX/KQK;->A03:Ljava/lang/Object;

    .line 127
    iput-wide v10, v9, LX/KQK;->A01:J

    .line 129
    iput v4, v9, LX/KQK;->A00:I

    .line 131
    invoke-static {p0, v5, v9}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A00(Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;LX/IxZ;LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v2, :cond_9a

    .line 137
    return-object v2

    .line 138
    :cond_8a
    iget-object v1, v9, LX/KQK;->A03:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/IxZ;

    .line 142
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    :goto_91
    check-cast v5, LX/K10;

    .line 147
    if-eqz v5, :cond_98

    .line 149
    invoke-virtual {v5, v1}, LX/K10;->A06(LX/IxZ;)V

    .line 152
    :cond_98
    sget-object v0, LX/K0y;->A00:LX/K0y;

    .line 154
    :cond_9a
    return-object v0
.end method

.method public A04(LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p1, LX/KQV;

    .line 4
    if-eqz v0, :cond_5b

    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LX/KQV;

    .line 9
    iget v0, v8, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_5b

    .line 13
    iget v2, v8, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v4, v8, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/KQV;->A00:I

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    if-eq v0, v1, :cond_48

    .line 36
    if-ne v0, v2, :cond_60

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v4

    .line 42
    :cond_2a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 53
    iput-object p0, v8, LX/KQV;->A01:Ljava/lang/Object;

    .line 55
    iput v1, v8, LX/KQV;->A00:I

    .line 57
    const/4 v4, 0x0

    .line 58
    const-wide/16 v9, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v7, v4

    .line 62
    move-object v5, v4

    .line 63
    move v12, v11

    .line 64
    invoke-static/range {v4 .. v12}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A03(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    if-eq v4, v3, :cond_5a

    .line 70
    move-object v0, p0

    .line 71
    goto :goto_4f

    .line 72
    :cond_48
    iget-object v0, v8, LX/KQV;->A01:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 76
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :goto_4f
    check-cast v4, LX/IxZ;

    .line 81
    invoke-static {v8, v2}, LX/KQV;->A03(LX/KQV;I)V

    .line 84
    invoke-static {v0, v4, v8}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A00(Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;LX/IxZ;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v3, :cond_29

    .line 90
    :cond_5a
    return-object v3

    .line 91
    :cond_5b
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 94
    move-result-object v8

    .line 95
    goto :goto_18

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public A05(LX/JUA;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 12
    iget-object v3, v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/JH2;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_26

    .line 23
    iget-object v0, v2, LX/JH2;->A01:LX/JUA;

    .line 25
    if-ne v0, p1, :cond_26

    .line 27
    invoke-static {v2, v1, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    const-string v0, "HatchVmLifecycleCoordinator/connect endpoint-dropped reason=unusable"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/JC7;

    .line 46
    iget-object v0, v0, LX/JC7;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-static {p1, v1, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    return-void
.end method
