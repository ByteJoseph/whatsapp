.class public final LX/QE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/1Ip;


# direct methods
.method public constructor <init>(LX/1Ip;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QE6;->A00:LX/1Ip;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, LX/P3t;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/QE6;->A00:LX/1Ip;

    .line 8
    const-string v0, "ccq_throughput"

    .line 10
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_115

    .line 20
    iget-object v0, p1, LX/P3t;->A07:LX/1gn;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq v1, v0, :cond_da

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_d6

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_de

    .line 35
    sget-object v1, LX/O1D;->A03:LX/O1D;

    .line 37
    :goto_25
    const-string v0, "ccq_queue_type"

    .line 39
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 42
    iget-wide v0, p1, LX/P3t;->A06:J

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ccq_window_ms"

    .line 50
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    iget-wide v0, p1, LX/P3t;->A01:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ccq_busy_ms"

    .line 61
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    iget-wide v0, p1, LX/P3t;->A04:J

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ccq_in_flight_stanza_ms"

    .line 72
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    iget-wide v0, p1, LX/P3t;->A00:J

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "ccq_arrivals"

    .line 83
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    iget-object v0, p1, LX/P3t;->A08:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eq v1, v0, :cond_d3

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v1, v0, :cond_d0

    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v1, v0, :cond_cd

    .line 101
    sget-object v1, LX/O1L;->A02:LX/O1L;

    .line 103
    :goto_67
    const-string v0, "ccq_phase"

    .line 105
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 108
    iget-object v0, p1, LX/P3t;->A09:Ljava/util/Map;

    .line 110
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 113
    move-result-object v4

    .line 114
    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_e3

    .line 120
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1ls;

    .line 130
    invoke-static {v1}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_118

    .line 141
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_92  #0x0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "ccq_message_count"

    .line 152
    goto :goto_c9

    .line 153
    :pswitch_99  #0x1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "ccq_call_count"

    .line 159
    goto :goto_c9

    .line 160
    :pswitch_a0  #0x2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "ccq_receipt_count"

    .line 166
    goto :goto_c9

    .line 167
    :pswitch_a7  #0x3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "ccq_notification_count"

    .line 173
    goto :goto_c9

    .line 174
    :pswitch_ae  #0x4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "ccq_decrypted_message_count"

    .line 180
    goto :goto_c9

    .line 181
    :pswitch_b5  #0x5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "ccq_generated_message_count"

    .line 187
    goto :goto_c9

    .line 188
    :pswitch_bc  #0x6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "ccq_status_count"

    .line 194
    goto :goto_c9

    .line 195
    :pswitch_c3  #0x7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "ccq_decrypted_status_count"

    .line 201
    :goto_c9
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    goto :goto_72

    .line 205
    :cond_cd
    sget-object v1, LX/O1L;->A04:LX/O1L;

    .line 207
    goto :goto_67

    .line 208
    :cond_d0
    sget-object v1, LX/O1L;->A03:LX/O1L;

    .line 210
    goto :goto_67

    .line 211
    :cond_d3
    sget-object v1, LX/O1L;->A01:LX/O1L;

    .line 213
    goto :goto_67

    .line 214
    :cond_d6
    sget-object v1, LX/O1D;->A01:LX/O1D;

    .line 216
    goto/16 :goto_25

    .line 218
    :cond_da
    sget-object v1, LX/O1D;->A02:LX/O1D;

    .line 220
    goto/16 :goto_25

    .line 222
    :cond_de
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    iget-wide v1, p1, LX/P3t;->A03:J

    .line 229
    const-wide/16 v4, 0x0

    .line 231
    cmp-long v0, v1, v4

    .line 233
    if-lez v0, :cond_f4

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "ccq_failed"

    .line 241
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    :cond_f4
    iget-wide v1, p1, LX/P3t;->A02:J

    .line 246
    cmp-long v0, v1, v4

    .line 248
    if-lez v0, :cond_103

    .line 250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "ccq_deduped"

    .line 256
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    :cond_103
    iget-wide v1, p1, LX/P3t;->A05:J

    .line 261
    cmp-long v0, v1, v4

    .line 263
    if-lez v0, :cond_112

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "ccq_loaded_from_disk"

    .line 271
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    :cond_112
    invoke-static {v3}, LX/Aqa;->A0m(LX/1Xk;)V

    .line 277
    :cond_115
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 279
    return-object v0

    .line 280
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_99  #00000001
        :pswitch_a0  #00000002
        :pswitch_a7  #00000003
        :pswitch_ae  #00000004
        :pswitch_b5  #00000005
        :pswitch_bc  #00000006
        :pswitch_c3  #00000007
    .end packed-switch
.end method
