.class public final Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24237

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(LX/HE7;LX/JSZ;)Ljava/lang/Long;
    .registers 12

    .line 0
    iget-object v2, p1, LX/JSZ;->A02:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/HE7;->A08:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    iget v2, p1, LX/JSZ;->A00:I

    .line 14
    if-lez v2, :cond_25

    .line 16
    iget-wide v7, p1, LX/JSZ;->A01:J

    .line 18
    iget v0, p0, LX/HE7;->A02:I

    .line 20
    int-to-long v0, v0

    .line 21
    mul-long/2addr v7, v0

    .line 22
    int-to-long v5, v2

    .line 23
    rem-long v3, v7, v5

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-nez v0, :cond_25

    .line 31
    div-long/2addr v7, v5

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v9
.end method


# virtual methods
.method public A01(LX/JVZ;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/16 v3, 0x10

    .line 4
    move-object/from16 v4, p2

    .line 6
    instance-of v0, v4, LX/KQS;

    .line 8
    if-eqz v0, :cond_95

    .line 10
    move-object v8, v4

    .line 11
    check-cast v8, LX/KQS;

    .line 13
    iget v0, v8, LX/KQS;->$t:I

    .line 15
    if-ne v0, v3, :cond_95

    .line 17
    iget v2, v8, LX/KQS;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_95

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, LX/KQS;->A00:I

    .line 28
    :goto_1c
    iget-object v2, v8, LX/KQS;->A03:Ljava/lang/Object;

    .line 30
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v8, LX/KQS;->A00:I

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_63

    .line 37
    if-ne v0, v1, :cond_fc

    .line 39
    iget-object v7, v8, LX/KQS;->A01:Ljava/lang/Object;

    .line 41
    check-cast v7, LX/JVZ;

    .line 43
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v2, LX/KhF;

    .line 48
    instance-of v0, v2, LX/KBa;

    .line 50
    if-eqz v0, :cond_d6

    .line 52
    check-cast v2, LX/KBa;

    .line 54
    iget-object v6, v7, LX/JVZ;->A01:LX/HE7;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    iget-object v3, v2, LX/KBa;->A00:LX/JSa;

    .line 62
    iget-object v0, v3, LX/JSa;->A02:LX/JSZ;

    .line 64
    invoke-static {v6, v0}, Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;->A00(LX/HE7;LX/JSZ;)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, LX/JSa;->A01:LX/JSZ;

    .line 70
    invoke-static {v6, v0}, Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;->A00(LX/HE7;LX/JSZ;)Ljava/lang/Long;

    .line 73
    move-result-object v9

    .line 74
    iget-object v0, v3, LX/JSa;->A00:LX/JSZ;

    .line 76
    invoke-static {v6, v0}, Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;->A00(LX/HE7;LX/JSZ;)Ljava/lang/Long;

    .line 79
    move-result-object v10

    .line 80
    if-eqz v1, :cond_104

    .line 82
    if-eqz v9, :cond_104

    .line 84
    if-eqz v10, :cond_104

    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v12

    .line 90
    const-wide/16 v7, 0x0

    .line 92
    cmp-long v0, v12, v7

    .line 94
    if-gtz v0, :cond_9b

    .line 96
    sget-object v1, LX/KBL;->A00:LX/KBL;

    .line 98
    return-object v1

    .line 99
    :cond_63
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v7, LX/JVZ;->A01:LX/HE7;

    .line 104
    iget-object v5, v0, LX/HE7;->A0G:Ljava/lang/String;

    .line 106
    if-eqz v5, :cond_101

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_101

    .line 114
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;->A00:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/JJi;

    .line 122
    iget-object v3, v7, LX/JVZ;->A02:Ljava/lang/String;

    .line 124
    iput-object v7, v8, LX/KQS;->A01:Ljava/lang/Object;

    .line 126
    const/4 v2, 0x0

    .line 127
    iput-object v2, v8, LX/KQS;->A02:Ljava/lang/Object;

    .line 129
    iput v1, v8, LX/KQS;->A00:I

    .line 131
    iget-object v0, v4, LX/JJi;->A03:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/KSi;

    .line 139
    invoke-direct {v0, v4, v3, v5, v2}, LX/KSi;-><init>(LX/JJi;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 142
    invoke-static {v8, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v6, :cond_2e

    .line 148
    return-object v6

    .line 149
    :cond_95
    new-instance v8, LX/KQS;

    .line 151
    invoke-direct {v8, p0, v4, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    goto :goto_1c

    .line 155
    :cond_9b
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 158
    move-result-wide v3

    .line 159
    const/4 v5, 0x0

    .line 160
    cmp-long v0, v3, v7

    .line 162
    if-gtz v0, :cond_a5

    .line 164
    move-object v9, v5

    .line 165
    :cond_a5
    iget v11, v6, LX/HE7;->A02:I

    .line 167
    iget-wide v0, v6, LX/HE7;->A03:J

    .line 169
    cmp-long v3, v12, v0

    .line 171
    if-ltz v3, :cond_b8

    .line 173
    iget-object v0, v6, LX/HE7;->A0I:Ljava/util/List;

    .line 175
    invoke-static {v0}, LX/HE7;->A00(Ljava/util/List;)J

    .line 178
    move-result-wide v3

    .line 179
    cmp-long v0, v3, v7

    .line 181
    const/4 v14, 0x0

    .line 182
    if-lez v0, :cond_b9

    .line 184
    :cond_b8
    const/4 v14, 0x1

    .line 185
    :cond_b9
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 188
    move-result-wide v3

    .line 189
    cmp-long v0, v3, v7

    .line 191
    if-gtz v0, :cond_c2

    .line 193
    move-object v10, v5

    .line 194
    :cond_c2
    new-instance v8, LX/JVR;

    .line 196
    invoke-direct/range {v8 .. v14}, LX/JVR;-><init>(Ljava/lang/Long;Ljava/lang/Long;IJZ)V

    .line 199
    iget-object v3, v2, LX/KBa;->A02:Ljava/lang/String;

    .line 201
    iget-object v1, v2, LX/KBa;->A01:LX/HDN;

    .line 203
    new-instance v0, LX/JRH;

    .line 205
    invoke-direct {v0, v1, v3}, LX/JRH;-><init>(LX/HDN;Ljava/lang/String;)V

    .line 208
    new-instance v1, LX/KBK;

    .line 210
    invoke-direct {v1, v8, v0}, LX/KBK;-><init>(LX/JVR;LX/JRH;)V

    .line 213
    return-object v1

    .line 214
    :cond_d6
    sget-object v0, LX/KBc;->A00:LX/KBc;

    .line 216
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e1

    .line 222
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 224
    goto :goto_10b

    .line 225
    :cond_e1
    sget-object v0, LX/KBd;->A00:LX/KBd;

    .line 227
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ec

    .line 233
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 235
    goto :goto_10b

    .line 236
    :cond_ec
    sget-object v0, LX/KBb;->A00:LX/KBb;

    .line 238
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 246
    goto :goto_10b

    .line 247
    :cond_f7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_101
    const-string v0, "ServerEplPartialBoundsProvider/fetchBounds the link has no receiver account"

    .line 259
    goto :goto_106

    .line 260
    :cond_104
    const-string v0, "ServerEplPartialBoundsProvider/toEplBoundsResult amounts don\'t fit the link"

    .line 262
    :goto_106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 265
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 267
    :goto_10b
    new-instance v1, LX/KBJ;

    .line 269
    invoke-direct {v1, v0}, LX/KBJ;-><init>(Ljava/lang/Integer;)V

    .line 272
    return-object v1
.end method
