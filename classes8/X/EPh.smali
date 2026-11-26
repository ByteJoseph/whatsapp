.class public final LX/EPh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/EPh;->A03:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/EPh;->A00:LX/0DP;

    .line 7
    iput-object p2, p0, LX/EPh;->A01:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, LX/EPh;->A04:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/EPh;->A02:Ljava/lang/Boolean;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_4c

    .line 7
    const-string p0, "META_AI_INFO_CLICKED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x15
    const-string p0, "CAPI_INFO_CLICKED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x14
    const-string p0, "MBA_VOICE_AI_INFO_CLICKED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x13
    const-string p0, "SECURITY_INFO_CLICKED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x12
    const-string p0, "DATA_SAVER_TOGGLED_ON"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x11
    const-string p0, "DATA_SAVER_TOGGLED_OFF"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x10
    const-string p0, "NOISE_CANCELLATION_TOGGLED_ON"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0xf
    const-string p0, "NOISE_CANCELLATION_TOGGLED_OFF"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0xe
    const-string p0, "DOMINANT_SPEAKER_MODE_CLICKED"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0xd
    const-string p0, "SCREEN_SHARING_NOT_SUPPORTED_SYS_MICROPHONE_MUTED"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0xc
    const-string p0, "RAISE_HAND_CLICKED"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0xb
    const-string p0, "REACTION_CLICKED"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0xa
    const-string p0, "START_SCREEN_SHARE_WHEN_CAMERA_OFF_VR"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x9
    const-string p0, "SCREEN_SHARING_NOT_AVAILABLE_FOR_HOLOGRAM"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x8
    const-string p0, "SCREEN_SHARING_NOT_AVAILABLE_FOR_GLASSES"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x7
    const-string p0, "SECURE_BUSINESS_MESSAGE_CLICKED"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x6
    const-string p0, "E2EE_MESSAGE_CLICKED"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x5
    const-string p0, "SCREEN_SHARING_NOT_SUPPORTED_NO_CONNECTED_PEERS"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x4
    const-string p0, "TURN_ON_VIDEO_TO_SCREEN_SHARE"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x3
    const-string p0, "SCREEN_SHARING_NOT_SUPPORTED"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x2
    const-string p0, "PROMPT_UPGRADE_BEFORE_SCREEN_SHARE"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x1
    const-string p0, "SEND_MESSAGE"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x0
    const-string p0, "SCREEN_SHARE_CLICKED"

    .line 75
    return-object p0

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_46  #00000001
        :pswitch_43  #00000002
        :pswitch_40  #00000003
        :pswitch_3d  #00000004
        :pswitch_3a  #00000005
        :pswitch_37  #00000006
        :pswitch_34  #00000007
        :pswitch_31  #00000008
        :pswitch_2e  #00000009
        :pswitch_2b  #0000000a
        :pswitch_28  #0000000b
        :pswitch_25  #0000000c
        :pswitch_22  #0000000d
        :pswitch_1f  #0000000e
        :pswitch_1c  #0000000f
        :pswitch_19  #00000010
        :pswitch_16  #00000011
        :pswitch_13  #00000012
        :pswitch_10  #00000013
        :pswitch_d  #00000014
        :pswitch_a  #00000015
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/EPh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/EPh;

    .line 10
    iget-object v1, p0, LX/EPh;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/EPh;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget-object v1, p0, LX/EPh;->A00:LX/0DP;

    .line 18
    iget-object v0, p1, LX/EPh;->A00:LX/0DP;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    iget-object v1, p0, LX/EPh;->A01:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, LX/EPh;->A01:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/EPh;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/EPh;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/EPh;->A02:Ljava/lang/Boolean;

    .line 48
    iget-object v0, p1, LX/EPh;->A02:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/EPh;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/EPh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/EPh;->A00:LX/0DP;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/EPh;->A01:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/EPh;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/EPh;->A02:Ljava/lang/Boolean;

    .line 41
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/EPh;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v5, p0, LX/EPh;->A00:LX/0DP;

    .line 4
    iget-object v4, p0, LX/EPh;->A01:Ljava/lang/Boolean;

    .line 6
    iget-object v3, p0, LX/EPh;->A04:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/EPh;->A02:Ljava/lang/Boolean;

    .line 10
    const-string v0, "SideEffect(sideEffect="

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v6}, LX/EPh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", targetJid="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", isVideoCall="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", reaction="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", shouldRaiseHand="

    .line 49
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
