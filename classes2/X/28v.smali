.class public LX/28v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/28v;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/28v;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/28v;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/28v;->A03:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/28v;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/28v;->$t:I

    .line 2
    if-eqz v0, :cond_43

    .line 4
    iget-object v2, p0, LX/28v;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/1FN;

    .line 8
    iget-object v1, p0, LX/28v;->A02:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/1iY;

    .line 12
    iget-object v6, p0, LX/28v;->A03:Ljava/lang/String;

    .line 14
    iget-wide v8, p0, LX/28v;->A00:J

    .line 16
    invoke-static {v2}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 19
    move-result-object v0

    .line 20
    iget v5, v1, LX/1iY;->A00:I

    .line 22
    const v4, 0x7813092

    .line 25
    invoke-virtual {v0, v4, v5}, LX/0Bd;->isMarkerOn(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_40

    .line 31
    invoke-static {v2}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 34
    move-result-object v3

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual/range {v3 .. v10}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 41
    invoke-static {v2}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/1FN;->A04:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0dQ;

    .line 53
    invoke-virtual {v0}, LX/0dQ;->A00()LX/0eG;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v6}, LX/0eG;->A00(Ljava/lang/String;)LX/0fc;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v4, v5}, LX/1kn;->A05(LX/0Bd;Ljava/util/Map;II)V

    .line 64
    :cond_40
    :goto_40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 66
    return-object v0

    .line 67
    :cond_43
    iget-object v1, p0, LX/28v;->A01:Ljava/lang/Object;

    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 71
    iget-object v7, p0, LX/28v;->A03:Ljava/lang/String;

    .line 73
    iget-wide v3, p0, LX/28v;->A00:J

    .line 75
    iget-object v6, p0, LX/28v;->A02:Ljava/lang/Object;

    .line 77
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 79
    check-cast p1, LX/1l8;

    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/1lO;

    .line 91
    iget-object v0, v2, LX/1lO;->A00:LX/1Xk;

    .line 93
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_40

    .line 99
    iget-object v1, p1, LX/1l8;->A02:LX/1l5;

    .line 101
    const-string v0, "event_category"

    .line 103
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 106
    iget-object v1, p1, LX/1l8;->A03:LX/1l6;

    .line 108
    const-string v0, "event_name"

    .line 110
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 113
    iget-wide v0, p1, LX/1l8;->A01:J

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "client_timestamp_ms"

    .line 121
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    iget-object v5, p1, LX/1l8;->A0F:Ljava/lang/String;

    .line 126
    const-string v0, "unified_session_id"

    .line 128
    invoke-virtual {v2, v0, v5}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p1, LX/1l8;->A07:Ljava/lang/String;

    .line 133
    const-string v0, "access_session_id"

    .line 135
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "device_id"

    .line 140
    invoke-virtual {v2, v0, v7}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "process_id"

    .line 149
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    iget-object v1, p1, LX/1l8;->A06:Ljava/lang/Long;

    .line 154
    if-eqz v1, :cond_a1

    .line 156
    const-string v0, "custom_event_type_id"

    .line 158
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    :cond_a1
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 167
    if-eqz v1, :cond_ae

    .line 169
    const-string v0, "md_session_id"

    .line 171
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_ae
    iget v0, p1, LX/1l8;->A00:I

    .line 176
    int-to-long v0, v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "debounce_count"

    .line 183
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    iget-object v1, p1, LX/1l8;->A04:LX/1zg;

    .line 188
    if-eqz v1, :cond_c3

    .line 190
    const-string v0, "gesture_direction"

    .line 192
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 195
    :cond_c3
    iget-object v1, p1, LX/1l8;->A08:Ljava/lang/String;

    .line 197
    if-eqz v1, :cond_cc

    .line 199
    const-string v0, "current_activity"

    .line 201
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_cc
    iget-object v1, p1, LX/1l8;->A09:Ljava/lang/String;

    .line 206
    if-eqz v1, :cond_d5

    .line 208
    const-string v0, "current_fragment"

    .line 210
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_d5
    iget-object v3, p1, LX/1l8;->A0A:Ljava/lang/String;

    .line 215
    iget-object v1, p1, LX/1l8;->A0B:Ljava/lang/String;

    .line 217
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_130

    .line 223
    sget-object v0, LX/1lU;->A01:Ljava/util/Set;

    .line 225
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_130

    .line 231
    const-string v3, "HomeActivity"

    .line 233
    :goto_e9
    const-string v0, "destination_activity"

    .line 235
    invoke-virtual {v2, v0, v3}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_ee
    if-eqz v1, :cond_f5

    .line 240
    const-string v0, "destination_fragment"

    .line 242
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_f5
    iget-object v0, p1, LX/1l8;->A05:Ljava/lang/Integer;

    .line 247
    if-eqz v0, :cond_107

    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    move-result v0

    .line 253
    int-to-long v0, v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, "target_resource_id"

    .line 260
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    :cond_107
    iget-object v1, p1, LX/1l8;->A0E:Ljava/lang/String;

    .line 265
    if-eqz v1, :cond_110

    .line 267
    const-string v0, "target_view_class"

    .line 269
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_110
    iget-object v1, p1, LX/1l8;->A0H:Ljava/util/Map;

    .line 274
    if-eqz v1, :cond_119

    .line 276
    const-string v0, "event_metadata"

    .line 278
    invoke-virtual {v2, v0, v1}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    :cond_119
    iget-object v1, p1, LX/1l8;->A0G:Ljava/util/Map;

    .line 283
    if-eqz v1, :cond_122

    .line 285
    const-string v0, "custom_metadata"

    .line 287
    invoke-virtual {v2, v0, v1}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    :cond_122
    iget-object v1, p1, LX/1l8;->A0C:Ljava/lang/String;

    .line 292
    if-eqz v1, :cond_12b

    .line 294
    const-string v0, "intent_action"

    .line 296
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_12b
    invoke-virtual {v2}, LX/1lO;->BsH()V

    .line 302
    goto/16 :goto_40

    .line 304
    :cond_130
    if-eqz v3, :cond_ee

    .line 306
    goto :goto_e9
.end method
