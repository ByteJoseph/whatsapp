.class public LX/CpF;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BeU;LX/Cus;LX/C1W;LX/BfB;LX/BfV;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/CpF;->$t:I

    .line 536870915
    iput-object p3, p0, LX/CpF;->A07:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/CpF;->A05:Ljava/lang/Object;

    .line 536870919
    iput-object p6, p0, LX/CpF;->A08:Ljava/lang/String;

    .line 536870921
    iput-object p5, p0, LX/CpF;->A06:Ljava/lang/Object;

    .line 536870923
    iput-object p4, p0, LX/CpF;->A01:Ljava/lang/Object;

    .line 536870925
    iput-object p1, p0, LX/CpF;->A02:Ljava/lang/Object;

    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/CJP;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/CpF;->$t:I

    .line 268435459
    iput-object p2, p0, LX/CpF;->A07:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/CpF;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/CpF;->A05:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/CpF;->A08:Ljava/lang/String;

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 12

    .line 0
    iput p10, p0, LX/CpF;->$t:I

    .line 2
    iput-object p7, p0, LX/CpF;->A04:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/CpF;->A02:Ljava/lang/Object;

    .line 6
    iput-object p8, p0, LX/CpF;->A08:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/CpF;->A06:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/CpF;->A05:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LX/CpF;->A07:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX/CpF;->A01:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, LX/CpF;->A03:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/CpF;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_64

    .line 6
    iget-object v6, p0, LX/CpF;->A07:Ljava/lang/Object;

    .line 8
    check-cast v6, LX/C1W;

    .line 10
    iget-object v5, p0, LX/CpF;->A05:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/Cus;

    .line 14
    iget-object v2, p0, LX/CpF;->A08:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/CpF;->A06:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/BfV;

    .line 20
    iget-object v7, p0, LX/CpF;->A01:Ljava/lang/Object;

    .line 22
    check-cast v7, LX/BfB;

    .line 24
    iget-object v4, p0, LX/CpF;->A02:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/BeU;

    .line 28
    new-instance v1, LX/CpF;

    .line 30
    move-object v3, v1

    .line 31
    move-object v8, v0

    .line 32
    move-object v9, v2

    .line 33
    invoke-direct/range {v3 .. v10}, LX/CpF;-><init>(LX/BeU;LX/Cus;LX/C1W;LX/BfB;LX/BfV;Ljava/lang/String;LX/0ds;)V

    .line 36
    return-object v1

    .line 37
    :pswitch_25  #0x0
    iget-object v7, p0, LX/CpF;->A03:Ljava/lang/Object;

    .line 39
    iget-object v8, p0, LX/CpF;->A04:Ljava/lang/Object;

    .line 41
    iget-object v2, p0, LX/CpF;->A06:Ljava/lang/Object;

    .line 43
    iget-object v6, p0, LX/CpF;->A05:Ljava/lang/Object;

    .line 45
    iget-object v5, p0, LX/CpF;->A07:Ljava/lang/Object;

    .line 47
    iget-object v4, p0, LX/CpF;->A02:Ljava/lang/Object;

    .line 49
    iget-object v9, p0, LX/CpF;->A08:Ljava/lang/String;

    .line 51
    iget-object v3, p0, LX/CpF;->A01:Ljava/lang/Object;

    .line 53
    const/4 v11, 0x0

    .line 54
    goto :goto_48

    .line 55
    :pswitch_37  #0x1
    iget-object v8, p0, LX/CpF;->A04:Ljava/lang/Object;

    .line 57
    iget-object v4, p0, LX/CpF;->A02:Ljava/lang/Object;

    .line 59
    iget-object v9, p0, LX/CpF;->A08:Ljava/lang/String;

    .line 61
    iget-object v2, p0, LX/CpF;->A06:Ljava/lang/Object;

    .line 63
    iget-object v6, p0, LX/CpF;->A05:Ljava/lang/Object;

    .line 65
    iget-object v5, p0, LX/CpF;->A07:Ljava/lang/Object;

    .line 67
    iget-object v3, p0, LX/CpF;->A01:Ljava/lang/Object;

    .line 69
    iget-object v7, p0, LX/CpF;->A03:Ljava/lang/Object;

    .line 71
    const/4 v11, 0x1

    .line 72
    :goto_48
    new-instance v1, LX/CpF;

    .line 74
    invoke-direct/range {v1 .. v11}, LX/CpF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 77
    return-object v1

    .line 78
    :pswitch_4e  #0x2
    iget-object v3, p0, LX/CpF;->A07:Ljava/lang/Object;

    .line 80
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 82
    iget-object v4, p0, LX/CpF;->A06:Ljava/lang/Object;

    .line 84
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    iget-object v2, p0, LX/CpF;->A05:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/CJP;

    .line 90
    iget-object v5, p0, LX/CpF;->A08:Ljava/lang/String;

    .line 92
    new-instance v1, LX/CpF;

    .line 94
    move-object v6, p2

    .line 95
    invoke-direct/range {v1 .. v6}, LX/CpF;-><init>(LX/CJP;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V

    .line 98
    return-object v1

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_37  #00000001
        :pswitch_4e  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CpF;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CpF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/CpF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_19e

    .line 5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/CpF;->A00:I

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_15

    .line 13
    if-eq v0, v8, :cond_37

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    :goto_12
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object p1

    .line 21
    :cond_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v7, p0, LX/CpF;->A07:Ljava/lang/Object;

    .line 26
    check-cast v7, LX/C1W;

    .line 28
    iget-object v0, v7, LX/C1W;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 33
    move-result-object v6

    .line 34
    iget-object v5, p0, LX/CpF;->A05:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/Cus;

    .line 38
    iget-object v4, p0, LX/CpF;->A08:Ljava/lang/String;

    .line 40
    const/4 v3, 0x0

    .line 41
    new-instance v0, LX/CpA;

    .line 43
    invoke-direct {v0, v5, v7, v4, v3}, LX/CpA;-><init>(LX/Cus;LX/C1W;Ljava/lang/String;LX/0ds;)V

    .line 46
    iput v8, p0, LX/CpF;->A00:I

    .line 48
    invoke-static {p0, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_3a

    .line 54
    return-object v1

    .line 55
    :cond_37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast p1, LX/08V;

    .line 60
    iget-object v6, p1, LX/08V;->first:Ljava/lang/Object;

    .line 62
    iget-object v10, p1, LX/08V;->second:Ljava/lang/Object;

    .line 64
    iget-object v5, p0, LX/CpF;->A07:Ljava/lang/Object;

    .line 66
    check-cast v5, LX/C1W;

    .line 68
    iget-object v0, v5, LX/C1W;->A04:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 73
    move-result-object v0

    .line 74
    iget-object v8, p0, LX/CpF;->A05:Ljava/lang/Object;

    .line 76
    iget-object v4, p0, LX/CpF;->A06:Ljava/lang/Object;

    .line 78
    iget-object v9, p0, LX/CpF;->A01:Ljava/lang/Object;

    .line 80
    iget-object v7, p0, LX/CpF;->A02:Ljava/lang/Object;

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x3

    .line 84
    new-instance v3, LX/CpE;

    .line 86
    invoke-direct/range {v3 .. v12}, LX/CpE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 89
    iput-object v11, p0, LX/CpF;->A03:Ljava/lang/Object;

    .line 91
    iput-object v11, p0, LX/CpF;->A04:Ljava/lang/Object;

    .line 93
    iput v2, p0, LX/CpF;->A00:I

    .line 95
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_12

    .line 101
    return-object v1

    .line 102
    :pswitch_66  #0x0
    iget v0, p0, LX/CpF;->A00:I

    .line 104
    if-nez v0, :cond_18c

    .line 106
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    iget-object v2, p0, LX/CpF;->A03:Ljava/lang/Object;

    .line 111
    check-cast v2, LX/0VK;

    .line 113
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-interface {v2, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 118
    iget-object v0, p0, LX/CpF;->A04:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/0Os;

    .line 122
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_ac

    .line 128
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 134
    if-ne v0, v1, :cond_ac

    .line 136
    iget-object v0, p0, LX/CpF;->A04:Ljava/lang/Object;

    .line 138
    check-cast v0, LX/0Os;

    .line 140
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 151
    iget-object v3, p0, LX/CpF;->A06:Ljava/lang/Object;

    .line 153
    check-cast v3, Landroid/content/Context;

    .line 155
    iget-object v2, p0, LX/CpF;->A05:Ljava/lang/Object;

    .line 157
    check-cast v2, LX/0KX;

    .line 159
    iget-object v1, p0, LX/CpF;->A07:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/12z;

    .line 163
    iget-object v0, p0, LX/CpF;->A02:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/CvI;

    .line 167
    invoke-static {v3, v4, v1, v2, v0}, LX/CGl;->A02(Landroid/content/Context;Landroid/net/Uri;LX/12z;LX/0KX;LX/CvI;)V

    .line 170
    goto/16 :goto_12

    .line 172
    :cond_ac
    iget-object v7, p0, LX/CpF;->A08:Ljava/lang/String;

    .line 174
    iget-object v6, p0, LX/CpF;->A06:Ljava/lang/Object;

    .line 176
    check-cast v6, Landroid/content/Context;

    .line 178
    iget-object v5, p0, LX/CpF;->A05:Ljava/lang/Object;

    .line 180
    check-cast v5, LX/0KX;

    .line 182
    iget-object v4, p0, LX/CpF;->A07:Ljava/lang/Object;

    .line 184
    check-cast v4, LX/12z;

    .line 186
    iget-object v3, p0, LX/CpF;->A01:Ljava/lang/Object;

    .line 188
    check-cast v3, LX/1ej;

    .line 190
    const-string v2, "shimmedUrl is null"

    .line 192
    iget-object v1, p0, LX/CpF;->A02:Ljava/lang/Object;

    .line 194
    goto :goto_f3

    .line 195
    :pswitch_c3  #0x1
    iget v0, p0, LX/CpF;->A00:I

    .line 197
    if-nez v0, :cond_191

    .line 199
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, LX/CpF;->A04:Ljava/lang/Object;

    .line 204
    check-cast v1, LX/0VK;

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 210
    iget-object v0, p0, LX/CpF;->A02:Ljava/lang/Object;

    .line 212
    check-cast v0, Ljava/lang/Throwable;

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 217
    iget-object v7, p0, LX/CpF;->A08:Ljava/lang/String;

    .line 219
    iget-object v6, p0, LX/CpF;->A06:Ljava/lang/Object;

    .line 221
    check-cast v6, Landroid/content/Context;

    .line 223
    iget-object v5, p0, LX/CpF;->A05:Ljava/lang/Object;

    .line 225
    check-cast v5, LX/0KX;

    .line 227
    iget-object v4, p0, LX/CpF;->A07:Ljava/lang/Object;

    .line 229
    check-cast v4, LX/12z;

    .line 231
    iget-object v3, p0, LX/CpF;->A01:Ljava/lang/Object;

    .line 233
    check-cast v3, LX/1ej;

    .line 235
    iget-object v0, p0, LX/CpF;->A02:Ljava/lang/Object;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    iget-object v1, p0, LX/CpF;->A03:Ljava/lang/Object;

    .line 243
    :goto_f3
    check-cast v1, LX/CvI;

    .line 245
    sget-object v0, LX/68b;->A00:LX/68b;

    .line 247
    invoke-virtual {v3, v0, v2}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 250
    invoke-static {v7}, LX/JWe;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/JWe;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v6, v0, v4, v5, v1}, LX/CGl;->A02(Landroid/content/Context;Landroid/net/Uri;LX/12z;LX/0KX;LX/CvI;)V

    .line 261
    goto/16 :goto_12

    .line 263
    :pswitch_107  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 265
    iget v0, p0, LX/CpF;->A00:I

    .line 267
    const/4 v2, 0x1

    .line 268
    if-eqz v0, :cond_114

    .line 270
    if-ne v0, v2, :cond_196

    .line 272
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    return-object p1

    .line 276
    :cond_114
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, LX/CpF;->A07:Ljava/lang/Object;

    .line 281
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 283
    iget-object v7, p0, LX/CpF;->A06:Ljava/lang/Object;

    .line 285
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287
    iget-object v5, p0, LX/CpF;->A05:Ljava/lang/Object;

    .line 289
    check-cast v5, LX/CJP;

    .line 291
    iget-object v1, p0, LX/CpF;->A08:Ljava/lang/String;

    .line 293
    iput-object v0, p0, LX/CpF;->A01:Ljava/lang/Object;

    .line 295
    iput-object v7, p0, LX/CpF;->A02:Ljava/lang/Object;

    .line 297
    iput-object v5, p0, LX/CpF;->A03:Ljava/lang/Object;

    .line 299
    iput-object v1, p0, LX/CpF;->A04:Ljava/lang/Object;

    .line 301
    iput v2, p0, LX/CpF;->A00:I

    .line 303
    invoke-static {p0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 306
    move-result-object v4

    .line 307
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LX/Jm6;

    .line 315
    const/4 v11, 0x1

    .line 316
    new-instance v10, LX/K2Z;

    .line 318
    invoke-direct {v10, v4, v2}, LX/K2Z;-><init>(Ljava/lang/Object;I)V

    .line 321
    monitor-enter v3

    .line 322
    :try_start_142
    const/4 v9, 0x0

    .line 323
    invoke-static {v7, v9, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 326
    iput-object v1, v3, LX/Jm6;->A02:Ljava/lang/String;

    .line 328
    iget-object v8, v3, LX/Jm6;->A03:Ljava/util/Map;

    .line 330
    invoke-static {v7, v8}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_154

    .line 336
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_184

    .line 340
    :cond_154
    iget-object v0, v3, LX/Jm6;->A0F:LX/05b;

    .line 342
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 344
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/IBg;

    .line 350
    invoke-virtual {v0, v7}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 353
    move-result-object v2

    .line 354
    new-array v0, v11, [LX/Kki;

    .line 356
    aput-object v10, v0, v9

    .line 358
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/IBg;

    .line 371
    invoke-virtual {v0, v7}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v3, v7, v2, v1}, LX/Jm6;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_181

    .line 381
    invoke-static {v3, v5, v7, v2, v1}, LX/Jm6;->A02(LX/Jm6;LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V

    .line 384
    goto :goto_184

    .line 385
    :cond_181
    invoke-static {v3, v5, v7, v2, v1}, LX/Jm6;->A01(LX/Jm6;LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V
    :try_end_184
    .catchall {:try_start_142 .. :try_end_184} :catchall_19b

    .line 388
    :goto_184
    monitor-exit v3

    .line 389
    invoke-virtual {v4}, LX/QcS;->A00()Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v6, :cond_14

    .line 395
    return-object v6

    .line 396
    :cond_18c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_191
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_196
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :catchall_19b
    move-exception v0

    .line 412
    :try_start_19c
    monitor-exit v3
    :try_end_19d
    .catchall {:try_start_19c .. :try_end_19d} :catchall_19b

    .line 413
    throw v0

    .line 414
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_c3  #00000001
        :pswitch_107  #00000002
    .end packed-switch
.end method
