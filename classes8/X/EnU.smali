.class public final LX/EnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EnU;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EnU;->A02:LX/05b;

    .line 15
    const/16 v0, 0xd9

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EnU;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EnU;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/EnU;->A02:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v5}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Cz1;->A04(LX/Cz1;)Ljava/util/Iterator;

    .line 15
    move-result-object v7

    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_62

    .line 23
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/EnU;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ESu;

    .line 35
    invoke-virtual {v0, v3}, LX/ESu;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_11

    .line 45
    invoke-static {v5}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_11

    .line 63
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v5}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3, v1}, LX/Cz1;->A08(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/DrR;->A00(I)LX/Dic;

    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, LX/Dic;->value:I

    .line 81
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 84
    invoke-static {v5}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3, v1}, LX/Cz1;->A07(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_12c

    .line 95
    goto :goto_39

    .line 96
    :pswitch_60  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    const/4 v6, 0x1

    .line 97
    goto :goto_39

    .line 98
    :cond_62
    if-eqz v6, :cond_12a

    .line 100
    iget-object v0, p0, LX/EnU;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/Dwp;->A01:LX/00g;

    .line 108
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_12a

    .line 114
    invoke-static {}, LX/00d;->A07()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_12a

    .line 120
    iget-object v0, p0, LX/EnU;->A03:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 125
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 127
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    const/4 v0, -0x1

    .line 136
    if-ne v1, v0, :cond_12a

    .line 138
    const/4 v3, 0x0

    .line 139
    new-instance v1, LX/1Iq;

    .line 141
    invoke-direct {v1, v3}, LX/1Iq;-><init>(LX/1Xd;)V

    .line 144
    const-string v0, "wam_peripheral_diagnostics"

    .line 146
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_12a

    .line 156
    sget-object v1, LX/DjG;->A01:LX/DjG;

    .line 158
    const-string v0, "diagnostic_type"

    .line 160
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 163
    invoke-static {v4}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, ","

    .line 169
    invoke-static {v0, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "peripheral_linked_product_line"

    .line 175
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v2}, LX/CyV;->A10(LX/1Xk;)V

    .line 181
    const-string v1, "platform"

    .line 183
    const-string v0, "android"

    .line 185
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "app_is_beta_release"

    .line 194
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    const-string v1, "app_distribution"

    .line 199
    const-string v0, "store"

    .line 201
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v2}, LX/8cb;->A0R(LX/1Xk;)V

    .line 207
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 209
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "dedup_key"

    .line 219
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    const-string v1, "calling_test_bucket"

    .line 224
    sget-object v0, LX/Dns;->A00:Ljava/lang/String;

    .line 226
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "md_id"

    .line 231
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 233
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 236
    const-string v1, "install_source_official"

    .line 238
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 240
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 243
    invoke-static {v2}, LX/8cb;->A0Q(LX/1Xk;)V

    .line 246
    const-string v1, "network_is_wifi"

    .line 248
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 250
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 253
    const-string v1, "network_radio_type"

    .line 255
    sget-object v0, LX/1F8;->A01:LX/1F5;

    .line 257
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 260
    const-string v1, "ab_key2"

    .line 262
    sget-object v0, LX/ERf;->A01:LX/1F5;

    .line 264
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 267
    const-string v1, "expo_key"

    .line 269
    sget-object v0, LX/ERg;->A01:LX/1F5;

    .line 271
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 274
    const-string v1, "datacenter"

    .line 276
    sget-object v0, LX/1rD;->A01:LX/1F5;

    .line 278
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 281
    const-string v1, "mcc"

    .line 283
    sget-object v0, LX/EKX;->A01:LX/1F5;

    .line 285
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 288
    const-string v1, "mnc"

    .line 290
    sget-object v0, LX/EKZ;->A01:LX/1F5;

    .line 292
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 295
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 298
    :cond_12a
    return-void

    .line 299
    nop

    .line 300
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_60  #00000001
        :pswitch_60  #00000002
        :pswitch_60  #00000003
        :pswitch_60  #00000004
        :pswitch_60  #00000005
        :pswitch_60  #00000006
        :pswitch_60  #00000007
        :pswitch_60  #00000008
        :pswitch_60  #00000009
        :pswitch_60  #0000000a
    .end packed-switch
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PeripheralDiagnosticsAsyncInit"

    .line 2
    return-object v0
.end method
