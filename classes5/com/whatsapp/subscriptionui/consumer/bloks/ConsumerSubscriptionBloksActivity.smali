.class public Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;
.source ""

# interfaces
.implements LX/0tM;


# static fields
.field public static final A0D:LX/0rP;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/70e;

.field public final A0B:Z

.field public final A0C:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 2
    sput-object v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0D:LX/0rP;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0B:Z

    .line 6
    const v0, 0x10082

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A07:LX/05b;

    .line 15
    const v0, 0x1000d

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A01:LX/05b;

    .line 24
    const v0, 0x1011a

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 33
    const v0, 0x1011b

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A09:LX/05b;

    .line 42
    const/16 v0, 0x421f

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05b;

    .line 50
    const v0, 0x2421a

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A02:LX/05b;

    .line 59
    const v0, 0x1011d

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A03:LX/05b;

    .line 68
    const v0, 0x1011f

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A05:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A06:LX/05b;

    .line 83
    const v0, 0x30034

    .line 86
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0C:LX/00y;

    .line 92
    new-instance v0, LX/70e;

    .line 94
    invoke-direct {v0}, LX/70e;-><init>()V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0A:LX/70e;

    .line 99
    return-void
.end method

.method public static final A05(Landroid/content/Intent;Landroid/os/Bundle;Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;)LX/05v;
    .registers 3

    .line 0
    invoke-super {p2, p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5l(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A0W(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5w()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7Wh;

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5t()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p1, v2, v0}, LX/7Wh;->A06(Ljava/lang/Integer;II)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final synthetic A0h(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A5l(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "screen_name"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.bloks.www.wa.bloks.nme.meta_subs.wa.launcher.async_controller"

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    move-object v4, p0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5l(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/16 v0, 0x19

    .line 26
    new-instance v3, LX/84r;

    .line 28
    invoke-direct {v3, p2, p1, p0, v0}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x2a

    .line 38
    new-instance v1, LX/8Ff;

    .line 40
    invoke-direct/range {v1 .. v6}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 43
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 46
    return-void
.end method

.method public A5p(LX/6M7;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5p(LX/6M7;Ljava/lang/String;)V

    .line 3
    iget-object v6, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 5
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/7U7;

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v8, LX/7U7;->A04:Ljava/lang/Object;

    .line 17
    monitor-enter v8

    .line 18
    :try_start_12
    invoke-static {v7, v0}, LX/7U7;->A00(LX/7U7;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_cc

    .line 24
    instance-of v0, p1, LX/6D3;

    .line 26
    if-eqz v0, :cond_bb

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/6D3;

    .line 31
    iget-object v0, v0, LX/6D3;->A00:LX/7Kh;

    .line 33
    iget v0, v0, LX/7Kh;->A00:I

    .line 35
    packed-switch v0, :pswitch_data_144

    .line 38
    sget-object v5, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 40
    :goto_28
    iget-object v0, v7, LX/7U7;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/0nk;

    .line 48
    sget-wide v1, LX/7U7;->A05:J

    .line 50
    const-string v3, "async_action_detail"

    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_15a

    .line 59
    const-string v0, "retry_with_backoff"

    .line 61
    :goto_3d
    invoke-interface {v4, v1, v2, v3, v0}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_40
    sget-object v0, LX/6s9;->A00:LX/74K;

    .line 66
    invoke-virtual {v0, p1}, LX/74K;->A00(LX/6M7;)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_cc

    .line 72
    iget-object v0, v7, LX/7U7;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/0nk;

    .line 80
    sget-wide v1, LX/7U7;->A05:J

    .line 82
    const-string v3, "async_action_exception"

    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_170

    .line 91
    const-string v0, "none"

    .line 93
    :goto_5d
    invoke-interface {v4, v1, v2, v3, v0}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_cc

    .line 97
    :pswitch_61  #0x9
    const-string v0, "other"

    .line 99
    goto :goto_5d

    .line 100
    :pswitch_64  #0x8
    const-string v0, "parse"

    .line 102
    goto :goto_5d

    .line 103
    :pswitch_67  #0x7
    const-string v0, "graphql"

    .line 105
    goto :goto_5d

    .line 106
    :pswitch_6a  #0x6
    const-string v0, "io"

    .line 108
    goto :goto_5d

    .line 109
    :pswitch_6d  #0x5
    const-string/jumbo v0, "tls"

    .line 112
    goto :goto_5d

    .line 113
    :pswitch_71  #0x4
    const-string v0, "connect"

    .line 115
    goto :goto_5d

    .line 116
    :pswitch_74  #0x3
    const-string v0, "dns"

    .line 118
    goto :goto_5d

    .line 119
    :pswitch_77  #0x2
    const-string/jumbo v0, "timeout"

    .line 122
    goto :goto_5d

    .line 123
    :pswitch_7b  #0x1
    const-string v0, "offline"

    .line 125
    goto :goto_5d

    .line 126
    :pswitch_7e  #0x8
    const-string v0, "ping_needed"

    .line 128
    goto :goto_3d

    .line 129
    :pswitch_81  #0x7
    const-string v0, "expired_token"

    .line 131
    goto :goto_3d

    .line 132
    :pswitch_84  #0x6
    const-string v0, "network_error"

    .line 134
    goto :goto_3d

    .line 135
    :pswitch_87  #0x5
    const-string/jumbo v0, "unknown"

    .line 138
    goto :goto_3d

    .line 139
    :pswitch_8b  #0x4
    const-string v0, "success"

    .line 141
    goto :goto_3d

    .line 142
    :pswitch_8e  #0x3
    const-string/jumbo v0, "unexpected_error"

    .line 145
    goto :goto_3d

    .line 146
    :pswitch_92  #0x2
    const-string v0, "null_layout"

    .line 148
    goto :goto_3d

    .line 149
    :pswitch_95  #0x1
    const-string v0, "invalid_tos_version"

    .line 151
    goto :goto_3d

    .line 152
    :pswitch_98  #0x0
    const-string v0, "request_failed"

    .line 154
    goto :goto_3d

    .line 155
    :pswitch_9b  #0x9
    sget-object v5, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 157
    goto :goto_28

    .line 158
    :pswitch_9e  #0x8
    sget-object v5, LX/02Y;->A15:Ljava/lang/Integer;

    .line 160
    goto :goto_28

    .line 161
    :pswitch_a1  #0x7
    sget-object v5, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 163
    goto :goto_28

    .line 164
    :pswitch_a4  #0x6
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 166
    goto :goto_28

    .line 167
    :pswitch_a7  #0x5
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 169
    goto/16 :goto_28

    .line 171
    :pswitch_ab  #0x4
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 173
    goto/16 :goto_28

    .line 175
    :pswitch_af  #0x3
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 177
    goto/16 :goto_28

    .line 179
    :pswitch_b3  #0x2
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 181
    goto/16 :goto_28

    .line 183
    :pswitch_b7  #0x1
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 185
    goto/16 :goto_28

    .line 187
    :cond_bb
    instance-of v0, p1, LX/6D4;

    .line 189
    if-nez v0, :cond_40

    .line 191
    instance-of v0, p1, LX/6D5;

    .line 193
    if-nez v0, :cond_40

    .line 195
    instance-of v0, p1, LX/6D6;

    .line 197
    if-nez v0, :cond_40

    .line 199
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 202
    move-result-object v0

    .line 203
    throw v0
    :try_end_cc
    .catchall {:try_start_12 .. :try_end_cc} :catchall_141

    .line 204
    :cond_cc
    :goto_cc
    monitor-exit v8

    .line 205
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/7U7;

    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    instance-of v0, p1, LX/6D3;

    .line 217
    if-eqz v0, :cond_127

    .line 219
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 221
    :goto_dd
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    move-result v0

    .line 225
    packed-switch v0, :pswitch_data_186

    .line 228
    const-string v0, "success"

    .line 230
    :goto_e6
    const-string v4, "async_action_error"

    .line 232
    invoke-virtual {v2, v1, v4, v0}, LX/7U7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v0, LX/6s9;->A00:LX/74K;

    .line 237
    invoke-virtual {v0, p1}, LX/74K;->A00(LX/6M7;)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 243
    const/4 v3, 0x1

    .line 244
    if-eq v1, v0, :cond_fc

    .line 246
    const/4 v3, 0x0

    .line 247
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 249
    invoke-static {p0, v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0W(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;Ljava/lang/Integer;)V

    .line 252
    :cond_fc
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5w()Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_119

    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    move-result v2

    .line 262
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A09:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/7Wh;

    .line 270
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5t()I

    .line 273
    move-result v0

    .line 274
    if-eqz v3, :cond_116

    .line 276
    const-string v4, "no_network"

    .line 278
    :cond_116
    invoke-virtual {v1, v2, v0, v4}, LX/7Wh;->A05(IILjava/lang/String;)V

    .line 281
    :cond_119
    return-void

    .line 282
    :pswitch_11a  #0x0
    const-string v0, "bloks_layout_data_error"

    .line 284
    goto :goto_e6

    .line 285
    :pswitch_11d  #0x1
    const-string v0, "bloks_layout_status_error"

    .line 287
    goto :goto_e6

    .line 288
    :pswitch_120  #0x2
    const-string/jumbo v0, "unknown_error"

    .line 291
    goto :goto_e6

    .line 292
    :pswitch_124  #0x3
    const-string v0, "activity_no_longer_active"

    .line 294
    goto :goto_e6

    .line 295
    :cond_127
    instance-of v0, p1, LX/6D4;

    .line 297
    if-eqz v0, :cond_12e

    .line 299
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 301
    goto :goto_dd

    .line 302
    :cond_12e
    instance-of v0, p1, LX/6D5;

    .line 304
    if-eqz v0, :cond_135

    .line 306
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 308
    goto :goto_dd

    .line 309
    :cond_135
    instance-of v0, p1, LX/6D6;

    .line 311
    if-eqz v0, :cond_13c

    .line 313
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 315
    goto :goto_dd

    .line 316
    :cond_13c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    monitor-exit v8

    .line 323
    throw v0

    .line 324
    :pswitch_data_144
    .packed-switch 0x1
        :pswitch_b7  #00000001
        :pswitch_b3  #00000002
        :pswitch_af  #00000003
        :pswitch_ab  #00000004
        :pswitch_a7  #00000005
        :pswitch_a4  #00000006
        :pswitch_a1  #00000007
        :pswitch_9e  #00000008
        :pswitch_9b  #00000009
    .end packed-switch

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_95  #00000001
        :pswitch_92  #00000002
        :pswitch_8e  #00000003
        :pswitch_8b  #00000004
        :pswitch_87  #00000005
        :pswitch_84  #00000006
        :pswitch_81  #00000007
        :pswitch_7e  #00000008
    .end packed-switch

    :pswitch_data_170
    .packed-switch 0x1
        :pswitch_7b  #00000001
        :pswitch_77  #00000002
        :pswitch_74  #00000003
        :pswitch_71  #00000004
        :pswitch_6d  #00000005
        :pswitch_6a  #00000006
        :pswitch_67  #00000007
        :pswitch_64  #00000008
        :pswitch_61  #00000009
    .end packed-switch

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_11a  #00000000
        :pswitch_11d  #00000001
        :pswitch_120  #00000002
        :pswitch_124  #00000003
    .end packed-switch
.end method

.method public A5q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v3, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 8
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7U7;

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "async_action_start"

    .line 20
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/7U7;

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, p1}, LX/7U7;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 38
    invoke-static {p0, v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0W(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;Ljava/lang/Integer;)V

    .line 41
    const-string v0, "com.bloks.www.wa.bloks.nme.meta_subs.wa.launcher.async_controller"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 49
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5q(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 56
    move-result-object v0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x2

    .line 59
    new-instance v3, LX/8Dz;

    .line 61
    invoke-direct/range {v3 .. v8}, LX/8Dz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 64
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 67
    return-void
.end method

.method public final A5t()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v2, :cond_e

    .line 7
    const-string v0, "subscription_bloks_tti_launch"

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method

.method public A5u()LX/0rP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JLP;

    .line 8
    invoke-virtual {v0}, LX/JLP;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0D:LX/0rP;

    .line 19
    return-object v0
.end method

.method public final A5v()LX/80R;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7U7;

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A09:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/7Wh;

    .line 20
    move-object v1, p0

    .line 21
    instance-of v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 23
    if-eqz v0, :cond_3b

    .line 25
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 27
    iget-object v0, v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/6sA;->A00:LX/00g;

    .line 35
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_31

    .line 42
    const v0, 0x2dc23a18

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5t()I

    .line 52
    move-result v6

    .line 53
    new-instance v1, LX/80R;

    .line 55
    invoke-direct/range {v1 .. v6}, LX/80R;-><init>(LX/7U7;LX/7Wh;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 58
    return-object v1

    .line 59
    :cond_3b
    const/4 v4, 0x0

    .line 60
    goto :goto_31
.end method

.method public A5w()Ljava/lang/Integer;
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const v0, 0x2dc23a18

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const v0, 0x2dc209a9

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5t()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1b
    return-object v2
.end method

.method public A5x(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5v()LX/80R;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A03:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A02()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A01()V

    .line 29
    sget-object v1, Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;->A00:Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v3, v0, p1}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;->A00(LX/5PO;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/5Ij;

    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/5Ij;-><init>(LX/5PO;Ljava/lang/String;LX/0ds;)V

    .line 50
    invoke-static {v0, p1}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final A5y(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0A:LX/70e;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    new-instance v2, LX/8Dn;

    .line 6
    invoke-direct {v2, v3, v1, v0}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 9
    const-wide/16 v0, 0x1388

    .line 11
    invoke-static {p1, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A5z()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    const-string v0, "subscription_pre_bloks_flow_token"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public Avf()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0C:LX/00y;

    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_74

    .line 3
    const-string v0, "join_id_consumed"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    :goto_9
    move-object v7, p0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A00:Z

    .line 12
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A07:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/7Md;

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v5, LX/7to;

    .line 34
    invoke-direct {v5, v0, p0, v1, v8}, LX/7to;-><init>(LX/Dhz;Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 37
    sget-object v0, LX/Dhz;->A03:LX/Dhz;

    .line 39
    new-instance v2, LX/7to;

    .line 41
    invoke-direct {v2, v0, p0, v1, v8}, LX/7to;-><init>(LX/Dhz;Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 44
    sget-object v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0D:LX/0rP;

    .line 46
    invoke-static {v0}, LX/7SA;->A01(LX/0rP;)LX/7SA;

    .line 49
    move-result-object v4

    .line 50
    const/4 v11, 0x1

    .line 51
    new-instance v3, LX/7ts;

    .line 53
    invoke-direct {v3, v11}, LX/7ts;-><init>(I)V

    .line 56
    const/16 v1, 0x1a

    .line 58
    new-instance v0, LX/84r;

    .line 60
    invoke-direct {v0, v5, v2, p0, v1}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    const/4 v9, 0x0

    .line 64
    new-instance v2, LX/7Sz;

    .line 66
    invoke-direct {v2, v4, v5, v3, v0}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 69
    iget-object v1, v6, LX/7Md;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    new-instance v0, LX/6yE;

    .line 73
    invoke-direct {v0, p0, v2}, LX/6yE;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05b;

    .line 81
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/68d;->A02:LX/68d;

    .line 87
    const-string v0, "activity=ConsumerSubBloks"

    .line 89
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 97
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A05:LX/024;

    .line 103
    const/4 v10, 0x4

    .line 104
    new-instance v6, LX/8F3;

    .line 106
    invoke-direct/range {v6 .. v11}, LX/8F3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 109
    invoke-static {v0, v6, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 112
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    return-void

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    goto :goto_9
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7U7;

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "activity_finished_before_layout"

    .line 20
    invoke-virtual {v2, v1, v0}, LX/7U7;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/68d;->A01:LX/68d;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    move-result v1

    .line 35
    const-string v0, "activity=ConsumerSubBloks, isFinishing="

    .line 37
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v2, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A07:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7Md;

    .line 52
    invoke-virtual {v0, p0}, LX/7Md;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0C:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A05()V

    .line 66
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->onDestroy()V

    .line 69
    return-void
.end method

.method public onPause()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5w()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A09:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7Wh;

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5t()I

    .line 30
    move-result v4

    .line 31
    const-string v2, "activity_finished_before_layout"

    .line 33
    const-string v1, "cancel_reason"

    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-static/range {v0 .. v5}, LX/7Wh;->A03(LX/7Wh;Ljava/lang/String;Ljava/lang/String;IIS)V

    .line 39
    :cond_27
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "join_id_consumed"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
