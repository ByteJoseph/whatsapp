.class public LX/FC0;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/FC0;->$t:I

    .line 2
    iput-object p1, p0, LX/FC0;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/FC0;

    .line 2
    invoke-direct {v0, p1, p2}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/FC0;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_102

    .line 7
    :pswitch_7  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xf, 0x10, 0x15, 0x18, 0x1b, 0x1c, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x27, 0x2a, 0x2b, 0x30
    iget-object v0, v3, LX/FC0;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/CyS;->A0c(Ljava/lang/Object;)LX/0If;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/0If;->BTH()LX/0MP;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x14, 0x17, 0x1a, 0x1e, 0x26, 0x29, 0x2f
    iget-object v0, v3, LX/FC0;->A00:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x13, 0x16, 0x19, 0x1d, 0x25, 0x28, 0x2e, 0x31
    iget-object v0, v3, LX/FC0;->A00:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x12, 0x2d
    iget-object v0, v3, LX/FC0;->A00:Ljava/lang/Object;

    .line 30
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x11, 0x2c
    iget-object v0, v3, LX/FC0;->A00:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0xe
    iget-object v0, v3, LX/FC0;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 54
    invoke-static {v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->access$requestNewSocket(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;)Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0xd
    iget-object v0, v3, LX/FC0;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 67
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 69
    iget-object v0, v0, LX/DBx;->A05:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0xc
    iget-object v4, v3, LX/FC0;->A00:Ljava/lang/Object;

    .line 78
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 80
    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 82
    iget-boolean v1, v2, LX/DBx;->A07:Z

    .line 84
    sget-object v0, LX/RIO;->A00:LX/RIO;

    .line 86
    iput-boolean v1, v0, LX/SeI;->A01:Z

    .line 88
    iget-object v3, v2, LX/DBx;->A01:Landroid/content/Context;

    .line 90
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0V:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LX/ESb;

    .line 98
    invoke-static {v11}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    sget-object v1, LX/Dvu;->A01:Ljava/lang/Object;

    .line 104
    monitor-enter v1

    .line 105
    :try_start_69
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    move-result-object v3

    .line 109
    sget-object v0, LX/Dvu;->A00:LX/Eff;

    .line 111
    if-nez v0, :cond_b0

    .line 113
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    new-instance v5, LX/E5Y;

    .line 118
    invoke-direct {v5, v3}, LX/E5Y;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-static {v3}, LX/DpI;->A00(Landroid/content/Context;)LX/SNV;

    .line 124
    move-result-object v9

    .line 125
    new-instance v8, LX/S83;

    .line 127
    invoke-direct {v8}, LX/S83;-><init>()V

    .line 130
    sget-object v0, LX/EMl;->A00:LX/EMl;

    .line 132
    invoke-virtual {v0}, LX/EMl;->A00()LX/024;

    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v0}, LX/EMl;->A00()LX/024;

    .line 139
    move-result-object v15

    .line 140
    sget-object v13, LX/FDT;->A00:LX/FDT;

    .line 142
    new-instance v6, LX/Efe;

    .line 144
    invoke-direct {v6, v3, v2}, LX/Efe;-><init>(Landroid/content/Context;Z)V

    .line 147
    new-instance v4, LX/DpH;

    .line 149
    invoke-direct {v4}, LX/DpH;-><init>()V

    .line 152
    new-instance v7, LX/Rpo;

    .line 154
    invoke-direct {v7}, LX/Rpo;-><init>()V

    .line 157
    new-instance v10, LX/DBz;

    .line 159
    invoke-direct {v10, v3}, LX/DBz;-><init>(Landroid/content/Context;)V

    .line 162
    sget-object v12, LX/TGV;->A00:LX/TGV;

    .line 164
    new-instance v2, LX/St6;

    .line 166
    invoke-direct/range {v2 .. v15}, LX/St6;-><init>(Landroid/content/Context;LX/DpH;LX/E5Y;LX/TQv;LX/Rpo;LX/S83;LX/SNV;LX/DBz;LX/ESb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/024;LX/024;)V

    .line 169
    new-instance v0, LX/Eff;

    .line 171
    invoke-direct {v0, v2}, LX/Eff;-><init>(LX/FKf;)V

    .line 174
    sput-object v0, LX/Dvu;->A00:LX/Eff;
    :try_end_b0
    .catchall {:try_start_69 .. :try_end_b0} :catchall_b2

    .line 176
    :cond_b0
    monitor-exit v1

    .line 177
    return-object v0

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    monitor-exit v1

    .line 180
    throw v0

    .line 181
    :pswitch_b5  #0xb
    iget-object v2, v3, LX/FC0;->A00:Ljava/lang/Object;

    .line 183
    check-cast v2, LX/EMA;

    .line 185
    iget-object v0, v2, LX/EMA;->A03:LX/0VK;

    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 193
    :cond_c1
    iput-object v1, v2, LX/EMA;->A03:LX/0VK;

    .line 195
    const-string v0, "SNAM channel closed"

    .line 197
    invoke-static {v2, v0}, LX/EMA;->A00(LX/EMA;Ljava/lang/String;)V

    .line 200
    iput-object v1, v2, LX/EMA;->A00:Lcom/meta/connectivity/datax/LocalChannel;

    .line 202
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 204
    return-object v0

    .line 205
    :pswitch_cd  #0xa
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 207
    const-string v1, "WARP.ACDCPeerBuildInfo"

    .line 209
    const-string v0, "channel closed"

    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, v3, LX/FC0;->A00:Ljava/lang/Object;

    .line 216
    check-cast v1, LX/ELj;

    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v1, LX/ELj;->A04:Lcom/meta/connectivity/datax/LocalChannel;

    .line 221
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 223
    return-object v0

    .line 224
    :pswitch_e0  #0x9
    iget-object v1, v3, LX/FC0;->A00:Ljava/lang/Object;

    .line 226
    check-cast v1, LX/ESE;

    .line 228
    const-string v0, "DataX Channel Closed"

    .line 230
    invoke-static {v1, v0}, LX/ESE;->A00(LX/ESE;Ljava/lang/String;)V

    .line 233
    iget-object v0, v1, LX/ESE;->A02:Lkotlin/jvm/functions/Function0;

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    :cond_f0
    const/4 v0, 0x0

    .line 241
    iput-object v0, v1, LX/ESE;->A0D:Lcom/meta/connectivity/datax/LocalChannel;

    .line 243
    iput-object v0, v1, LX/ESE;->A01:Ljava/lang/Integer;

    .line 245
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 247
    return-object v0

    .line 248
    :pswitch_f8  #0x0
    iget-object v0, v3, LX/FC0;->A00:Ljava/lang/Object;

    .line 250
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 252
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->access$nativeGetDebugStats(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    nop

    .line 258
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_f8  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_e0  #00000009
        :pswitch_cd  #0000000a
        :pswitch_b5  #0000000b
        :pswitch_4c  #0000000c
        :pswitch_3f  #0000000d
        :pswitch_32  #0000000e
        :pswitch_7  #0000000f
        :pswitch_7  #00000010
        :pswitch_27  #00000011
        :pswitch_1c  #00000012
        :pswitch_19  #00000013
        :pswitch_12  #00000014
        :pswitch_7  #00000015
        :pswitch_19  #00000016
        :pswitch_12  #00000017
        :pswitch_7  #00000018
        :pswitch_19  #00000019
        :pswitch_12  #0000001a
        :pswitch_7  #0000001b
        :pswitch_7  #0000001c
        :pswitch_19  #0000001d
        :pswitch_12  #0000001e
        :pswitch_7  #0000001f
        :pswitch_7  #00000020
        :pswitch_7  #00000021
        :pswitch_7  #00000022
        :pswitch_7  #00000023
        :pswitch_7  #00000024
        :pswitch_19  #00000025
        :pswitch_12  #00000026
        :pswitch_7  #00000027
        :pswitch_19  #00000028
        :pswitch_12  #00000029
        :pswitch_7  #0000002a
        :pswitch_7  #0000002b
        :pswitch_27  #0000002c
        :pswitch_1c  #0000002d
        :pswitch_19  #0000002e
        :pswitch_12  #0000002f
        :pswitch_7  #00000030
        :pswitch_19  #00000031
    .end packed-switch
.end method
