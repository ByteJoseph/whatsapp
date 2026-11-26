.class public final LX/Ryq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x23

    .line 5
    invoke-static {v0}, LX/T8S;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ryq;->A00:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/SJN;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ryq;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Iq;

    .line 8
    const-string v0, "meta_saves_reels_tray"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_12b

    .line 20
    iget-object v0, p1, LX/SJN;->A09:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/Rfc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "event_type"

    .line 28
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p1, LX/SJN;->A0M:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    const-string v0, "tray_session_id"

    .line 37
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_28
    iget-object v0, p1, LX/SJN;->A0E:Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "placement_slot"

    .line 50
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    :cond_35
    iget-object v1, p1, LX/SJN;->A04:Ljava/lang/Boolean;

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    const-string v0, "is_payments_market"

    .line 59
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    :cond_3e
    iget-object v0, p1, LX/SJN;->A0G:Ljava/lang/Integer;

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "recents_variant"

    .line 72
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    :cond_4b
    iget-object v0, p1, LX/SJN;->A01:LX/RQf;

    .line 77
    if-eqz v0, :cond_56

    .line 79
    iget-object v1, v0, LX/RQf;->value:Ljava/lang/String;

    .line 81
    const-string v0, "source"

    .line 83
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_56
    iget-object v0, p1, LX/SJN;->A0J:Ljava/lang/Integer;

    .line 88
    if-eqz v0, :cond_63

    .line 90
    invoke-static {v0}, LX/Rfh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "view"

    .line 96
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_63
    iget-object v0, p1, LX/SJN;->A07:Ljava/lang/Integer;

    .line 101
    if-eqz v0, :cond_70

    .line 103
    invoke-static {v0}, LX/Rfb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "control"

    .line 109
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_70
    iget-object v0, p1, LX/SJN;->A0I:Ljava/lang/Integer;

    .line 114
    if-eqz v0, :cond_7d

    .line 116
    invoke-static {v0}, LX/Rfg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "surface"

    .line 122
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_7d
    iget-object v1, p1, LX/SJN;->A03:Ljava/lang/Boolean;

    .line 127
    if-eqz v1, :cond_86

    .line 129
    const-string v0, "in_collection"

    .line 131
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    :cond_86
    iget-object v0, p1, LX/SJN;->A0A:Ljava/lang/Integer;

    .line 136
    if-eqz v0, :cond_93

    .line 138
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "grid_position"

    .line 144
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_93
    iget-object v0, p1, LX/SJN;->A00:LX/IsQ;

    .line 149
    if-eqz v0, :cond_a0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "data_source"

    .line 157
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_a0
    iget-object v0, p1, LX/SJN;->A0D:Ljava/lang/Integer;

    .line 162
    if-eqz v0, :cond_ad

    .line 164
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "page_index"

    .line 170
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    :cond_ad
    iget-object v0, p1, LX/SJN;->A0B:Ljava/lang/Integer;

    .line 175
    if-eqz v0, :cond_ba

    .line 177
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "item_count"

    .line 183
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    :cond_ba
    iget-object v0, p1, LX/SJN;->A06:Ljava/lang/Integer;

    .line 188
    if-eqz v0, :cond_c7

    .line 190
    invoke-static {v0}, LX/Rfa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "content_source"

    .line 196
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_c7
    iget-object v1, p1, LX/SJN;->A0L:Ljava/lang/String;

    .line 201
    if-eqz v1, :cond_d0

    .line 203
    const-string v0, "content_type"

    .line 205
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_d0
    iget-object v0, p1, LX/SJN;->A0F:Ljava/lang/Integer;

    .line 210
    if-eqz v0, :cond_dd

    .line 212
    invoke-static {v0}, LX/Rfe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "preview_result"

    .line 218
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_dd
    iget-object v1, p1, LX/SJN;->A0K:Ljava/lang/Long;

    .line 223
    if-eqz v1, :cond_e6

    .line 225
    const-string v0, "latency_ms"

    .line 227
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    :cond_e6
    iget-object v0, p1, LX/SJN;->A05:Ljava/lang/Integer;

    .line 232
    if-eqz v0, :cond_f3

    .line 234
    invoke-static {v0}, LX/RfZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "chat_type"

    .line 240
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_f3
    iget-object v1, p1, LX/SJN;->A02:Ljava/lang/Boolean;

    .line 245
    if-eqz v1, :cond_fc

    .line 247
    const-string v0, "has_caption"

    .line 249
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    :cond_fc
    iget-object v0, p1, LX/SJN;->A0C:Ljava/lang/Integer;

    .line 254
    if-eqz v0, :cond_109

    .line 256
    invoke-static {v0}, LX/Rfd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "link_preview_state"

    .line 262
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_109
    iget-object v0, p1, LX/SJN;->A0H:Ljava/lang/Integer;

    .line 267
    if-eqz v0, :cond_116

    .line 269
    invoke-static {v0}, LX/Rff;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "result"

    .line 275
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_116
    iget-object v0, p1, LX/SJN;->A08:Ljava/lang/Integer;

    .line 280
    if-eqz v0, :cond_128

    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v0

    .line 286
    packed-switch v0, :pswitch_data_138

    .line 289
    const-string v1, "no_internet"

    .line 291
    :goto_123
    const-string v0, "error_code"

    .line 293
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_128
    invoke-static {v2}, LX/2Al;->A0T(LX/1Xk;)V

    .line 299
    :cond_12b
    return-void

    .line 300
    :pswitch_12c  #0x4
    const-string v1, "generic_error"

    .line 302
    goto :goto_123

    .line 303
    :pswitch_12f  #0x3
    const-string v1, "preview_timeout"

    .line 305
    goto :goto_123

    .line 306
    :pswitch_132  #0x2
    const-string v1, "timeout"

    .line 308
    goto :goto_123

    .line 309
    :pswitch_135  #0x1
    const-string v1, "graphql_error"

    .line 311
    goto :goto_123

    .line 312
    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_135  #00000001
        :pswitch_132  #00000002
        :pswitch_12f  #00000003
        :pswitch_12c  #00000004
    .end packed-switch
.end method
