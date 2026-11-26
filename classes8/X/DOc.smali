.class public final LX/DOc;
.super Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/EWb;


# direct methods
.method public constructor <init>(LX/EWb;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DOc;->A00:LX/EWb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_76

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x0
    sget-object v4, LX/Dl8;->A0Z:LX/Dl8;

    .line 18
    goto :goto_24

    .line 19
    :pswitch_13  #0x1
    sget-object v4, LX/Dl8;->A0Q:LX/Dl8;

    .line 21
    goto :goto_24

    .line 22
    :pswitch_16  #0x2
    sget-object v4, LX/Dl8;->A0P:LX/Dl8;

    .line 24
    goto :goto_24

    .line 25
    :pswitch_19  #0x3
    sget-object v4, LX/Dl8;->A0X:LX/Dl8;

    .line 27
    goto :goto_24

    .line 28
    :pswitch_1c  #0x4
    sget-object v4, LX/Dl8;->A0S:LX/Dl8;

    .line 30
    goto :goto_24

    .line 31
    :pswitch_1f  #0x5
    sget-object v4, LX/Dl8;->A0R:LX/Dl8;

    .line 33
    goto :goto_24

    .line 34
    :pswitch_22  #0x6
    sget-object v4, LX/Dl8;->A0Y:LX/Dl8;

    .line 36
    :goto_24
    iget-object v1, p0, LX/DOc;->A00:LX/EWb;

    .line 38
    iget-object v8, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v9, v7

    .line 44
    invoke-static/range {v4 .. v9}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 47
    move-result-object v3

    .line 48
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ADDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 50
    if-ne p2, v0, :cond_47

    .line 52
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 59
    if-nez v0, :cond_3f

    .line 61
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 63
    :cond_3f
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    .line 65
    if-eqz v0, :cond_72

    .line 67
    const-string v0, "Video"

    .line 69
    :goto_45
    iput-object v0, v1, LX/EWb;->A06:Ljava/lang/String;

    .line 71
    :cond_47
    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->isGroupCall_:Z

    .line 73
    iput-boolean v0, v1, LX/EWb;->A0A:Z

    .line 75
    invoke-static {v1, v3, v7, v2, v2}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 78
    const-string v3, "HeraWAHostEventLogger"

    .line 80
    iget-object v2, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 82
    const-string v0, "[WarpEvent]: "

    .line 84
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, ", "

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {p3, v0, p4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    const-string v0, " for call id "

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " from engine proxy"

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_72
    const-string v0, "Audio"

    .line 116
    goto :goto_45

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_13  #00000001
        :pswitch_16  #00000002
        :pswitch_19  #00000003
        :pswitch_1c  #00000004
        :pswitch_1f  #00000005
        :pswitch_22  #00000006
    .end packed-switch
.end method
