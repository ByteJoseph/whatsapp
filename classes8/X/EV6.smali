.class public final LX/EV6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public volatile A05:LX/EQa;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/08a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EV6;->A00:LX/08a;

    .line 9
    iput-object p2, p0, LX/EV6;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/EV6;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/EV6;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, LX/EV6;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/EQa;
    .registers 1

    .line 0
    check-cast p0, LX/DPo;

    .line 2
    iget-object p0, p0, LX/DPo;->A05:LX/00q;

    .line 4
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/EV6;

    .line 10
    iget-object p0, p0, LX/EV6;->A05:LX/EQa;

    .line 12
    return-object p0
.end method

.method public static A01(LX/00q;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EV6;

    .line 6
    invoke-virtual {p0}, LX/EV6;->A04()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A02(LX/00q;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EV6;

    .line 6
    iget-object v0, p0, LX/EV6;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 14
    invoke-virtual {p0, v0}, LX/EV6;->A05(Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public A03(LX/DhT;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/EV6;->A05:LX/EQa;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v0, p0, LX/EV6;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/EV6;->A06:Ljava/lang/String;

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/EV6;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 24
    iget-object v4, p0, LX/EV6;->A05:LX/EQa;

    .line 26
    iget-object v0, p0, LX/EV6;->A04:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/EV6;->A02:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_42

    .line 40
    const-string v1, "ABProp disabled (SG_CODEC_AVATAR_CALLING_VERSION_CODE=0)"

    .line 42
    :goto_2a
    iget-object v0, p0, LX/EV6;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_f

    .line 50
    iput-object v1, p0, LX/EV6;->A06:Ljava/lang/String;

    .line 52
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 54
    const-string v0, "codecAvatarAvailability: "

    .line 56
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "HypernovaDeviceProvider"

    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_42
    if-nez v4, :cond_47

    .line 68
    const-string v1, "Hypernova not connected (no device tracked) and phone-only disabled"

    .line 70
    goto :goto_2a

    .line 71
    :cond_47
    invoke-virtual {v4}, LX/EQa;->A03()Z

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne v1, v0, :cond_92

    .line 78
    iget-object v1, p0, LX/EV6;->A00:LX/08a;

    .line 80
    const/16 v0, 0x7967

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_61

    .line 88
    iget-object v1, v4, LX/EQa;->A04:LX/DgB;

    .line 90
    sget-object v0, LX/DgB;->A02:LX/DgB;

    .line 92
    if-ne v1, v0, :cond_61

    .line 94
    const-string v1, "Hypernova is doffed"

    .line 96
    goto :goto_2a

    .line 97
    :cond_61
    iget-boolean v0, p0, LX/EV6;->A08:Z

    .line 99
    if-eqz v0, :cond_68

    .line 101
    const-string v1, "Hypernova firmware below wa_hn_codec_avatar_min_glasses_firmware_version"

    .line 103
    goto :goto_2a

    .line 104
    :cond_68
    if-nez v3, :cond_72

    .line 106
    if-eqz v2, :cond_6f

    .line 108
    const-string v1, "config not fetched yet (fixed model config on)"

    .line 110
    goto :goto_2a

    .line 111
    :cond_6f
    const-string v1, "server config fetch pending/failed (fixed model config off)"

    .line 113
    goto :goto_2a

    .line 114
    :cond_72
    iget-boolean v0, v3, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    .line 116
    if-nez v0, :cond_79

    .line 118
    const-string v1, "C50 disabled: useAvatarInWhatsapp=false"

    .line 120
    goto :goto_2a

    .line 121
    :cond_79
    iget-boolean v0, v3, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 123
    if-nez v0, :cond_80

    .line 125
    const-string v1, "avatar model does not exist (no profile set up)"

    .line 127
    goto :goto_2a

    .line 128
    :cond_80
    iget-boolean v0, v3, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->isReady:Z

    .line 130
    if-nez v0, :cond_87

    .line 132
    const-string v1, "avatar model is not ready (generation incomplete or validation rejected)"

    .line 134
    goto :goto_2a

    .line 135
    :cond_87
    iget-object v0, p0, LX/EV6;->A01:Lkotlin/jvm/functions/Function0;

    .line 137
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_ae

    .line 143
    const-string v1, "codec avatar not allowed for current call (group requires version code 2; 1:1 requires a supporting peer)"

    .line 145
    goto :goto_2a

    .line 146
    :cond_92
    iget-object v2, v4, LX/EQa;->A05:LX/Dib;

    .line 148
    if-nez v2, :cond_98

    .line 150
    const-string v2, "null"

    .line 152
    :cond_98
    iget-object v1, v4, LX/EQa;->A02:LX/Dh8;

    .line 154
    const-string v0, "Hypernova not connected (device="

    .line 156
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v2

    .line 160
    const-string v0, " state="

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ") and phone-only disabled"

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    goto :goto_b4

    .line 174
    :cond_ae
    const-string v0, "all conditions met, state="

    .line 176
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v2

    .line 180
    :goto_b4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_2a
.end method

.method public A04()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/EV6;->A07:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, LX/EV6;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A05(Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;)Z
    .registers 6

    .line 0
    const-string v3, "HypernovaDeviceProvider"

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez p1, :cond_d

    .line 5
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 7
    const-string v0, "isDeviceReady(): Codec avatar config not available"

    .line 9
    :goto_9
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_c
    return v2

    .line 13
    :cond_d
    iget-boolean v0, p1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    .line 15
    if-nez v0, :cond_16

    .line 17
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 19
    const-string v0, "isDeviceReady(): Avatar calling isn\'t enabled"

    .line 21
    goto :goto_9

    .line 22
    :cond_16
    iget-boolean v0, p1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 24
    if-nez v0, :cond_1f

    .line 26
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 28
    const-string v0, "isDeviceReady(): Avatar model does not exist"

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    iget-boolean v0, p1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->isReady:Z

    .line 33
    if-nez v0, :cond_28

    .line 35
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 37
    const-string v0, "isDeviceReady(): Avatar model is not ready"

    .line 39
    goto :goto_9

    .line 40
    :cond_28
    const/4 v1, 0x1

    .line 41
    iget-object v0, p0, LX/EV6;->A05:LX/EQa;

    .line 43
    if-eqz v0, :cond_c

    .line 45
    invoke-virtual {v0}, LX/EQa;->A03()Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_c

    .line 51
    iget-boolean v0, p0, LX/EV6;->A08:Z

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 57
    const-string v0, "isDeviceReady(): Hypernova firmware is below the minimum"

    .line 59
    goto :goto_9

    .line 60
    :cond_3c
    return v1
.end method
