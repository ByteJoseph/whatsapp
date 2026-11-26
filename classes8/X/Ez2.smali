.class public LX/Ez2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Ez2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ez2;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ez2;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/Ez2;->A00:J

    .line 11
    iput-object p3, p0, LX/Ez2;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Ez2;->$t:I

    .line 2
    if-eqz v0, :cond_6a

    .line 4
    iget-object v0, p0, LX/Ez2;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/39k;

    .line 8
    iget-object v11, p0, LX/Ez2;->A02:Ljava/lang/Object;

    .line 10
    check-cast v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    iget-wide v4, p0, LX/Ez2;->A00:J

    .line 14
    iget-object v3, p0, LX/Ez2;->A03:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/0B4;

    .line 18
    iget-object v0, v0, LX/39k;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LX/39r;

    .line 26
    monitor-enter v10

    .line 27
    :try_start_1b
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v12

    .line 31
    invoke-static {v10, v12}, LX/39r;->A00(LX/39r;Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_64

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v9

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v14

    .line 53
    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_55

    .line 59
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 66
    move-result-wide v6

    .line 67
    const-wide/16 v1, 0x1

    .line 69
    cmp-long v0, v1, v6

    .line 71
    if-gtz v0, :cond_51

    .line 73
    cmp-long v0, v6, v4

    .line 75
    if-gtz v0, :cond_51

    .line 77
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_35

    .line 81
    :cond_51
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_35

    .line 85
    :cond_55
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_64

    .line 91
    invoke-static {v10, v12, v8}, LX/39r;->A01(LX/39r;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    move-result v1

    .line 98
    goto/16 :goto_11d
    :try_end_64
    .catchall {:try_start_1b .. :try_end_64} :catchall_67

    .line 100
    :cond_64
    monitor-exit v10

    .line 101
    goto/16 :goto_135

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    monitor-exit v10

    .line 105
    throw v0

    .line 106
    :cond_6a
    iget-object v8, p0, LX/Ez2;->A01:Ljava/lang/Object;

    .line 108
    check-cast v8, LX/1of;

    .line 110
    iget-object v0, p0, LX/Ez2;->A02:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/EFl;

    .line 114
    iget-wide v5, p0, LX/Ez2;->A00:J

    .line 116
    iget-object v7, p0, LX/Ez2;->A03:Ljava/lang/Object;

    .line 118
    check-cast v7, [B

    .line 120
    iget-wide v3, v0, LX/EFl;->A00:J

    .line 122
    invoke-static {v8}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3, v4}, LX/1oh;->Buo(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v1

    .line 136
    cmp-long v0, v1, v5

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    goto/16 :goto_135

    .line 142
    :cond_8e
    :try_start_8e
    iget-object v0, v8, LX/1of;->A02:LX/05b;

    .line 144
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/EXI;

    .line 152
    iget-object v0, v1, LX/EXI;->A00:Landroid/content/Context;

    .line 154
    if-nez v0, :cond_a3

    .line 156
    const-string v0, "context"

    .line 158
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_a3
    invoke-virtual {v1, v0}, LX/EXI;->A07(Landroid/content/Context;)LX/EVK;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/EVK;->A02()Ljava/util/ArrayList;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v8

    .line 179
    :cond_b3
    :goto_b3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ca

    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    move-object v0, v5

    .line 190
    check-cast v0, LX/EZV;

    .line 192
    iget-wide v1, v0, LX/EZV;->A00:J

    .line 194
    cmp-long v0, v1, v3

    .line 196
    if-nez v0, :cond_b3

    .line 198
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_b3

    .line 202
    :cond_ca
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v5

    .line 206
    :goto_ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f3

    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/EZV;

    .line 218
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LX/EXI;

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    const/16 v1, 0x11

    .line 234
    new-instance v0, LX/EzG;

    .line 236
    invoke-direct {v0, v4, v7, v3, v1}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    invoke-static {v4, v3, v0, v2, v7}, LX/EXI;->A03(LX/EZV;LX/EXI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[B)V

    .line 242
    goto :goto_ce

    .line 243
    :cond_f3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 245
    goto :goto_fb
    :try_end_f6
    .catchall {:try_start_8e .. :try_end_f6} :catchall_f6

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 250
    move-result-object v0

    .line 251
    :goto_fb
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_135

    .line 257
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    move-result-object v0

    .line 261
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 263
    if-eqz v0, :cond_117

    .line 265
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "Failed to send unpair message because of security exception: "

    .line 275
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    goto :goto_135

    .line 279
    :cond_117
    const-string v0, "Failed to send unpair message because of exception: "

    .line 281
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    goto :goto_135

    .line 285
    :goto_11d
    monitor-exit v10

    .line 286
    if-lez v1, :cond_135

    .line 288
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 291
    move-result v2

    .line 292
    const-string v0, "count="

    .line 294
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, " chatType="

    .line 300
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "watermark_dropped_message"

    .line 306
    invoke-static {v3, v0, v1}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_135
    :goto_135
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 311
    return-object v0
.end method
