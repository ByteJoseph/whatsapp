.class public LX/KHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    iput p3, p0, LX/KHY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/KHY;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/KHY;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_132

    .line 9
    iget-wide v10, v1, LX/KHY;->A00:J

    .line 11
    check-cast v6, LX/KnR;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const-wide/16 v12, 0x0

    .line 19
    invoke-interface {v6}, LX/FMX;->BJI()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v12, v13, v0, v1}, LX/J0A;->A00(JJ)LX/Jfq;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v6}, LX/KnR;->ASP()V

    .line 30
    const/16 v8, 0x19

    .line 32
    const/16 v9, 0x3e

    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v14, v12

    .line 36
    invoke-static/range {v6 .. v15}, LX/EIU;->A01(LX/FMX;FIIJJJ)V

    .line 39
    invoke-interface {v6}, LX/FMX;->An2()LX/FL9;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Jup;

    .line 45
    iget-object v0, v0, LX/Jup;->A02:LX/Juq;

    .line 47
    iget-object v4, v0, LX/Juq;->A02:LX/JVo;

    .line 49
    iget-object v2, v4, LX/JVo;->A01:LX/KmJ;

    .line 51
    new-instance v1, LX/Juh;

    .line 53
    invoke-direct {v1}, LX/Juh;-><init>()V

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-virtual {v1, v0}, LX/Juh;->CxK(I)V

    .line 60
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 62
    invoke-interface {v2, v5, v1}, LX/KmJ;->Cug(LX/Jfq;LX/Klz;)V

    .line 65
    invoke-interface {v6}, LX/KnR;->ASP()V

    .line 68
    iget-object v0, v4, LX/JVo;->A01:LX/KmJ;

    .line 70
    invoke-interface {v0}, LX/KmJ;->CtN()V

    .line 73
    return-object v3

    .line 74
    :pswitch_4a  #0x0
    iget-wide v3, v1, LX/KHY;->A00:J

    .line 76
    check-cast v6, LX/IEx;

    .line 78
    iget-object v2, v6, LX/IEx;->A00:Lkotlin/jvm/functions/Function1;

    .line 80
    if-eqz v2, :cond_e8

    .line 82
    iget-object v1, v6, LX/IEx;->A01:LX/0h8;

    .line 84
    if-eqz v1, :cond_e8

    .line 86
    :try_start_56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_64
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 103
    goto/16 :goto_e8

    .line 105
    :pswitch_69  #0x1
    iget-wide v3, v1, LX/KHY;->A00:J

    .line 107
    check-cast v6, Ljava/util/Map$Entry;

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 123
    move-result-wide v0

    .line 124
    sub-long/2addr v3, v0

    .line 125
    const-wide/16 v1, 0x12c

    .line 127
    cmp-long v0, v3, v1

    .line 129
    if-lez v0, :cond_130

    .line 131
    goto/16 :goto_12a

    .line 133
    :pswitch_85  #0x2
    iget-wide v1, v1, LX/KHY;->A00:J

    .line 135
    check-cast v6, LX/0nl;

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    const-string v0, ""

    .line 143
    invoke-virtual {v6, v1, v2, v0, v0}, LX/0nl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 146
    goto :goto_e8

    .line 147
    :pswitch_93  #0x3
    iget-wide v1, v1, LX/KHY;->A00:J

    .line 149
    check-cast v6, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    const-string v0, ""

    .line 157
    invoke-interface {v6, v1, v2, v0, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_e8

    .line 161
    :pswitch_a1  #0x4
    iget-wide v1, v1, LX/KHY;->A00:J

    .line 163
    check-cast v6, LX/0nl;

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    const-string v0, "user_cancelled"

    .line 171
    invoke-virtual {v6, v1, v2, v0}, LX/0nl;->flowEndCancel(JLjava/lang/String;)V

    .line 174
    goto :goto_e8

    .line 175
    :pswitch_af  #0x5
    iget-wide v1, v1, LX/KHY;->A00:J

    .line 177
    check-cast v6, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    const-string v0, "user_cancelled"

    .line 185
    invoke-interface {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 188
    goto :goto_e8

    .line 189
    :pswitch_bd  #0x6
    iget-wide v3, v1, LX/KHY;->A00:J

    .line 191
    check-cast v6, LX/0nl;

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    const-string v2, "arfx"

    .line 199
    const/4 v1, 0x0

    .line 200
    new-instance v0, LX/JOW;

    .line 202
    invoke-direct {v0, v2, v1}, LX/JOW;-><init>(Ljava/lang/String;Z)V

    .line 205
    invoke-virtual {v6, v0, v3, v4}, LX/0nl;->AWb(LX/JOW;J)V

    .line 208
    goto :goto_e8

    .line 209
    :pswitch_d1  #0x7
    iget-wide v2, v1, LX/KHY;->A00:J

    .line 211
    check-cast v6, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    const-string v4, "arfx"

    .line 219
    const/4 v1, 0x0

    .line 220
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 222
    invoke-direct {v0, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 225
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v6, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 232
    :cond_e8
    :goto_e8
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 234
    return-object v3

    .line 235
    :pswitch_eb  #0x8
    iget-wide v3, v1, LX/KHY;->A00:J

    .line 237
    check-cast v6, Ljava/util/Map$Entry;

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/JSB;

    .line 249
    iget-wide v0, v0, LX/JSB;->A01:J

    .line 251
    sub-long/2addr v3, v0

    .line 252
    const-wide/32 v1, 0x93a80

    .line 255
    cmp-long v0, v3, v1

    .line 257
    if-gtz v0, :cond_130

    .line 259
    goto :goto_12a

    .line 260
    :pswitch_104  #0x9
    iget-wide v1, v1, LX/KHY;->A00:J

    .line 262
    check-cast v6, [B

    .line 264
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    invoke-static {v6}, LX/CyR;->A1b([B)[B

    .line 273
    move-result-object v0

    .line 274
    new-instance v3, LX/JF2;

    .line 276
    invoke-direct {v3, v0, v1, v2}, LX/JF2;-><init>([BJ)V

    .line 279
    return-object v3

    .line 280
    :pswitch_118  #0xa
    iget-wide v2, v1, LX/KHY;->A00:J

    .line 282
    check-cast v6, LX/JVH;

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288
    iget-wide v0, v6, LX/JVH;->A00:J

    .line 290
    invoke-static {v0, v1, v2, v3}, LX/J62;->A00(JJ)I

    .line 293
    move-result v1

    .line 294
    const/16 v0, 0xa

    .line 296
    if-gt v1, v0, :cond_130

    .line 298
    :goto_12a
    const/4 v0, 0x1

    .line 299
    :goto_12b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v3

    .line 303
    return-object v3

    .line 304
    :cond_130
    const/4 v0, 0x0

    .line 305
    goto :goto_12b

    .line 306
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_69  #00000001
        :pswitch_85  #00000002
        :pswitch_93  #00000003
        :pswitch_a1  #00000004
        :pswitch_af  #00000005
        :pswitch_bd  #00000006
        :pswitch_d1  #00000007
        :pswitch_eb  #00000008
        :pswitch_104  #00000009
        :pswitch_118  #0000000a
    .end packed-switch
.end method
