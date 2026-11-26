.class public LX/Equ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJu;


# static fields
.field public static final A0W:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/EO8;

.field public final A0L:LX/DCB;

.field public final A0M:LX/EhM;

.field public final A0N:LX/CyB;

.field public final A0O:LX/09B;

.field public final A0P:LX/08b;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0R:LX/00y;

.field public volatile A0S:I

.field public volatile A0T:Ljava/lang/Integer;

.field public volatile A0U:Ljava/lang/Runnable;

.field public volatile A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/EYL;

    .line 3
    invoke-direct {v0, v1}, LX/EYL;-><init>(I)V

    .line 6
    sput-object v0, LX/Equ;->A0W:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/00y;LX/EhM;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Equ;->A0A:LX/00y;

    .line 9
    const/16 v0, 0x1382

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Equ;->A0R:LX/00y;

    .line 17
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Equ;->A09:Landroid/content/Context;

    .line 23
    const/16 v0, 0xbf3

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Equ;->A0J:LX/00y;

    .line 31
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, LX/Equ;->A0P:LX/08b;

    .line 37
    const/16 v0, 0x14f

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/Equ;->A0F:LX/00y;

    .line 45
    const/16 v0, 0x42d5

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Equ;->A0D:LX/00y;

    .line 53
    const/16 v0, 0xbf8

    .line 55
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Equ;->A0E:LX/00y;

    .line 61
    const/16 v0, 0xbf9

    .line 63
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, LX/Equ;->A0H:LX/00y;

    .line 69
    const/16 v0, 0x4fb

    .line 71
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Equ;->A0B:LX/00y;

    .line 77
    const/16 v0, 0x1b50

    .line 79
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Equ;->A0C:LX/00y;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/Equ;->A02:Z

    .line 88
    const/4 v1, -0x2

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    iput-object v0, p0, LX/Equ;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    const/16 v0, 0x1385

    .line 98
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Equ;->A0I:LX/00y;

    .line 104
    iput-object p2, p0, LX/Equ;->A0M:LX/EhM;

    .line 106
    invoke-static {v4}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Equ;->A0O:LX/09B;

    .line 112
    const-string v0, "voip/audio_route/create "

    .line 114
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v2}, LX/05i;->get()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/0BC;

    .line 123
    new-instance v1, LX/DxY;

    .line 125
    invoke-direct {v1, p0}, LX/DxY;-><init>(LX/Equ;)V

    .line 128
    new-instance v0, LX/EO8;

    .line 130
    invoke-direct {v0, v2}, LX/EO8;-><init>(LX/0BC;)V

    .line 133
    iput-object v1, v0, LX/EO8;->A00:LX/DxY;

    .line 135
    iput-object v0, p0, LX/Equ;->A0K:LX/EO8;

    .line 137
    new-instance v0, LX/DCB;

    .line 139
    invoke-direct {v0, p0}, LX/DCB;-><init>(LX/Equ;)V

    .line 142
    iput-object v0, p0, LX/Equ;->A0L:LX/DCB;

    .line 144
    invoke-virtual {v3}, LX/05a;->get()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/Aqk;

    .line 150
    invoke-static {}, LX/00d;->A04()Z

    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v1, :cond_b2

    .line 157
    invoke-virtual {v2, v0}, LX/Aqk;->A02(Z)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b2

    .line 163
    new-instance v1, LX/Ehv;

    .line 165
    invoke-direct {v1, p0, p2}, LX/Ehv;-><init>(LX/Equ;LX/EhM;)V

    .line 168
    new-instance v0, LX/Tad;

    .line 170
    invoke-direct {v0, v1}, LX/Tad;-><init>(LX/CyB;)V

    .line 173
    :goto_ad
    iput-object v0, p0, LX/Equ;->A0N:LX/CyB;

    .line 175
    iput-object p1, p0, LX/Equ;->A0G:LX/00y;

    .line 177
    return-void

    .line 178
    :cond_b2
    const/4 v0, 0x0

    .line 179
    goto :goto_ad
.end method

.method public static A00(LX/Equ;Ljava/lang/String;)LX/FLV;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Equ;->A0H:LX/00y;

    .line 2
    invoke-static {v1}, LX/CyU;->A1U(LX/00y;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/Equ;->A0G:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FLV;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {v1}, LX/CyT;->A1T(LX/00y;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    if-eqz p1, :cond_20

    .line 25
    iget-object v0, p0, LX/Equ;->A0M:LX/EhM;

    .line 27
    invoke-virtual {v0, p1}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static A01(LX/Equ;I)V
    .registers 4

    .line 0
    const-string v1, "voip/audio_route/setAudioMode to "

    .line 2
    invoke-static {p0}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "voip/audio_route/setAudioMode null am, unable to set audio mode to "

    .line 10
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    :try_start_e
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 17
    iget-object v0, p0, LX/Equ;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    invoke-static {v1, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 25
    return-void
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    const-string v0, "voip/audio_route/setAudioMode failed to set audio mode to "

    .line 29
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public static A02(LX/Equ;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .registers 11

    .line 0
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/Equ;->A03:Z

    .line 8
    :cond_8
    if-eqz p1, :cond_95

    .line 10
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 14
    if-eq v1, v0, :cond_95

    .line 16
    invoke-static {p0}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_95

    .line 22
    iget v4, p0, LX/Equ;->A0S:I

    .line 24
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 26
    invoke-static {p0, v0}, LX/Equ;->A00(LX/Equ;Ljava/lang/String;)LX/FLV;

    .line 29
    move-result-object v6

    .line 30
    iget-boolean v0, p0, LX/Equ;->A03:Z

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_be

    .line 36
    if-eqz v6, :cond_be

    .line 38
    invoke-interface {v6}, LX/FLV;->Bgu()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_be

    .line 44
    invoke-interface {v6}, LX/FLV;->BTf()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/Equ;->A0S:I

    .line 56
    :cond_38
    :goto_38
    const-string v0, "voip/audio_route/updateAudioRoute: ["

    .line 58
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4}, Lcom/whatsapp/calling/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " -> "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p0, LX/Equ;->A0S:I

    .line 76
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "], using telecom: "

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, ", "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    if-eqz v5, :cond_96

    .line 98
    if-eqz v6, :cond_96

    .line 100
    const-string v0, "CallAudioState: "

    .line 102
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v6}, LX/FLV;->AFt()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :goto_71
    invoke-static {v4, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 116
    const-string v0, ", fallBackToNonTelecomToSyncAudioRoute: "

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v0, p0, LX/Equ;->A03:Z

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v1, v2, p0}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iput-boolean v3, p0, LX/Equ;->A04:Z

    .line 131
    iget v0, p0, LX/Equ;->A0S:I

    .line 133
    new-instance v1, LX/EwT;

    .line 135
    invoke-direct {v1, p0, v0, v3, p1}, LX/EwT;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 138
    iget-object v0, p0, LX/Equ;->A0I:LX/00y;

    .line 140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Eyk;

    .line 146
    invoke-virtual {v0, v1}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 149
    :cond_95
    return-void

    .line 150
    :cond_96
    const-string v0, "Bluetooth: [ScoAudioState: "

    .line 152
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v4

    .line 156
    iget v0, p0, LX/Equ;->A00:I

    .line 158
    invoke-static {v0}, LX/DCB;->A00(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", ScoOn: "

    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v7}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 173
    move-result v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "], Speaker: "

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 185
    move-result v0

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    goto :goto_71

    .line 190
    :cond_be
    iget-object v0, p0, LX/Equ;->A0R:LX/00y;

    .line 192
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/ETR;

    .line 198
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 200
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 203
    move-result v1

    .line 204
    iget-object v0, p0, LX/Equ;->A0M:LX/EhM;

    .line 206
    invoke-virtual {v0}, LX/EhM;->A12()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0, v1}, LX/ETR;->A04(Ljava/lang/String;Z)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_fc

    .line 216
    invoke-virtual {v7}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_fc

    .line 222
    invoke-virtual {v7}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f1

    .line 228
    iget-boolean v0, p0, LX/Equ;->A04:Z

    .line 230
    if-nez v0, :cond_f1

    .line 232
    iput v5, p0, LX/Equ;->A0S:I

    .line 234
    if-eq v4, v5, :cond_ee

    .line 236
    iput-boolean v3, p0, LX/Equ;->A08:Z

    .line 238
    :cond_ee
    :goto_ee
    const/4 v5, 0x0

    .line 239
    goto/16 :goto_38

    .line 241
    :cond_f1
    iget-object v0, p0, LX/Equ;->A0K:LX/EO8;

    .line 243
    invoke-virtual {v0}, LX/EO8;->A01()Z

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 250
    move-result v0

    .line 251
    goto :goto_fd

    .line 252
    :cond_fc
    const/4 v0, 0x3

    .line 253
    :goto_fd
    iput v0, p0, LX/Equ;->A0S:I

    .line 255
    goto :goto_ee
.end method

.method private A03()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Equ;->A09:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/16V;->A02(Landroid/content/Context;)LX/EDk;

    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_31

    .line 9
    invoke-static {v0}, LX/0th;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 23
    and-int/lit8 v3, v0, 0xf

    .line 25
    iget v1, v1, LX/EDk;->A00:I

    .line 27
    const/16 v0, 0x384

    .line 29
    const/4 v2, 0x1

    .line 30
    if-le v1, v0, :cond_24

    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ge v3, v0, :cond_25

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    :cond_25
    const v0, 0x7f05000b

    .line 40
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v1, :cond_30

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v5
.end method

.method public static A04(LX/Equ;LX/FLV;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/Equ;->A0H:LX/00y;

    .line 2
    invoke-static {p0}, LX/CyT;->A1T(LX/00y;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-static {p0}, LX/CyU;->A1U(LX/00y;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    :cond_e
    if-eqz p1, :cond_17

    .line 16
    invoke-interface {p1}, LX/FLV;->Bgu()Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public A05()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public A06()V
    .registers 4

    .line 0
    const-string v0, "voip/audio_route/resetAudioManager "

    .line 2
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", telecom: "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v0, p0, LX/Equ;->A0V:Z

    .line 13
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 16
    iget-object v1, p0, LX/Equ;->A0U:Ljava/lang/Runnable;

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    iget-object v0, p0, LX/Equ;->A0P:LX/08b;

    .line 22
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/Equ;->A0U:Ljava/lang/Runnable;

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, LX/Equ;->A0T:Ljava/lang/Integer;

    .line 31
    iget-boolean v0, p0, LX/Equ;->A0V:Z

    .line 33
    if-nez v0, :cond_30

    .line 35
    invoke-static {p0}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 45
    :cond_2d
    invoke-virtual {p0, v2, v0}, LX/Equ;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 48
    :cond_30
    const/4 v0, 0x2

    .line 49
    iput v0, p0, LX/Equ;->A0S:I

    .line 51
    iget-boolean v0, p0, LX/Equ;->A0V:Z

    .line 53
    if-nez v0, :cond_48

    .line 55
    invoke-static {p0}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x1a

    .line 61
    new-instance v1, LX/EyJ;

    .line 63
    invoke-direct {v1, p0, v2, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    iget-object v0, p0, LX/Equ;->A0O:LX/09B;

    .line 68
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v0, p0, LX/Equ;->A0C:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public synthetic A07()V
    .registers 8

    .line 0
    iget v0, p0, LX/Equ;->A0S:I

    .line 2
    const/4 v6, 0x4

    .line 3
    invoke-static {v0, v6}, LX/2Ai;->A1S(II)Z

    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Equ;->A0J:LX/00y;

    .line 9
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_4c

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    invoke-static {p0, v0}, LX/Equ;->A00(LX/Equ;Ljava/lang/String;)LX/FLV;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0, v3}, LX/Equ;->A04(LX/Equ;LX/FLV;)Z

    .line 23
    move-result v2

    .line 24
    const-string v0, "voip/audio_route/toggleHeadset "

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v5, :cond_49

    .line 32
    const-string v0, "On"

    .line 34
    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " using telecom: "

    .line 39
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    if-eqz v3, :cond_3a

    .line 46
    if-eqz v5, :cond_39

    .line 48
    invoke-interface {v3}, LX/FLV;->Bjr()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-interface {v3, v6}, LX/FLV;->Ctt(I)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-static {p0}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_39

    .line 64
    if-eqz v5, :cond_39

    .line 66
    invoke-static {}, LX/00d;->A07()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_39

    .line 72
    goto :goto_4f

    .line 73
    :cond_49
    const-string v0, "Off"

    .line 75
    goto :goto_22

    .line 76
    :cond_4c
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 78
    goto :goto_10

    .line 79
    :goto_4f
    :try_start_4f
    invoke-static {v1}, LX/Dpd;->A00(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v4, v0}, LX/Equ;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const-string v0, "voip/audio_route/toggleHeadset no headset connected"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    return-void
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_63} :catch_63

    .line 99
    :catch_63
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public A08(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Equ;->A0H:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyU;->A1U(LX/00y;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_32

    .line 8
    iget-object v0, p0, LX/Equ;->A0A:LX/00y;

    .line 10
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7733

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    iget-object v1, p0, LX/Equ;->A0U:Ljava/lang/Runnable;

    .line 24
    if-eqz v1, :cond_22

    .line 26
    iget-object v0, p0, LX/Equ;->A0P:LX/08b;

    .line 28
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/Equ;->A0U:Ljava/lang/Runnable;

    .line 34
    :cond_22
    iget-object v3, p0, LX/Equ;->A0P:LX/08b;

    .line 36
    const/4 v0, 0x5

    .line 37
    new-instance v2, LX/Ey1;

    .line 39
    invoke-direct {v2, p0, p1, v0}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 42
    const-wide/16 v0, 0x7d0

    .line 44
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Equ;->A0U:Ljava/lang/Runnable;

    .line 50
    :cond_32
    return-void
.end method

.method public A09(IZ)V
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-static {p0}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_d

    .line 7
    const-string v0, "voip/audio_route/updateAudioMode audioManager is null"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/Equ;->A0J:LX/00y;

    .line 15
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 18
    move-result-object v4

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v5, LX/Ewd;

    .line 22
    move v8, p1

    .line 23
    move v10, p2

    .line 24
    invoke-direct/range {v5 .. v10}, LX/Ewd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 27
    iget-object v3, p0, LX/Equ;->A0A:LX/00y;

    .line 29
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x31b4

    .line 35
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-lt v1, v0, :cond_32

    .line 42
    iget-object v1, p0, LX/Equ;->A0P:LX/08b;

    .line 44
    const-string v0, "audio_mode_async"

    .line 46
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_32
    if-eqz v4, :cond_38

    .line 52
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 54
    if-nez v0, :cond_46

    .line 56
    :cond_38
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 63
    move-result v0

    .line 64
    if-gtz v0, :cond_46

    .line 66
    invoke-virtual {v5}, LX/Ewd;->run()V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v0, p0, LX/Equ;->A0O:LX/09B;

    .line 72
    invoke-virtual {v0, v5}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_2d

    .line 2
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    if-eq v1, v0, :cond_2d

    .line 8
    iget-object v0, p0, LX/Equ;->A0A:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    sget-object v0, LX/DxA;->A0S:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/Equ;->A0H:LX/00y;

    .line 28
    invoke-static {v1}, LX/CyT;->A1T(LX/00y;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-static {v1, v2}, LX/CyT;->A1Y(LX/00y;Z)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2e

    .line 40
    const-string v0, "voip/audio_route/autoChooseAudioRoute skipped for legacy telecom"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v1, p0, LX/Equ;->A0O:LX/09B;

    .line 48
    const/16 v0, 0x19

    .line 50
    invoke-static {v1, p0, p1, v0}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    return-void
.end method

.method public A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Equ;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 3
    iget-object v1, p0, LX/Equ;->A0O:LX/09B;

    .line 5
    const/16 v0, 0x1c

    .line 7
    invoke-static {v1, p0, p1, v0}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    return-void
.end method

.method public A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Equ;->A0O:LX/09B;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {p0, p2, p1, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0, v0}, LX/Equ;->A00(LX/Equ;Ljava/lang/String;)LX/FLV;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    invoke-static {p0, v3}, LX/Equ;->A04(LX/Equ;LX/FLV;)Z

    .line 14
    move-result v2

    .line 15
    const-string v0, "voip/audio_route/changeBluetoothState "

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    if-eqz p2, :cond_3e

    .line 23
    const-string v0, "On"

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " using telecom: "

    .line 30
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    if-eqz v2, :cond_35

    .line 35
    if-eqz v3, :cond_35

    .line 37
    if-eqz p2, :cond_2c

    .line 39
    const/4 v0, 0x3

    .line 40
    :goto_28
    invoke-interface {v3, v0}, LX/FLV;->Ctt(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-interface {v3}, LX/FLV;->Bjr()Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 51
    move-result v0

    .line 52
    goto :goto_28

    .line 53
    :cond_35
    invoke-static {p0}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2b

    .line 59
    if-eqz p2, :cond_54

    .line 61
    goto :goto_41

    .line 62
    :cond_3e
    const-string v0, "Off"

    .line 64
    goto :goto_19

    .line 65
    :goto_41
    :try_start_41
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    const-string v0, "voip/audio_route/changeBluetoothState startBluetoothSco when isBluetoothScoOn is true"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    :cond_4c
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 83
    goto :goto_60

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 88
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 91
    goto :goto_60
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 96
    :goto_60
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, LX/Equ;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 100
    return-void
.end method

.method public A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Equ;->A0O:LX/09B;

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/EwU;

    .line 5
    invoke-direct {v0, p1, p0, v1, p2}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 8
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public A0F(Z)V
    .registers 4

    .line 0
    const-string v0, "voip/audio_route/onCallStart using telecom:"

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    iput-boolean p1, p0, LX/Equ;->A0V:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Equ;->A04:Z

    .line 10
    iput-boolean v0, p0, LX/Equ;->A08:Z

    .line 12
    iput-boolean v0, p0, LX/Equ;->A03:Z

    .line 14
    new-instance v1, LX/Ey2;

    .line 16
    invoke-direct {v1, v0, p0, p1}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 19
    iget-object v0, p0, LX/Equ;->A0O:LX/09B;

    .line 21
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public A0G(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/Equ;->A0C:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 9
    if-nez v0, :cond_56

    .line 11
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    const/4 v4, 0x1

    .line 21
    :cond_15
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 23
    if-nez v0, :cond_68

    .line 25
    iget-object v0, p0, LX/Equ;->A0A:LX/00y;

    .line 27
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x38ab

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_68

    .line 39
    iget-boolean v3, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 41
    :goto_29
    iget-object v2, p0, LX/Equ;->A0A:LX/00y;

    .line 43
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x21b7

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_59

    .line 55
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 57
    if-eqz v0, :cond_57

    .line 59
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    invoke-static {v2}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/DxA;->A0J:LX/00g;

    .line 69
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_57

    .line 75
    :cond_4b
    const/4 v1, 0x1

    .line 76
    :goto_4c
    if-nez v3, :cond_56

    .line 78
    invoke-direct {p0}, LX/Equ;->A03()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_56

    .line 84
    if-eqz v1, :cond_80

    .line 86
    :cond_56
    return v5

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    goto :goto_4c

    .line 89
    :cond_59
    if-nez v3, :cond_56

    .line 91
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 93
    if-nez v0, :cond_56

    .line 95
    invoke-direct {p0}, LX/Equ;->A03()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_56

    .line 101
    if-eqz v4, :cond_80

    .line 103
    return v5

    .line 104
    :cond_68
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 106
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 108
    if-eqz v0, :cond_7e

    .line 110
    if-eqz v1, :cond_7e

    .line 112
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7c

    .line 118
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingUpgrade()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    :cond_7c
    const/4 v3, 0x1

    .line 125
    goto :goto_29

    .line 126
    :cond_7e
    const/4 v3, 0x0

    .line 127
    goto :goto_29

    .line 128
    :cond_80
    return v6
.end method

.method public A0H(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Equ;->A00(LX/Equ;Ljava/lang/String;)LX/FLV;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, v1}, LX/Equ;->A04(LX/Equ;LX/FLV;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    if-eqz v1, :cond_11

    .line 12
    invoke-interface {v1}, LX/FLV;->Bh7()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-static {p0}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Equ;->A0B:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ee6;

    .line 29
    iget-object v0, v0, LX/Ee6;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 31
    invoke-static {v0, v1}, LX/ER1;->A01(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public A0I(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Equ;->A00(LX/Equ;Ljava/lang/String;)LX/FLV;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_11

    .line 6
    invoke-static {p0, v1}, LX/Equ;->A04(LX/Equ;LX/FLV;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-interface {v1}, LX/FLV;->Bjr()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    iget v1, p0, LX/Equ;->A0S:I

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_20

    .line 22
    iget-boolean v0, p0, LX/Equ;->A05:Z

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-static {}, LX/00d;->A07()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public C2l(I)V
    .registers 4

    .line 0
    const-string v0, "voip/audio_route/onBluetoothHeadsetConnectionStateChanged state: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/EIz;->A00(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_20

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_16

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_20

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/Equ;->A0J:LX/00y;

    .line 24
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/Equ;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/Equ;->A0J:LX/00y;

    .line 34
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v1, v0}, LX/Equ;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 42
    return-void
.end method
