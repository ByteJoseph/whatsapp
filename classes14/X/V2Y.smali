.class public LX/V2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/V2Y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V2Y;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/V2Y;->A00:J

    .line 9
    iput-object p2, p0, LX/V2Y;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/V2Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_108

    .line 5
    :pswitch_5  #0x4, 0x5, 0x6, 0x7
    iget-object v3, p0, LX/V2Y;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/0WR;

    .line 9
    iget-wide v1, p0, LX/V2Y;->A00:J

    .line 11
    iget-object v0, p0, LX/V2Y;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    invoke-static {v0, v3, v1, v2}, LX/0WR;->A05(Lcom/whatsapp/infra/core/jid/Jid;LX/0WR;J)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0xc
    iget-object v8, p0, LX/V2Y;->A01:Ljava/lang/Object;

    .line 21
    check-cast v8, LX/UTj;

    .line 23
    iget-object v7, p0, LX/V2Y;->A02:Ljava/lang/Object;

    .line 25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 27
    iget-wide v4, p0, LX/V2Y;->A00:J

    .line 29
    iget-object v6, v8, LX/UTj;->A03:Ljava/lang/Object;

    .line 31
    monitor-enter v6

    .line 32
    :try_start_20
    iget-object v0, v8, LX/UTj;->A04:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_38

    .line 40
    iget-wide v2, v8, LX/UTj;->A00:J

    .line 42
    cmp-long v0, v4, v2

    .line 44
    if-nez v0, :cond_38

    .line 46
    const-wide/16 v0, 0x1

    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, v8, LX/UTj;->A00:J

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v8, LX/UTj;->A01:Ljava/lang/Runnable;

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_39

    .line 56
    :cond_38
    const/4 v0, 0x0
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_105

    .line 57
    :goto_39
    monitor-exit v6

    .line 58
    if-eqz v0, :cond_12

    .line 60
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :pswitch_40  #0xb
    iget-object v2, p0, LX/V2Y;->A01:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/U1L;

    .line 68
    iget-object v4, p0, LX/V2Y;->A02:Ljava/lang/Object;

    .line 70
    check-cast v4, LX/1eB;

    .line 72
    iget-wide v6, p0, LX/V2Y;->A00:J

    .line 74
    iget-object v0, v2, LX/U1L;->A0S:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/UWa;

    .line 82
    iget-object v1, v2, LX/U1L;->A1J:LX/00q;

    .line 84
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/8d9;

    .line 90
    if-eqz v0, :cond_6d

    .line 92
    iget-wide v8, v0, LX/8d9;->A0I:J

    .line 94
    :goto_5e
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/8d9;

    .line 100
    invoke-virtual/range {v3 .. v9}, LX/UWa;->A00(LX/1eB;LX/8d9;JJ)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_12

    .line 106
    iget-object v0, v2, LX/U1L;->A15:LX/UR9;

    .line 108
    goto :goto_b1

    .line 109
    :cond_6d
    invoke-interface {v4}, LX/1eB;->B1f()J

    .line 112
    move-result-wide v8

    .line 113
    goto :goto_5e

    .line 114
    :pswitch_72  #0xa
    iget-object v1, p0, LX/V2Y;->A01:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/U1J;

    .line 118
    iget-object v3, p0, LX/V2Y;->A02:Ljava/lang/Object;

    .line 120
    check-cast v3, LX/1eB;

    .line 122
    iget-wide v5, p0, LX/V2Y;->A00:J

    .line 124
    iget-object v0, v1, LX/U1J;->A0B:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/UWa;

    .line 132
    invoke-interface {v3}, LX/1eB;->B1f()J

    .line 135
    move-result-wide v7

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual/range {v2 .. v8}, LX/UWa;->A00(LX/1eB;LX/8d9;JJ)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_12

    .line 143
    iget-object v0, v1, LX/U1J;->A0e:LX/UR9;

    .line 145
    goto :goto_b1

    .line 146
    :pswitch_92  #0x9
    iget-object v1, p0, LX/V2Y;->A01:Ljava/lang/Object;

    .line 148
    check-cast v1, LX/U1K;

    .line 150
    iget-object v3, p0, LX/V2Y;->A02:Ljava/lang/Object;

    .line 152
    check-cast v3, LX/1eB;

    .line 154
    iget-wide v5, p0, LX/V2Y;->A00:J

    .line 156
    iget-object v0, v1, LX/U1K;->A0H:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/UWa;

    .line 164
    invoke-interface {v3}, LX/1eB;->B1f()J

    .line 167
    move-result-wide v7

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual/range {v2 .. v8}, LX/UWa;->A00(LX/1eB;LX/8d9;JJ)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_12

    .line 175
    iget-object v0, v1, LX/U1K;->A0x:LX/UR9;

    .line 177
    :goto_b1
    iget-object v1, v0, LX/UR9;->A00:LX/0kc;

    .line 179
    iget-object v0, v0, LX/UR9;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0x8
    iget-object v3, p0, LX/V2Y;->A01:Ljava/lang/Object;

    .line 195
    check-cast v3, LX/12s;

    .line 197
    iget-object v2, p0, LX/V2Y;->A02:Ljava/lang/Object;

    .line 199
    check-cast v2, LX/9lJ;

    .line 201
    iget-wide v0, p0, LX/V2Y;->A00:J

    .line 203
    invoke-interface {v3, v2, v0, v1}, LX/12s;->CBC(LX/9lJ;J)V

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x3
    iget-object v3, p0, LX/V2Y;->A01:Ljava/lang/Object;

    .line 209
    check-cast v3, LX/7Tv;

    .line 211
    iget-object v2, p0, LX/V2Y;->A02:Ljava/lang/Object;

    .line 213
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;

    .line 215
    iget-wide v0, p0, LX/V2Y;->A00:J

    .line 217
    invoke-static {v2, v3, v0, v1}, LX/7Tv;->A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;LX/7Tv;J)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x2
    iget-object v4, p0, LX/V2Y;->A01:Ljava/lang/Object;

    .line 223
    check-cast v4, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 225
    iget-wide v2, p0, LX/V2Y;->A00:J

    .line 227
    iget-object v1, p0, LX/V2Y;->A02:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x1b

    .line 231
    goto :goto_fd

    .line 232
    :pswitch_e8  #0x1
    iget-object v4, p0, LX/V2Y;->A01:Ljava/lang/Object;

    .line 234
    check-cast v4, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 236
    iget-wide v2, p0, LX/V2Y;->A00:J

    .line 238
    iget-object v1, p0, LX/V2Y;->A02:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x1d

    .line 242
    goto :goto_fd

    .line 243
    :pswitch_f3  #0x0
    iget-object v4, p0, LX/V2Y;->A01:Ljava/lang/Object;

    .line 245
    check-cast v4, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 247
    iget-wide v2, p0, LX/V2Y;->A00:J

    .line 249
    iget-object v1, p0, LX/V2Y;->A02:Ljava/lang/Object;

    .line 251
    const/16 v0, 0x10

    .line 253
    :goto_fd
    invoke-static {v1, v4, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4, v0, v2, v3}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0s(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 260
    return-void

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    monitor-exit v6

    .line 263
    throw v0

    .line 264
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_f3  #00000000
        :pswitch_e8  #00000001
        :pswitch_dd  #00000002
        :pswitch_cf  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_c1  #00000008
        :pswitch_92  #00000009
        :pswitch_72  #0000000a
        :pswitch_40  #0000000b
        :pswitch_13  #0000000c
    .end packed-switch
.end method
