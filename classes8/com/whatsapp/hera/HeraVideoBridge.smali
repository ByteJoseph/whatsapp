.class public final Lcom/whatsapp/hera/HeraVideoBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DCH;

.field public A01:LX/DCH;

.field public A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A04:LX/ETY;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/0b9;

.field public final A07:LX/0b9;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/FM0;

.field public final A0B:LX/EA0;


# direct methods
.method public constructor <init>(LX/EA0;LX/ETY;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A04:LX/ETY;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A0B:LX/EA0;

    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A08:Z

    .line 9
    iput-boolean p4, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A09:Z

    .line 11
    sget-object v2, LX/FM0;->A01:[I

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/EIa;->$redex_init_class:LX/EIa;

    .line 16
    new-instance v0, LX/SoY;

    .line 18
    invoke-direct {v0, v1, v2}, LX/SoY;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 21
    iput-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A0A:LX/FM0;

    .line 23
    iget-object v0, v0, LX/SoY;->A01:LX/SE4;

    .line 25
    iget-object v1, v0, LX/SE4;->A01:Landroid/opengl/EGLContext;

    .line 27
    new-instance v0, LX/DxI;

    .line 29
    invoke-direct {v0, v1}, LX/DxI;-><init>(Landroid/opengl/EGLContext;)V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A05:Ljava/lang/Object;

    .line 34
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A07:LX/0b9;

    .line 40
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A06:LX/0b9;

    .line 46
    const/16 v0, 0x14

    .line 48
    invoke-static {p0, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p2, LX/ETY;->A00:Lkotlin/jvm/functions/Function1;

    .line 54
    if-eqz p1, :cond_40

    .line 56
    const/16 v0, 0x15

    .line 58
    invoke-static {p0, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, LX/EA0;->A00:Lkotlin/jvm/functions/Function1;

    .line 64
    :cond_40
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p2, LX/F72;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/F72;

    .line 9
    iget v1, v0, LX/F72;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_37

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/F72;

    .line 20
    iget v2, v5, LX/F72;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_37

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/F72;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/F72;->A04:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/F72;->A00:I

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_4b

    .line 42
    if-eq v0, v3, :cond_41

    .line 44
    if-ne v0, v1, :cond_3c

    .line 46
    iget-object p1, v5, LX/F72;->A03:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 50
    iget-object v7, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 52
    check-cast v7, LX/0b9;

    .line 54
    goto :goto_96

    .line 55
    :cond_37
    invoke-static {p0, p2, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1f

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v7, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 67
    check-cast v7, LX/0b9;

    .line 69
    iget-object p1, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 71
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    goto :goto_64

    .line 75
    :cond_4b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A0B:LX/EA0;

    .line 80
    if-nez v0, :cond_55

    .line 82
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 84
    return-object v0

    .line 85
    :cond_55
    iget-object v7, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A06:LX/0b9;

    .line 87
    iput-object p1, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 89
    iput-object v7, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 91
    iput v3, v5, LX/F72;->A00:I

    .line 93
    invoke-interface {v7, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v6, :cond_64

    .line 99
    return-object v6

    .line 100
    :cond_64
    :goto_64
    :try_start_64
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink"

    .line 102
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 109
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_78

    .line 115
    invoke-static {v7}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_78
    iget-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 122
    if-eqz v0, :cond_83

    .line 124
    iget-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/DCH;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 131
    :cond_83
    invoke-static {v4, v7, p1, v5, v1}, LX/F72;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/F72;I)V

    .line 134
    new-instance v2, LX/F7M;

    .line 136
    invoke-direct {v2, p1, v4, v3}, LX/F7M;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0ds;I)V

    .line 139
    const-string v1, "Hera.RawVideoMixer"

    .line 141
    const-string v0, "addFrameInput()"

    .line 143
    invoke-static {v1, v0, v5, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v6, :cond_99

    .line 149
    return-object v6
    :try_end_96
    .catchall {:try_start_64 .. :try_end_96} :catchall_a7

    .line 150
    :goto_96
    :try_start_96
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_99
    check-cast v2, LX/DCH;

    .line 155
    invoke-virtual {v2, v3}, LX/EeO;->A00(Z)V

    .line 158
    iput-object v2, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/DCH;

    .line 160
    iput-object p1, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 162
    invoke-static {v7}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
    :try_end_a7
    .catchall {:try_start_96 .. :try_end_a7} :catchall_a9

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    goto :goto_aa

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    :goto_aa
    invoke-interface {v7, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 173
    throw v0
.end method

.method public A01(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v4, 0x23

    .line 2
    instance-of v0, p2, LX/F72;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/F72;

    .line 9
    iget v1, v0, LX/F72;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_37

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/F72;

    .line 20
    iget v2, v3, LX/F72;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_37

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/F72;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v3, LX/F72;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/F72;->A00:I

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v0, :cond_4b

    .line 42
    if-eq v0, v6, :cond_41

    .line 44
    if-ne v0, v1, :cond_3c

    .line 46
    iget-object p1, v3, LX/F72;->A03:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 50
    iget-object v4, v3, LX/F72;->A02:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/0b9;

    .line 54
    goto :goto_8f

    .line 55
    :cond_37
    invoke-static {p0, p2, v4}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_1f

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v4, v3, LX/F72;->A02:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/0b9;

    .line 69
    iget-object p1, v3, LX/F72;->A01:Ljava/lang/Object;

    .line 71
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    goto :goto_5d

    .line 75
    :cond_4b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v4, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A07:LX/0b9;

    .line 80
    iput-object p1, v3, LX/F72;->A01:Ljava/lang/Object;

    .line 82
    iput-object v4, v3, LX/F72;->A02:Ljava/lang/Object;

    .line 84
    iput v6, v3, LX/F72;->A00:I

    .line 86
    invoke-interface {v4, v3}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v7, :cond_5d

    .line 92
    return-object v7

    .line 93
    :cond_5d
    :goto_5d
    :try_start_5d
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink"

    .line 95
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 102
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_71

    .line 108
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    iget-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A01:LX/DCH;

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 124
    :cond_7c
    invoke-static {v5, v4, p1, v3, v1}, LX/F72;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/F72;I)V

    .line 127
    new-instance v2, LX/F7M;

    .line 129
    invoke-direct {v2, p1, v5, v6}, LX/F7M;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0ds;I)V

    .line 132
    const-string v1, "Hera.RawVideoMixer"

    .line 134
    const-string v0, "addFrameInput()"

    .line 136
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v7, :cond_92

    .line 142
    return-object v7
    :try_end_8f
    .catchall {:try_start_5d .. :try_end_8f} :catchall_d7

    .line 143
    :goto_8f
    :try_start_8f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    :cond_92
    check-cast v2, LX/DCH;

    .line 148
    invoke-virtual {v2, v6}, LX/EeO;->A00(Z)V

    .line 151
    iput-object v2, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A01:LX/DCH;

    .line 153
    iput-object p1, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 155
    iget-object v3, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A04:LX/ETY;

    .line 157
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 159
    const-string v1, "Hera.PeerVideoProxy"

    .line 161
    const-string v0, "start()"

    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iput-boolean v6, v3, LX/ETY;->A0K:Z

    .line 168
    const/4 v2, 0x0
    :try_end_a9
    .catchall {:try_start_8f .. :try_end_a9} :catchall_d9

    .line 169
    :try_start_a9
    iput-boolean v6, v3, LX/ETY;->A0L:Z

    .line 171
    iget-object v1, v3, LX/ETY;->A02:LX/08a;

    .line 173
    const/16 v0, 0x7b7f

    .line 175
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v3, LX/ETY;->A0J:Z

    .line 181
    sget-object v0, LX/Dx4;->A06:LX/00g;

    .line 183
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v3, LX/ETY;->A0H:Z

    .line 189
    invoke-static {v3}, LX/ETY;->A00(LX/ETY;)V

    .line 192
    iput v2, v3, LX/ETY;->A0C:I

    .line 194
    invoke-virtual {v3, v2}, LX/ETY;->A04(Z)V

    .line 197
    iput-object v5, v3, LX/ETY;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 199
    iget-object v0, v3, LX/ETY;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_cc
    .catchall {:try_start_a9 .. :try_end_cc} :catchall_d3

    .line 204
    :try_start_cc
    iput-boolean v2, v3, LX/ETY;->A0K:Z

    .line 206
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    iput-boolean v2, v3, LX/ETY;->A0K:Z

    .line 214
    throw v0
    :try_end_d7
    .catchall {:try_start_cc .. :try_end_d7} :catchall_d9

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    goto :goto_da

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    :goto_da
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 221
    throw v0
.end method

.method public A02(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F70;

    .line 9
    iget v1, v0, LX/F70;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_32

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/F70;

    .line 20
    iget v2, v5, LX/F70;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_32

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/F70;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v5, LX/F70;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3c

    .line 41
    if-ne v1, v0, :cond_37

    .line 43
    iget-object v0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 45
    invoke-static {v0, v4}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_48

    .line 50
    :cond_32
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A06:LX/0b9;

    .line 65
    invoke-static {v5, v1, v0}, LX/F70;->A00(LX/F70;LX/0b9;I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_48

    .line 71
    return-object v3

    .line 72
    :cond_48
    :goto_48
    :try_start_48
    iget-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/DCH;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 79
    :cond_4f
    iput-object v2, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/DCH;

    .line 81
    iput-object v2, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 83
    invoke-static {v1}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 92
    throw v0
.end method

.method public A03(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F70;

    .line 9
    iget v1, v0, LX/F70;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_32

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/F70;

    .line 20
    iget v2, v5, LX/F70;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_32

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/F70;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v5, LX/F70;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3c

    .line 41
    if-ne v1, v0, :cond_37

    .line 43
    iget-object v0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 45
    invoke-static {v0, v4}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_48

    .line 50
    :cond_32
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A07:LX/0b9;

    .line 65
    invoke-static {v5, v1, v0}, LX/F70;->A00(LX/F70;LX/0b9;I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_48

    .line 71
    return-object v3

    .line 72
    :cond_48
    :goto_48
    :try_start_48
    iget-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A01:LX/DCH;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 79
    :cond_4f
    iput-object v2, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A01:LX/DCH;

    .line 81
    iput-object v2, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 83
    invoke-static {v1}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 92
    throw v0
.end method

.method public A04(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F6x;

    .line 9
    iget v1, v0, LX/F6x;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_6b

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/F6x;

    .line 20
    iget v2, v5, LX/F6x;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_6b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/F6x;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/F6x;->A00:I

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_48

    .line 41
    if-eq v0, v2, :cond_5f

    .line 43
    if-ne v0, v3, :cond_af

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    iget-object v5, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A04:LX/ETY;

    .line 50
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 52
    const-string v2, "Hera.PeerVideoProxy"

    .line 54
    iget v1, v5, LX/ETY;->A0C:I

    .line 56
    const-string v0, "release(), total frames received from whatsapp: "

    .line 58
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v4, 0x0

    .line 66
    iput-boolean v4, v5, LX/ETY;->A0L:Z

    .line 68
    iget-object v3, v5, LX/ETY;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    monitor-enter v3

    .line 71
    goto :goto_70

    .line 72
    :cond_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A04:LX/ETY;

    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, LX/ETY;->A00:Lkotlin/jvm/functions/Function1;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A0B:LX/EA0;

    .line 82
    if-eqz v0, :cond_56

    .line 84
    iput-object v1, v0, LX/EA0;->A00:Lkotlin/jvm/functions/Function1;

    .line 86
    :cond_56
    iput v2, v5, LX/F6x;->A00:I

    .line 88
    invoke-virtual {p0, v5}, Lcom/whatsapp/hera/HeraVideoBridge;->A03(LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v4, :cond_62

    .line 94
    return-object v4

    .line 95
    :cond_5f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    iput v3, v5, LX/F6x;->A00:I

    .line 100
    invoke-virtual {p0, v5}, Lcom/whatsapp/hera/HeraVideoBridge;->A02(LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v4, :cond_30

    .line 106
    return-object v4

    .line 107
    :cond_6b
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 110
    move-result-object v5

    .line 111
    goto :goto_1f

    .line 112
    :goto_70
    :try_start_70
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8e

    .line 129
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v5, LX/ETY;->A01:LX/EjL;

    .line 135
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0, v1, v4}, LX/EjL;->A0B(Lcom/whatsapp/infra/core/jid/Jid;Z)V

    .line 141
    goto :goto_7b

    .line 142
    :cond_8e
    invoke-static {v5}, LX/ETY;->A00(LX/ETY;)V
    :try_end_91
    .catchall {:try_start_70 .. :try_end_91} :catchall_ac

    .line 145
    monitor-exit v3

    .line 146
    iput v4, v5, LX/ETY;->A0C:I

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, v5, LX/ETY;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    iput-object v0, v5, LX/ETY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    iput-object v0, v5, LX/ETY;->A0D:LX/Dkf;

    .line 155
    iput-boolean v4, v5, LX/ETY;->A0G:Z

    .line 157
    iget-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A0B:LX/EA0;

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    invoke-virtual {v0}, LX/EA0;->A00()V

    .line 164
    :cond_a4
    iget-object v0, p0, Lcom/whatsapp/hera/HeraVideoBridge;->A0A:LX/FM0;

    .line 166
    invoke-interface {v0}, LX/FM0;->release()V

    .line 169
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 171
    return-object v0

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    monitor-exit v3

    .line 174
    throw v0

    .line 175
    :cond_af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method
