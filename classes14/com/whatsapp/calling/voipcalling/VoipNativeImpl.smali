.class public final Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;
.super Lcom/whatsapp/calling/voipcalling/Voip;
.source ""

# interfaces
.implements LX/FLf;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Z

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A07:LX/05b;

    .line 9
    const/16 v0, 0x3d6

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0E:LX/05b;

    .line 17
    const/16 v0, 0xbfd

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A00:LX/05b;

    .line 25
    const/16 v0, 0x42b8

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0D:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A09:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A08:LX/05b;

    .line 57
    const/16 v0, 0x139d

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A03:LX/05b;

    .line 65
    const/16 v0, 0x1387

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A04:LX/05b;

    .line 73
    const/16 v0, 0xbe2

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A01:LX/05b;

    .line 81
    const/16 v0, 0xc1f

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0A:LX/05b;

    .line 89
    const/16 v0, 0x97c

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A02:LX/05b;

    .line 97
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 100
    move-result-object v0

    .line 101
    const/16 v2, 0x352f

    .line 103
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    and-int/lit8 v0, v0, 0x1

    .line 110
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 116
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 123
    move-result v0

    .line 124
    and-int/lit8 v0, v0, 0x2

    .line 126
    if-nez v0, :cond_81

    .line 128
    const/4 v1, 0x0

    .line 129
    :cond_81
    iput-boolean v1, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0G:Z

    .line 131
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0F:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 142
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I
    .registers 2

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCodecAvatarOn(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A01(Lcom/whatsapp/calling/infra/videoport/VideoPort;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final A02(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I
    .registers 2

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->inviteToGroupCall(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A03(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 9

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object p2, p4

    .line 4
    move p1, p5

    .line 5
    invoke-super/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/Voip;->resendOfferForEndedCall(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLjava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final A04(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->acceptMediaOnly()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A05(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->commitAccept()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A06(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->requestVideoUpgrade()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A07(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I
    .registers 5

    .line 0
    const/16 v0, 0x31

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, "turnScreenSharingOff"

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 16
    if-eq v1, v0, :cond_17

    .line 18
    invoke-static {p0, v2, v3}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const-string v0, "VoipNative/"

    .line 25
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " ignored as no call active"

    .line 31
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    const v0, 0xa3937

    .line 37
    return v0
.end method

.method public static final A08(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnScreenShareOff()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A09(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_e

    .line 6
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    if-ne v1, v0, :cond_13

    .line 14
    :cond_e
    const-string v0, "turnScreenSharingOn ignored as no call active"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    :cond_13
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnScreenShareOn()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static final A0A(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomAdmitAll()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0B(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;II)I
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    move-object p0, p3

    .line 2
    move-object p3, p4

    .line 3
    move p4, p5

    .line 4
    move p5, p6

    .line 5
    invoke-super/range {v0 .. v6}, Lcom/whatsapp/calling/voipcalling/Voip;->rejectWithoutCallContext(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final A0C(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 7

    .line 0
    move-object v0, p0

    .line 1
    move-object p0, p3

    .line 2
    move-object p3, p4

    .line 3
    move p4, p5

    .line 4
    invoke-super/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/Voip;->transferCallStart(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A0D(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)I
    .registers 30

    .line 0
    move/from16 v10, p12

    .line 2
    move/from16 v6, p11

    .line 4
    move/from16 v14, p14

    .line 6
    move-object/from16 v3, p1

    .line 8
    move/from16 v11, p13

    .line 10
    move-object v0, p0

    .line 11
    move-object/from16 v7, p2

    .line 13
    move-object/from16 v2, p3

    .line 15
    move-object/from16 v1, p4

    .line 17
    move-object/from16 v9, p5

    .line 19
    move-object/from16 v12, p6

    .line 21
    move-object/from16 v13, p7

    .line 23
    move-object/from16 v5, p8

    .line 25
    move/from16 v8, p9

    .line 27
    move/from16 v4, p10

    .line 29
    invoke-super/range {v0 .. v14}, Lcom/whatsapp/calling/voipcalling/Voip;->joinOngoingCall(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Z[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static final A0E(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)I
    .registers 12

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v1, p2

    .line 3
    move-wide p1, p3

    .line 4
    move-wide p3, p5

    .line 5
    move p0, p7

    .line 6
    move p5, p8

    .line 7
    invoke-super/range {v0 .. v8}, Lcom/whatsapp/calling/voipcalling/Voip;->peekIncomingOffer(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;ZJJZ)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final A0F(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)I
    .registers 27

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v14, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v7, p3

    .line 9
    move-object/from16 v8, p4

    .line 11
    move-object/from16 v2, p5

    .line 13
    move/from16 v9, p6

    .line 15
    move/from16 v3, p7

    .line 17
    move/from16 v5, p8

    .line 19
    move/from16 v6, p9

    .line 21
    move/from16 v10, p10

    .line 23
    move/from16 v11, p11

    .line 25
    move v13, v12

    .line 26
    move-object p0, v14

    .line 27
    move-object/from16 p1, v14

    .line 29
    move/from16 p2, v12

    .line 31
    move/from16 p3, v12

    .line 33
    invoke-super/range {v0 .. v18}, Lcom/whatsapp/calling/voipcalling/Voip;->startCall(Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ZZLjava/lang/String;Ljava/lang/String;IZZZZ[Ljava/lang/String;[Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static final A0G(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)I
    .registers 39

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4061

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v20

    .line 12
    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4622

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 21
    move-result p0

    .line 22
    move-wide/from16 v10, p12

    .line 24
    move-wide/from16 v8, p10

    .line 26
    move/from16 v19, p9

    .line 28
    move/from16 v17, p17

    .line 30
    move-object/from16 v6, p4

    .line 32
    move/from16 v15, p16

    .line 34
    move-object/from16 v5, p3

    .line 36
    move/from16 v13, p15

    .line 38
    move-object/from16 v4, p2

    .line 40
    move-object/from16 v3, p1

    .line 42
    move/from16 v12, p14

    .line 44
    move-object/from16 v7, p5

    .line 46
    move/from16 v14, p6

    .line 48
    move/from16 v16, p7

    .line 50
    move/from16 v18, p8

    .line 52
    invoke-super/range {v2 .. v21}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeHandleIncomingXmppOffer(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZIZIZIIZI)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public static final A0H(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZ)I
    .registers 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4061

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v14

    .line 12
    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4622

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 21
    move-result v15

    .line 22
    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x68fc

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 31
    move-result p0

    .line 32
    move-object/from16 v3, p1

    .line 34
    move-object/from16 v4, p2

    .line 36
    move-object/from16 v5, p3

    .line 38
    move-object/from16 v6, p4

    .line 40
    move-object/from16 v7, p5

    .line 42
    move-wide/from16 v8, p6

    .line 44
    move-wide/from16 v10, p8

    .line 46
    move/from16 v12, p10

    .line 48
    move/from16 v13, p11

    .line 50
    invoke-super/range {v2 .. v16}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeHandleIncomingSignalingXmpp(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZZII)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public static final A0I(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)I
    .registers 27

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A05:LX/05b;

    .line 3
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v1}, LX/CyR;->A0B(LX/00y;)J

    .line 8
    move-result-wide v5

    .line 9
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0o(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/0D9;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 18
    move-object v10, p1

    .line 19
    move-object/from16 v11, p2

    .line 21
    move-object/from16 v12, p3

    .line 23
    move-object/from16 v13, p4

    .line 25
    move-object/from16 p0, p5

    .line 27
    move-object/from16 v9, p7

    .line 29
    move-wide/from16 p1, p8

    .line 31
    move-wide/from16 p3, p10

    .line 33
    move/from16 p5, p12

    .line 35
    invoke-super/range {v8 .. v19}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeParseXmppOffer([Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    .line 38
    move-result v7

    .line 39
    invoke-static {v1}, LX/CyR;->A0B(LX/00y;)J

    .line 42
    move-result-wide v1

    .line 43
    new-instance v4, LX/0iH;

    .line 45
    invoke-direct {v4}, LX/0iH;-><init>()V

    .line 48
    const-string v0, "parse_call_offer"

    .line 50
    iput-object v0, v4, LX/0iH;->A02:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p6

    .line 54
    iput-object v0, v4, LX/0iH;->A01:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2, v5, v6}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/0iH;->A00:Ljava/lang/Long;

    .line 62
    iget-object v0, v8, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A09:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v4, LX/0Fh;->samplingRate:LX/012;

    .line 70
    invoke-static {v8}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x3e77

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, LX/012;->A01(I)LX/012;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v3, v4, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 87
    return v7
.end method

.method public static final A0J(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)I
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4061

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v2

    .line 10
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4622

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 19
    move-result v0

    .line 20
    invoke-super {p0, p1, p2, v2, v0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;ZI)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A0K(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;I)I
    .registers 14

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x4061

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v7

    .line 11
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4622

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v8

    .line 21
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x6f12

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 30
    move-result p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move v5, p4

    .line 35
    invoke-super/range {v2 .. v9}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;ZII)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public static final A0L(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendMutePeerRequestInGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0M(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendRemoveUserRequest(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0N(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomAdmit(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0O(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomDeny(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0P(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final A0R(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Z)I
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->previewCallLink(Ljava/lang/String;Z)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0S(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Z)I
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->queryCallLinkForLinkEdit(Ljava/lang/String;Z)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0T(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;ZZ)I
    .registers 4

    .line 0
    invoke-super {p0, p2, p1, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomToggle(ZLjava/lang/String;Z)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0U(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;[B)I
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeVerifyAttestedExtensionIdentityKey(Ljava/lang/String;[B)Z

    .line 3
    move-result p1

    .line 4
    const p0, 0x11174

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_a
    return p0
.end method

.method public static final A0V(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;[B)I
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->verifyIncomingBotIdentityKey(Ljava/lang/String;[B)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0W(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;[BIIZ)I
    .registers 7

    .line 0
    move-object v0, p0

    .line 1
    move-object p0, p1

    .line 2
    move-object p1, p2

    .line 3
    move p2, p5

    .line 4
    invoke-super/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/Voip;->handleIncomingSignalingHttp(Ljava/lang/String;[BZII)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A0X(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/util/List;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    invoke-super {p0, v0}, Lcom/whatsapp/calling/voipcalling/Voip;->sendRemoveRequest([Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A0Y(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)I
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->screenCall(Z)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)I
    .registers 2

    .line 0
    if-eqz p1, :cond_7

    .line 2
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->sendScreenShareSignalingOn()I

    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_7
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->sendScreenShareSignalingOff()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final A0a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)I
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomToggleActiveCall(Z)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0b(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[BZZZ)I
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/voipcalling/Voip;->dataChannelSendMessage([BZZZ)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0c(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->invite([Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0d(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)J
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallDuration()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method private final A0e(Ljava/lang/String;Z)J
    .registers 14

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0H:Z

    .line 2
    if-eqz v0, :cond_83

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/SR9;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v6, LX/SR9;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/SIZ;

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v8, :cond_22

    .line 27
    invoke-static {v6}, LX/SR9;->A02(LX/SR9;)LX/SIZ;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v7, v8, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    :cond_22
    iget-wide v2, v8, LX/SIZ;->A01:J

    .line 36
    const-wide/16 v9, 0x0

    .line 38
    const-wide/16 v0, -0x1

    .line 40
    cmp-long v4, v2, v9

    .line 42
    if-gtz v4, :cond_2d

    .line 44
    return-wide v0

    .line 45
    :cond_2d
    iget-object v10, v6, LX/SR9;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_7a

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 56
    move-result v5

    .line 57
    const/4 v4, 0x1

    .line 58
    shl-int/2addr v4, v5

    .line 59
    xor-int/lit8 v4, v4, -0x1

    .line 61
    and-int/2addr v4, v9

    .line 62
    invoke-virtual {v10, v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2d

    .line 68
    iget-object v4, v6, LX/SR9;->A0I:[LX/RxB;

    .line 70
    aget-object v5, v4, v5

    .line 72
    if-eqz v5, :cond_7a

    .line 74
    iget-object v4, v5, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    move-result v4

    .line 80
    iput-object v7, v5, LX/RxB;->A0D:Ljava/lang/Thread;

    .line 82
    iput-wide v0, v5, LX/RxB;->A09:J

    .line 84
    iput-boolean p2, v5, LX/RxB;->A0E:Z

    .line 86
    iput-object p1, v5, LX/RxB;->A0B:Ljava/lang/String;

    .line 88
    iput-object v8, v5, LX/RxB;->A0A:LX/SIZ;

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/RxB;->A0C:Ljava/lang/Thread;

    .line 96
    iget-object v0, v6, LX/SR9;->A06:LX/05b;

    .line 98
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v5, LX/RxB;->A05:J

    .line 104
    const-wide/16 v0, 0x3e8

    .line 106
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v6, v0, v1}, LX/SR9;->A04(LX/SR9;J)V

    .line 113
    iget v1, v5, LX/RxB;->A00:I

    .line 115
    int-to-long v2, v4

    .line 116
    const/16 v0, 0x20

    .line 118
    shl-long/2addr v2, v0

    .line 119
    int-to-long v0, v1

    .line 120
    or-long/2addr v0, v2

    .line 121
    return-wide v0

    .line 122
    :cond_7a
    iget-object v4, v6, LX/SR9;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 127
    invoke-static {v6, v2, v3}, LX/SR9;->A04(LX/SR9;J)V

    .line 130
    return-wide v0

    .line 131
    :cond_83
    const-wide/16 v0, -0x1

    .line 133
    return-wide v0
.end method

.method public static final A0f(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Lcom/whatsapp/calling/infra/AudioVideoDuration;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getAudioVideoDuration()Lcom/whatsapp/calling/infra/AudioVideoDuration;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A0g(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getScreeningRecordingInfo()Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A0h(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A0i(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A0j()LX/VNq;
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0G:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v1, "voip-capture-jni"

    .line 10
    new-instance v0, LX/Uwc;

    .line 12
    invoke-direct {v0, v1}, LX/Uwc;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_f
    check-cast v0, LX/VNq;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/Uwd;->A00:LX/Uwd;

    .line 20
    goto :goto_f
.end method

.method private final A0k()LX/VNq;
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0G:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v1, "voip-render-jni"

    .line 10
    new-instance v0, LX/Uwc;

    .line 12
    invoke-direct {v0, v1}, LX/Uwc;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_f
    check-cast v0, LX/VNq;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/Uwd;->A00:LX/Uwd;

    .line 20
    goto :goto_f
.end method

.method public static final A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08a;

    .line 8
    return-object p0
.end method

.method public static final A0m(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;)Lcom/whatsapp/fieldstats/events/WamCall;
    .registers 3

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.voipcalling.JNIUtils"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->getUnfinishedCallEvent(Lcom/whatsapp/calling/voipcalling/JNIUtils;)Lcom/whatsapp/fieldstats/events/WamCall;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A0n(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A0o(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/0D9;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0E:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0D9;

    .line 8
    return-object p0
.end method

.method public static final A0p(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0e(Ljava/lang/String;Z)J

    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x5

    .line 9
    new-instance v0, LX/EzG;

    .line 11
    invoke-direct {v0, p3, p1, p0, v3}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0s(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A0q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p2

    .line 2
    instance-of v0, p2, LX/VAn;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/VAn;

    .line 9
    iget v1, v0, LX/VAn;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    move-object v8, p0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    move-object v4, v5

    .line 19
    check-cast v4, LX/VAn;

    .line 21
    iget v2, v4, LX/VAn;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_30

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/VAn;->A00:I

    .line 32
    :goto_20
    iget-object v1, v4, LX/VAn;->A03:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v4, LX/VAn;->A00:I

    .line 38
    const-wide/16 v5, -0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    if-ne v0, v2, :cond_3a

    .line 45
    iget-wide p1, v4, LX/VAn;->A01:J

    .line 47
    goto :goto_36

    .line 48
    :cond_30
    new-instance v4, LX/VAn;

    .line 50
    invoke-direct {v4, p0, p2, v3}, LX/VAn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_20

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_79
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_89

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, LX/0LE;->A04()Z

    .line 69
    move-result v1

    .line 70
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0e(Ljava/lang/String;Z)J

    .line 73
    move-result-wide p1

    .line 74
    :try_start_4a
    iget-boolean v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 76
    move-object v9, p3

    .line 77
    if-eqz v0, :cond_6f

    .line 79
    if-eqz v1, :cond_6f

    .line 81
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A02:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/024;

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 p0, 0x4

    .line 91
    new-instance v7, LX/F9R;

    .line 93
    invoke-direct/range {v7 .. v13}, LX/F9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 96
    iput-object v10, v4, LX/VAn;->A02:Ljava/lang/Object;

    .line 98
    iput-boolean v1, v4, LX/VAn;->A04:Z

    .line 100
    iput-wide p1, v4, LX/VAn;->A01:J

    .line 102
    iput v2, v4, LX/VAn;->A00:I

    .line 104
    invoke-static {v4, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_79

    .line 110
    return-object v3

    .line 111
    :cond_6f
    const/16 v0, 0x25

    .line 113
    invoke-static {p3, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0, p1, p2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0s(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    :cond_79
    :goto_79
    cmp-long v0, p1, v5

    .line 123
    if-eqz v0, :cond_88
    :try_end_7d
    .catchall {:try_start_4a .. :try_end_7d} :catchall_89

    .line 125
    iget-object v0, v8, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A03:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/SR9;

    .line 133
    invoke-virtual {v0, p1, p2}, LX/SR9;->A05(J)V

    .line 136
    :cond_88
    return-object v1

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    cmp-long v0, p1, v5

    .line 140
    if-eqz v0, :cond_99

    .line 142
    iget-object v0, v8, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A03:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/SR9;

    .line 150
    invoke-virtual {v0, p1, p2}, LX/SR9;->A05(J)V

    .line 153
    :cond_99
    throw v1
.end method

.method public static final A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A07:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/0LE;->A04()Z

    .line 12
    move-result p0

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct {v4, p1, p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0e(Ljava/lang/String;Z)J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v2, LX/HoW;

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v2 .. v8}, LX/HoW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 25
    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0s(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A0s(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;
    .registers 11

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A03:LX/05b;

    .line 13
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LX/SR9;

    .line 21
    iget-object v3, p0, LX/SR9;->A0I:[LX/RxB;

    .line 23
    const-wide/16 v1, 0xf

    .line 25
    and-long/2addr v1, p2

    .line 26
    long-to-int v0, v1

    .line 27
    aget-object v5, v3, v0

    .line 29
    iget-object v0, v5, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    move-result v0

    .line 35
    invoke-static {p2, p3}, LX/I74;->A02(J)I

    .line 38
    move-result v4

    .line 39
    if-ne v0, v4, :cond_44

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, LX/SR9;->A06:LX/05b;

    .line 47
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 50
    move-result-wide v1

    .line 51
    iget-object v0, v5, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    move-result v0

    .line 57
    if-ne v0, v4, :cond_44

    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, v5, LX/RxB;->A04:I

    .line 62
    iput-object v3, v5, LX/RxB;->A0D:Ljava/lang/Thread;

    .line 64
    iput-wide v1, v5, LX/RxB;->A09:J

    .line 66
    iput v4, v5, LX/RxB;->A04:I

    .line 68
    :cond_44
    :try_start_44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object v1
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_52

    .line 72
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/SR9;

    .line 78
    invoke-virtual {v0, p2, p3}, LX/SR9;->A05(J)V

    .line 81
    return-object v1

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/SR9;

    .line 89
    invoke-virtual {v0, p2, p3}, LX/SR9;->A05(J)V

    .line 92
    throw v1
.end method

.method public static final A0t(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A0u(Lcom/whatsapp/calling/infra/MultiNetworkCallback;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterMultiNetworkCallback(Lcom/whatsapp/calling/infra/MultiNetworkCallback;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A0v(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->registerDataChannelCallback(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A0w(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterPlatformFrameListenerCallback(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A0x(Lcom/whatsapp/calling/infra/crypto/CryptoCallback;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->registerCryptoCallback(Lcom/whatsapp/calling/infra/crypto/CryptoCallback;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A0y(Lcom/whatsapp/calling/infra/videoport/VideoPort;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->setScreenShareRenderHwnd(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A0z(Lcom/whatsapp/calling/infra/videoport/VideoPort;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;LX/UyA;)LX/05v;
    .registers 3

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 3
    move-result p0

    .line 4
    if-eqz p2, :cond_d

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 13
    :cond_d
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 15
    return-object p0
.end method

.method public static final A10(Lcom/whatsapp/calling/infra/videoport/VideoPort;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;LX/UyA;Lcom/whatsapp/infra/core/jid/Jid;)LX/05v;
    .registers 4

    .line 0
    invoke-super {p1, p3, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 3
    move-result p0

    .line 4
    if-eqz p2, :cond_d

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 13
    :cond_d
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 15
    return-object p0
.end method

.method public static final A11(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->sendWaveToVoiceChat(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A12(Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->registerSignalingHttpCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A13(Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->registerSignalingXmppCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A14(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_17

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Cye;

    .line 18
    sget-object v0, LX/Cyd;->A0W:LX/Cyd;

    .line 20
    invoke-virtual {v1, v0, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 23
    :cond_17
    :goto_17
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->acceptCall()V

    .line 26
    if-eqz v2, :cond_29

    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Cye;

    .line 36
    sget-object v0, LX/Cyd;->A0X:LX/Cyd;

    .line 38
    invoke-virtual {v1, v0, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    goto :goto_17
.end method

.method public static final A15(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->acceptCallWithVideoStopped()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A16(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->acceptVideoUpgrade()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A17(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->cleanupUnfinishedCallStats()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A18(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->joinCallLink()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A19(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyAiTosAccepted()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1A(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyAiTosPending()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1B(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyLostOfAlternativeNetwork()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1C(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->onCallRegainMicrophone()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1D(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->prewarmAudioEffectAvailabilityCache()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1E(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->prewarmForGenai()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1F(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->refreshCaptureDevice()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1G(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->refreshVideoDevice()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1H(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->screeningPromptFinished()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1I(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->startVideoCaptureStream()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1J(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->switchCamera()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1K(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCameraOff()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1L(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCameraOn()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1M(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCodecAvatarOff()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1N(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->unregisterCryptoCallback()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1O(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterEventCallback()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1P(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterJNIUtils()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterMultiNetworkCallback()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1R(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->unregisterSignalingHttpCallback()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1S(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->unregisterSignalingXmppCallback()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1T(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;FFZ)LX/05v;
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->setBatteryState(FFZ)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1U(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->adjustAudioLevel(I)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1V(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->cancelVideoUpgrade(I)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1W(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyAudioRouteChange(I)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1X(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->rejectVideoUpgrade(I)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1Y(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;
    .registers 9

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4789

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/EhW;

    .line 20
    const/16 v2, 0x10

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x68

    .line 25
    invoke-virtual {v3, v1, v0, v2}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 28
    goto :goto_23
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    const-string v0, "VoipNative/sendWearableAttribution: error accessing callUserJourneyLogger"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_23
    :goto_23
    if-eqz p1, :cond_45

    .line 37
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0A:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/EMM;

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, v0, :cond_51

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p1, v0, :cond_4e

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_4b

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_54

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3a
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0x12

    .line 65
    move-object v5, v4

    .line 66
    invoke-static/range {v1 .. v6}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    :cond_45
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendWearableAttribution(I)V

    .line 72
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    sget-object v0, LX/Dib;->A05:LX/Dib;

    .line 77
    goto :goto_56

    .line 78
    :cond_4e
    const-string v3, "oakley"

    .line 80
    goto :goto_3a

    .line 81
    :cond_51
    sget-object v0, LX/Dib;->A0A:LX/Dib;

    .line 83
    goto :goto_56

    .line 84
    :cond_54
    sget-object v0, LX/Dib;->A07:LX/Dib;

    .line 86
    :goto_56
    iget-object v3, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 88
    goto :goto_3a
.end method

.method public static final A1Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setCallInfoManagerVersion(I)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setVoipStackLogLevel(I)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1b(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCodecAvatarOff()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_11

    .line 11
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCameraOn()V

    .line 14
    :goto_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "VoipNative/turnCodecAvatarOffAndTurnCameraOn: superseded, skipping camera-on"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    goto :goto_e
.end method

.method public static final A1c(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->updateProxy(I)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1d(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;II)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->setScreenSize(II)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1e(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;II)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->setVideoCropAspectRatio(II)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1f(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;II)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->setVideoPreviewSize(II)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1g(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;II)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->updateNetworkMedium(II)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1h(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IIZ)LX/05v;
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1i(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p2, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->endCall(ZI)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1j(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;J)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->extendVCTimeout(J)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1k(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;JZZ)LX/05v;
    .registers 5

    .line 0
    invoke-super {p0, p3, p1, p2, p4}, Lcom/whatsapp/calling/voipcalling/Voip;->createCallLink(ZJZ)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;ZZ)LX/05v;
    .registers 27

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v16, p2

    .line 7
    move-object/from16 v1, p3

    .line 9
    move-object/from16 v2, p4

    .line 11
    move-object/from16 v14, p5

    .line 13
    move-object/from16 v15, p6

    .line 15
    move/from16 v13, p7

    .line 17
    move/from16 v17, p8

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    move-object v7, v4

    .line 22
    move-object v8, v4

    .line 23
    move v9, v3

    .line 24
    move v10, v3

    .line 25
    move v11, v3

    .line 26
    move/from16 p0, v3

    .line 28
    invoke-super/range {v0 .. v18}, Lcom/whatsapp/calling/voipcalling/Voip;->startCall(Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ZZLjava/lang/String;Ljava/lang/String;IZZZZ[Ljava/lang/String;[Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p1

    .line 38
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0
.end method

.method public static final A1m(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyDeviceIdentityChanged(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1n(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyDeviceIdentityDeleted(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1o(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;I)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->sendRekeyRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1p(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->resendOfferOnDecryptionFailure(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->startVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->stopVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1s(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->allowUnknownPeerVideo(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1t(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->cancelInviteToGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1u(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;I)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p2, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->handleUIViewChange(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1v(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->processWaCellSignalStrength(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1w(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->processWaWifiInfo(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A1x(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;)LX/05v;
    .registers 3

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.voipcalling.VoipEventCallback"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lcom/whatsapp/calling/voipcalling/VoipEventCallback;

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterEventCallback(Lcom/whatsapp/calling/voipcalling/VoipEventCallback;)V

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method

.method public static final A1y(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;)LX/05v;
    .registers 3

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.voipcalling.JNIUtils"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterJNIUtils(Lcom/whatsapp/calling/voipcalling/JNIUtils;)I

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method

.method public static final A1z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A20(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->endCallAndAcceptPendingCall(Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A21(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A22(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->handleIncomingTerminatePush(Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A23(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->rejectPendingCall(Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A24(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendArEffectAttribution(Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A25(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendCallReaction(Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A26(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendDTMFTone(Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A27(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->timeoutPendingCall(Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A28(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;II)LX/05v;
    .registers 4

    .line 0
    invoke-super {p0, p2, p1, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A29(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;II)LX/05v;
    .registers 4

    .line 0
    invoke-super {p0, p2, p1, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->switchNetworkWithAlternativeSocket(ILjava/lang/String;I)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2A(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;IJZ)LX/05v;
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-wide p0, p3

    .line 3
    move v2, p5

    .line 4
    invoke-super/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/Voip;->editCallLink(Ljava/lang/String;ZJI)V

    .line 7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 9
    return-object v0
.end method

.method public static final A2B(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Ljava/lang/String;I)LX/05v;
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2C(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;SS)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->debugAdjustAECMParams(SS)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2D(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->enableNoiseCancellation(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2E(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->muteCall(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2F(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyCallScreenBackgrounded(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2G(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2H(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->onCallAudioPaused(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2I(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->onCallReleaseMicrophone(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2J(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->processPipModeChange(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2K(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendRaiseHand(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2L(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setCallDataSavingMode(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2M(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setCallLowDataUsage(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2N(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setCodecAvatarFullDuplexConsent(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2O(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setEnableAudioEffectAvailabilityCache(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2P(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->toggleToHammerheadDev(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->updateNetworkRestrictions(Z)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2R(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;ZZ)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->onCallInterrupted(ZZ)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2S(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;ZZ)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->stopVideoCaptureStream(ZZ)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2T(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[B)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendCodecAvatarImuData([B)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2U(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[B[BIIIIJJJ)LX/05v;
    .registers 23

    .line 0
    move-object v0, p0

    .line 1
    move-object v8, p1

    .line 2
    move v1, p3

    .line 3
    move v2, p4

    .line 4
    move v3, p5

    .line 5
    move/from16 v9, p6

    .line 7
    move-wide/from16 v4, p7

    .line 9
    move-wide/from16 v6, p9

    .line 11
    move-wide/from16 p0, p11

    .line 13
    invoke-super/range {v0 .. v12}, Lcom/whatsapp/calling/voipcalling/Voip;->sendCodecAvatarDrivingData(IIIJJ[BIJ[B)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0
.end method

.method public static final A2V(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->updateParticipantsRxSubscription([Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2W(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p2, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->checkOngoingCalls([Ljava/lang/String;[Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 9

    .line 0
    if-eqz p4, :cond_33

    .line 2
    invoke-static {p1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3114

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_33

    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 22
    if-nez v0, :cond_1e

    .line 24
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 26
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 28
    if-ne v1, v0, :cond_33

    .line 30
    :cond_1e
    iget-object v0, p1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/EWd;

    .line 38
    invoke-virtual {v0}, LX/EWd;->A06()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_b2

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_b2

    .line 51
    :cond_33
    invoke-static {}, LX/0LE;->A04()Z

    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    if-nez v1, :cond_40

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    if-eqz p5, :cond_41

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    :cond_41
    invoke-direct {p1, p2, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0e(Ljava/lang/String;Z)J

    .line 68
    move-result-wide p4

    .line 69
    move-object p2, p3

    .line 70
    if-nez v0, :cond_52

    .line 72
    const/16 v0, 0xe

    .line 74
    invoke-static {p3, p1, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0, p4, p5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0s(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 81
    return-void

    .line 82
    :cond_52
    :try_start_52
    instance-of v0, p0, LX/Uwc;

    .line 84
    if-eqz v0, :cond_6a

    .line 86
    iget-object v0, p1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A08:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 91
    move-result-object v1

    .line 92
    check-cast p0, LX/Uwc;

    .line 94
    iget-object v0, p0, LX/Uwc;->A00:Ljava/lang/String;

    .line 96
    const/4 p3, 0x0

    .line 97
    new-instance p0, LX/V2Y;

    .line 99
    invoke-direct/range {p0 .. p5}, LX/V2Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 102
    invoke-interface {v1, v0, p0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    sget-object v0, LX/Uwe;->A00:LX/Uwe;

    .line 108
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_82

    .line 114
    iget-object v0, p1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A08:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 119
    move-result-object v0

    .line 120
    const/4 p3, 0x1

    .line 121
    new-instance p0, LX/V2Y;

    .line 123
    invoke-direct/range {p0 .. p5}, LX/V2Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 126
    invoke-interface {v0, p0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 129
    return-void

    .line 130
    :cond_82
    sget-object v0, LX/Uwd;->A00:LX/Uwd;

    .line 132
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9a

    .line 138
    iget-object v0, p1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A08:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 143
    move-result-object v0

    .line 144
    const/4 p3, 0x2

    .line 145
    new-instance p0, LX/V2Y;

    .line 147
    invoke-direct/range {p0 .. p5}, LX/V2Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 150
    invoke-interface {v0, p0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 157
    move-result-object v0

    .line 158
    throw v0
    :try_end_9f
    .catchall {:try_start_52 .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception p0

    .line 160
    const-wide/16 v1, -0x1

    .line 162
    cmp-long v0, p4, v1

    .line 164
    if-eqz v0, :cond_b1

    .line 166
    iget-object v0, p1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A03:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/SR9;

    .line 174
    invoke-virtual {v0, p4, p5}, LX/SR9;->A05(J)V

    .line 177
    :cond_b1
    throw p0

    .line 178
    :cond_b2
    const-string v0, "VoipNative/"

    .line 180
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, " skipping as call is ended or ending"

    .line 186
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public static A2Y(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0o(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/0D9;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 9
    return-void
.end method

.method public static A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/Uwd;->A00:LX/Uwd;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move p0, v4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 10
    return-void
.end method

.method public static A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .line 0
    sget-object v0, LX/Uwd;->A00:LX/Uwd;

    .line 2
    move-object v1, p0

    .line 3
    move-object p0, p1

    .line 4
    move-object p1, p2

    .line 5
    move p2, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 9
    return-void
.end method

.method public static final A2b(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0o(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/0D9;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_12

    .line 12
    const-string p0, "VoipNative/executeJniMethod failed to load libwhatsapp.so, skipping"

    .line 14
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final A2c(Landroid/graphics/Bitmap;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 3

    .line 0
    invoke-super {p1, p2, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->dumpLastVideoFrame(Lcom/whatsapp/infra/core/jid/UserJid;Landroid/graphics/Bitmap;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A2d(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Z
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->stopCallRecording()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A2e(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Z)Z
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setEnableFixedVideoOrientation(Z)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public BhM()Z
    .registers 4

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x27

    .line 6
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "isCallLinkLobbyOrJoiningState"

    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0p(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public Bwd()V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1b

    .line 12
    sget-object v1, LX/Uwe;->A00:LX/Uwe;

    .line 14
    const/16 v0, 0x28

    .line 16
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 19
    move-result-object v4

    .line 20
    const-string v3, "maybeEndBotCall"

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 27
    :cond_1b
    return-void
.end method

.method public Cor()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0uz;->A14:LX/0AE;

    .line 9
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v0, :cond_29

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/SR9;

    .line 25
    iget-object v1, v2, LX/SR9;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {v2}, LX/SR9;->A02(LX/SR9;)LX/SIZ;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v2, LX/SR9;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const-wide/16 v0, -0x1

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    :cond_29
    iput-boolean v3, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0H:Z
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
.end method

.method public CpA(Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "registerJNIUtils"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public D2P(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0k()LX/VNq;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x1e

    .line 7
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 10
    move-result-object v4

    .line 11
    const-string v3, "setScreenShareRenderHwnd"

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 18
    return-void
.end method

.method public D3v(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/UyA;Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0k()LX/VNq;

    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    new-instance v0, LX/V51;

    .line 13
    move-object v4, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/V51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    const-string v8, "setVideoDisplayPort"

    .line 20
    move-object v7, p0

    .line 21
    move-object v9, v0

    .line 22
    move v10, v5

    .line 23
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 26
    return-void
.end method

.method public D43(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/UyA;)V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0j()LX/VNq;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v3, LX/V4f;

    .line 8
    invoke-direct {v3, p0, p2, p1, v4}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const-string v2, "setVideoPreviewPort"

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 17
    return-void
.end method

.method public DEE(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/16 v0, 0x21

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "turnScreenSharingOff"

    .line 8
    invoke-static {p0, v0, p1, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public DEF(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/16 v0, 0x2d

    .line 7
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "turnScreenSharingOn"

    .line 13
    invoke-static {p0, v0, p1, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public acceptCall()V
    .registers 3

    .line 0
    const/16 v0, 0x19

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "acceptCall"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public acceptCallWithVideoStopped()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "acceptCallWithVideoStopped"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public acceptMediaOnly()I
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "acceptMediaOnly"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public acceptVideoUpgrade()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "acceptVideoUpgrade"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public adjustAudioLevel(I)V
    .registers 4

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v1, LX/V4Y;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 6
    const-string v0, "adjustAudioLevel"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public allowUnknownPeerVideo(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x26

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "allowUnknownPeerVideo"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public cancelInviteToGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x27

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "cancelInviteToGroupCall"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public cancelVideoUpgrade(I)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/V4Y;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 6
    const-string v0, "cancelVideoUpgrade"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public checkOngoingCalls([Ljava/lang/String;[Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/V4f;

    .line 7
    invoke-direct {v1, p0, p2, p1, v0}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const-string v0, "checkOngoingCalls"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public cleanupUnfinishedCallStats()V
    .registers 3

    .line 0
    const/16 v0, 0x30

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "cleanupUnfinishedCallStats"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public clearVoipParam(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v1, LX/V4Z;

    .line 7
    invoke-direct {v1, p1, v0, p0}, LX/V4Z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    const-string v0, "clearVoipParam"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public commitAccept()I
    .registers 3

    .line 0
    const/16 v0, 0x23

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "commitAccept"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public createCallLink(ZJZ)V
    .registers 12

    .line 0
    new-instance v1, LX/V5h;

    .line 2
    move-object v2, p0

    .line 3
    move v5, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, LX/V5h;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;JZZ)V

    .line 9
    const-string v0, "createCallLink"

    .line 11
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public dataChannelSendMessage([BZZZ)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/V5l;

    .line 6
    invoke-direct/range {v1 .. v6}, LX/V5l;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[BZZZ)V

    .line 9
    const-string v0, "dataChannelSendMessage"

    .line 11
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public debugAdjustAECMParams(SS)V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/V4a;

    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, LX/V4a;-><init>(Ljava/lang/Object;III)V

    .line 6
    const-string v0, "debugAdjustAECMParams"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public dumpLastVideoFrame(Lcom/whatsapp/infra/core/jid/UserJid;Landroid/graphics/Bitmap;)Z
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v1, LX/V4f;

    .line 6
    invoke-direct {v1, p0, p2, p1, v0}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    const-string v0, "dumpLastVideoFrame"

    .line 11
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public editCallLink(Ljava/lang/String;ZJI)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v2, LX/V5k;

    .line 7
    move-object v3, p0

    .line 8
    move v8, p2

    .line 9
    move-wide v6, p3

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v2 .. v8}, LX/V5k;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;IJZ)V

    .line 14
    const-string v0, "editCallLink"

    .line 16
    invoke-static {p0, v0, v2, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 19
    return-void
.end method

.method public enableNoiseCancellation(Z)V
    .registers 8

    .line 0
    const/16 v0, 0x9

    .line 2
    new-instance v3, LX/V4z;

    .line 4
    move-object v1, p0

    .line 5
    invoke-direct {v3, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 8
    const-string v2, "enableNoiseCancellation"

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v0, LX/Uwd;->A00:LX/Uwd;

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 17
    return-void
.end method

.method public endCall(ZI)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/AZW;

    .line 3
    invoke-direct {v1, p0, p2, v2, p1}, LX/AZW;-><init>(Ljava/lang/Object;IIZ)V

    .line 6
    const-string v0, "endCall"

    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    return-void
.end method

.method public endCallAndAcceptPendingCall(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v1, LX/V4Z;

    .line 7
    invoke-direct {v1, p1, v0, p0}, LX/V4Z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    const-string v0, "endCallAndAcceptPendingCall"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/V4Z;

    .line 7
    invoke-direct {v1, p1, v0, p0}, LX/V4Z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    const-string v0, "endCallAndAcceptPendingCallWithVideoStopped"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public extendVCTimeout(J)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/V4X;

    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, LX/V4X;-><init>(Ljava/lang/Object;JI)V

    .line 6
    const-string v0, "extendVCTimeout"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public getAudioVideoDuration()Lcom/whatsapp/calling/infra/AudioVideoDuration;
    .registers 4

    .line 0
    const/16 v0, 0x22

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "getAudioVideoDuration"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0p(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/calling/infra/AudioVideoDuration;

    .line 15
    return-object v0
.end method

.method public getCallDuration()J
    .registers 4

    .line 0
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1c

    .line 6
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "getCallDuration"

    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0p(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EWd;

    .line 8
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;
    .registers 4

    .line 0
    const/16 v0, 0x17

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "getCallLinkInfo"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0p(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 15
    return-object v0
.end method

.method public getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .registers 5

    .line 0
    const-string v1, "getCallState"

    .line 2
    invoke-static {}, LX/0LE;->A04()Z

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0e(Ljava/lang/String;Z)J

    .line 9
    move-result-wide v2

    .line 10
    const/16 v1, 0x30

    .line 12
    new-instance v0, LX/EzT;

    .line 14
    invoke-direct {v0, p0, v1}, LX/EzT;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0s(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 23
    return-object v0
.end method

.method public getCurrentCallId()Ljava/lang/String;
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "getCurrentCallId"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0p(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public getCurrentRxNetworkConditionerParameters()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Y(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)V

    .line 3
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentRxNetworkConditionerParameters()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTxNetworkConditionerParameters()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Y(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)V

    .line 3
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentTxNetworkConditionerParameters()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    new-instance v1, LX/V4i;

    .line 6
    invoke-direct {v1, p0, p1, p2, v0}, LX/V4i;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    const-string v0, "getEventIdHash"

    .line 11
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    const/16 v0, 0x1d

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "getPeerJid"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0p(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    return-object v0
.end method

.method public getScreeningRecordingInfo()Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;
    .registers 4

    .line 0
    const/16 v0, 0x1f

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "getScreeningRecordingInfo"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0p(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;

    .line 15
    return-object v0
.end method

.method public getStreamStatistics()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Y(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)V

    .line 3
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getStreamStatistics()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStreamStatisticsShort()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Y(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)V

    .line 3
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getStreamStatisticsShort()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleIncomingSignalingHttp(Ljava/lang/String;[BZII)I
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v1, LX/V5m;

    .line 7
    move-object v2, p0

    .line 8
    move v7, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v1 .. v7}, LX/V5m;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;[BIIZ)V

    .line 14
    const-string v0, "handleIncomingSignalingHttp"

    .line 16
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public handleIncomingTerminatePush(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v1, LX/V4Z;

    .line 7
    invoke-direct {v1, p1, v0, p0}, LX/V4Z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    const-string v0, "handleIncomingTerminatePush"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public handleUIViewChange(ILcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/V4d;

    .line 3
    move-object v1, p0

    .line 4
    invoke-direct {v3, p2, p1, v4, p0}, LX/V4d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    const-string v2, "handleUIViewChange"

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v0, LX/Uwd;->A00:LX/Uwd;

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 15
    return-void
.end method

.method public invite([Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/V4e;

    .line 6
    invoke-direct {v1, p1, p0, v0, p2}, LX/V4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    const-string v0, "invite"

    .line 11
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public inviteToGroupCall(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x24

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "inviteToGroupCall"

    .line 12
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isRxNetworkConditionerOn()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Y(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)V

    .line 3
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->isRxNetworkConditionerOn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTxNetworkConditionerOn()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Y(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)V

    .line 3
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->isTxNetworkConditionerOn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public joinCallLink()V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "joinCallLink"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public joinOngoingCall(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Z[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)I
    .registers 32

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    move-object/from16 v3, p3

    .line 6
    invoke-static {v6, v5, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v10, p5

    .line 12
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    new-instance v1, LX/V5r;

    .line 17
    move-object/from16 v8, p12

    .line 19
    move/from16 v15, p11

    .line 21
    move/from16 v16, p14

    .line 23
    move-object/from16 v9, p13

    .line 25
    move-object/from16 v2, p0

    .line 27
    move/from16 v12, p4

    .line 29
    move/from16 v13, p6

    .line 31
    move-object/from16 v4, p7

    .line 33
    move/from16 v11, p8

    .line 35
    move-object/from16 v7, p9

    .line 37
    move/from16 v14, p10

    .line 39
    invoke-direct/range {v1 .. v16}, LX/V5r;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)V

    .line 42
    const-string v0, "joinOngoingCall"

    .line 44
    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public muteCall(Z)V
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v1, LX/V4z;

    .line 3
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 6
    const-string v0, "muteCall"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public notifyAiTosAccepted()V
    .registers 3

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "notifyAiTosAccepted"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public notifyAiTosPending()V
    .registers 3

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "notifyAiTosPending"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public notifyAudioRouteChange(I)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/V4Y;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 6
    const-string v0, "notifyAudioRouteChange"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public notifyCallScreenBackgrounded(Z)V
    .registers 9

    .line 0
    const-string v0, "voip-call-screen-bg-jni"

    .line 2
    new-instance v1, LX/Uwc;

    .line 4
    invoke-direct {v1, v0}, LX/Uwc;-><init>(Ljava/lang/String;)V

    .line 7
    const/16 v0, 0xb

    .line 9
    new-instance v4, LX/V4z;

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct {v4, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 15
    const-string v3, "notifyCallScreenBackgrounded"

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 22
    return-void
.end method

.method public notifyDeviceIdentityChanged(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x17

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "notifyDeviceIdentityChanged"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public notifyDeviceIdentityDeleted(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1c

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "notifyDeviceIdentityDeleted"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public notifyFailureToCreateAlternativeSocket(Z)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/V4z;

    .line 3
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 6
    const-string v0, "notifyFailureToCreateAlternativeSocket"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public notifyLostOfAlternativeNetwork()V
    .registers 3

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "notifyLostOfAlternativeNetwork"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public onCallAudioPaused(Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/V4z;

    .line 3
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 6
    const-string v0, "onCallAudioPaused"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public onCallInterrupted(ZZ)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/V4b;

    .line 3
    invoke-direct {v1, p0, v0, p1, p2}, LX/V4b;-><init>(Ljava/lang/Object;IZZ)V

    .line 6
    const-string v0, "onCallInterrupted"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public onCallRegainMicrophone()V
    .registers 3

    .line 0
    const/16 v0, 0x1e

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onCallRegainMicrophone"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public onCallReleaseMicrophone(Z)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/V4z;

    .line 3
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 6
    const-string v0, "onCallReleaseMicrophone"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public peekIncomingOffer(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;ZJJZ)I
    .registers 20

    .line 0
    move-object v4, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v1, LX/V5n;

    .line 7
    move-object v2, p0

    .line 8
    move v9, p3

    .line 9
    move-wide v5, p4

    .line 10
    move-wide/from16 v7, p6

    .line 12
    move/from16 v10, p8

    .line 14
    invoke-direct/range {v1 .. v10}, LX/V5n;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)V

    .line 17
    const-string v0, "peekIncomingOffer"

    .line 19
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public previewCallLink(Ljava/lang/String;Z)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/V4g;

    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, LX/V4g;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;IZ)V

    .line 10
    const-string v0, "previewCallLink"

    .line 12
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public prewarmAudioEffectAvailabilityCache()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "prewarmAudioEffectAvailabilityCache"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public prewarmForGenai()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "prewarmForGenai"

    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 10
    return-void
.end method

.method public processPipModeChange(Z)V
    .registers 4

    .line 0
    const/16 v0, 0x10

    .line 2
    new-instance v1, LX/V4z;

    .line 4
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 7
    const-string v0, "processPipModeChange"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public processWaCellSignalStrength(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x19

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 10
    move-result-object v3

    .line 11
    const-string v2, "processWaCellSignalStrength"

    .line 13
    const/4 v4, 0x1

    .line 14
    sget-object v0, LX/Uwd;->A00:LX/Uwd;

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 19
    return-void
.end method

.method public processWaWifiInfo(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1a

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 10
    move-result-object v3

    .line 11
    const-string v2, "processWaWifiInfo"

    .line 13
    const/4 v4, 0x1

    .line 14
    sget-object v0, LX/Uwd;->A00:LX/Uwd;

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 19
    return-void
.end method

.method public queryCallLinkForLinkEdit(Ljava/lang/String;Z)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/V4g;

    .line 6
    invoke-direct {v1, p0, p1, v0, p2}, LX/V4g;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;IZ)V

    .line 9
    const-string v0, "queryCallLinkForLinkEdit"

    .line 11
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public refreshCaptureDevice()V
    .registers 3

    .line 0
    const/16 v0, 0x2b

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "refreshCaptureDevice"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public refreshVideoDevice()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "refreshVideoDevice"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public registerCryptoCallback(Lcom/whatsapp/calling/infra/crypto/CryptoCallback;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x13

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "registerCryptoCallback"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public registerDataChannelCallback(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;)V
    .registers 4

    .line 0
    const/16 v0, 0x29

    .line 2
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "registerDataChannelCallback"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public registerSignalingHttpCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x20

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "registerSignalingHttpCallback"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public registerSignalingXmppCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x28

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "registerSignalingXmppCallback"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public rejectCall(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/V5d;

    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, LX/V5d;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    const-string v0, "rejectCall"

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    return-void
.end method

.method public rejectPendingCall(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/V4Z;

    .line 7
    invoke-direct {v1, p1, v0, p0}, LX/V4Z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    const-string v0, "rejectPendingCall"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public rejectVideoUpgrade(I)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/V4Y;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 6
    const-string v0, "rejectVideoUpgrade"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public rejectWithoutCallContext(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;II)I
    .registers 17

    .line 0
    move-object v5, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    move-object v6, p4

    .line 4
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v9, 0x0

    .line 8
    new-instance v1, LX/QBU;

    .line 10
    move-object v2, p0

    .line 11
    move v7, p5

    .line 12
    move/from16 v8, p6

    .line 14
    invoke-direct/range {v1 .. v9}, LX/QBU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    const-string v0, "rejectWithoutCallContext"

    .line 19
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public requestVideoUpgrade()I
    .registers 3

    .line 0
    const/16 v0, 0x26

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "requestVideoUpgrade"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public resendOfferForEndedCall(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLjava/lang/String;)I
    .registers 15

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v2, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v1, LX/V4p;

    .line 14
    move-object v3, p0

    .line 15
    move v8, p4

    .line 16
    invoke-direct/range {v1 .. v8}, LX/V4p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    const-string v0, "resendOfferForEndedCall"

    .line 21
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public resendOfferOnDecryptionFailure(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, LX/V4h;

    .line 7
    invoke-direct {v1, p0, p1, p2, v0}, LX/V4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    const-string v0, "resendOfferOnDecryptionFailure"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public screenCall(Z)I
    .registers 4

    .line 0
    const/16 v0, 0x12

    .line 2
    new-instance v1, LX/V4z;

    .line 4
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 7
    const-string v0, "screenCall"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public screeningPromptFinished()V
    .registers 3

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "screeningPromptFinished"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public sendArEffectAttribution(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/V4Z;

    .line 6
    invoke-direct {v1, p1, v2, p0}, LX/V4Z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    const-string v0, "sendArEffectAttribution"

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    return-void
.end method

.method public sendCallReaction(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/V4Z;

    .line 7
    invoke-direct {v1, p1, v0, p0}, LX/V4Z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    const-string v0, "sendCallReaction"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public sendCodecAvatarDrivingData(IIIJJ[BIJ[B)V
    .registers 33

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v2, p8

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x8

    .line 8
    move-object/from16 v3, p12

    .line 10
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "voip-ca-driving-data-jni"

    .line 15
    new-instance v14, LX/Uwc;

    .line 17
    invoke-direct {v14, v0}, LX/Uwc;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, LX/V5p;

    .line 22
    move-object/from16 v1, p0

    .line 24
    move/from16 v4, p1

    .line 26
    move/from16 v5, p2

    .line 28
    move/from16 v6, p3

    .line 30
    move-wide/from16 v8, p4

    .line 32
    move-wide/from16 v10, p6

    .line 34
    move/from16 v7, p9

    .line 36
    move-wide/from16 v12, p10

    .line 38
    invoke-direct/range {v0 .. v13}, LX/V5p;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[B[BIIIIJJJ)V

    .line 41
    const-string v16, "sendCodecAvatarDrivingData"

    .line 43
    const/16 v18, 0x1

    .line 45
    move-object v15, v1

    .line 46
    move-object/from16 v17, v0

    .line 48
    move/from16 v19, v18

    .line 50
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 53
    return-void
.end method

.method public sendCodecAvatarImuData([B)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "voip-imu-jni"

    .line 6
    new-instance v1, LX/Uwc;

    .line 8
    invoke-direct {v1, v0}, LX/Uwc;-><init>(Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x18

    .line 13
    move-object v2, p0

    .line 14
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 17
    move-result-object v4

    .line 18
    const-string v3, "sendCodecAvatarImuData"

    .line 20
    const/4 v5, 0x1

    .line 21
    move v6, v5

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 25
    return-void
.end method

.method public sendDTMFTone(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-instance v1, LX/V4Z;

    .line 8
    invoke-direct {v1, p1, v0, p0}, LX/V4Z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    const-string v0, "sendDTMFTone"

    .line 13
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    return-void
.end method

.method public sendMutePeerRequestInGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1f

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "sendMutePeerRequestInGroupCall"

    .line 12
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public sendRaiseHand(Z)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/V4z;

    .line 3
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 6
    const-string v0, "sendRaiseHand"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public sendRekeyRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/V4d;

    .line 7
    invoke-direct {v1, p1, p2, v0, p0}, LX/V4d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    const-string v0, "sendRekeyRequest"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public sendRemoveUserRequest(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x22

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "sendRemoveUserRequest"

    .line 12
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public sendWaveToVoiceChat(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)V
    .registers 4

    .line 0
    const/16 v0, 0x16

    .line 2
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "sendWaveToVoiceChat"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public sendWearableAttribution(I)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/V4Y;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 6
    const-string v0, "sendWearableAttribution"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public setBatteryState(FFZ)V
    .registers 6

    .line 0
    new-instance v1, LX/V5g;

    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, LX/V5g;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;FFZ)V

    .line 5
    const-string v0, "setBatteryState"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public setCallDataSavingMode(Z)V
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    new-instance v1, LX/V4z;

    .line 4
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 7
    const-string v0, "setCallDataSavingMode"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public setCallInfoManagerVersion(I)V
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v1, LX/V4Y;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 6
    const-string v0, "setCallInfoManagerVersion"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public setCallLowDataUsage(Z)V
    .registers 4

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v1, LX/V4z;

    .line 3
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 6
    const-string v0, "setCallLowDataUsage"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public setCodecAvatarFullDuplexConsent(Z)V
    .registers 5

    .line 0
    const/16 v0, 0xd

    .line 2
    new-instance v2, LX/V4z;

    .line 4
    invoke-direct {v2, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 7
    const-string v1, "setCodecAvatarFullDuplexConsent"

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v1, v2, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 13
    return-void
.end method

.method public setEnableAudioEffectAvailabilityCache(Z)V
    .registers 4

    .line 0
    const/16 v0, 0xc

    .line 2
    new-instance v1, LX/V4z;

    .line 4
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 7
    const-string v0, "setEnableAudioEffectAvailabilityCache"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public setEnableFixedVideoOrientation(Z)Z
    .registers 4

    .line 0
    const/16 v0, 0xe

    .line 2
    new-instance v1, LX/V4z;

    .line 4
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 7
    const-string v0, "setEnableFixedVideoOrientation"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setScreenSize(II)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/V4a;

    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, LX/V4a;-><init>(Ljava/lang/Object;III)V

    .line 6
    const-string v0, "setScreenSize"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public setVideoCropAspectRatio(II)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0j()LX/VNq;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v4, LX/V4a;

    .line 8
    invoke-direct {v4, p0, p1, p2, v0}, LX/V4a;-><init>(Ljava/lang/Object;III)V

    .line 11
    const-string v3, "setVideoCropAspectRatio"

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 18
    return-void
.end method

.method public setVideoPreviewSize(II)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0j()LX/VNq;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x3

    .line 6
    new-instance v4, LX/V4a;

    .line 8
    invoke-direct {v4, p0, p1, p2, v0}, LX/V4a;-><init>(Ljava/lang/Object;III)V

    .line 11
    const-string v3, "setVideoPreviewSize"

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 18
    return-void
.end method

.method public setVoipStackLogLevel(I)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/V4Y;

    .line 3
    invoke-direct {v1, p0, p1, v2}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 6
    const-string v0, "setVoipStackLogLevel"

    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    return-void
.end method

.method public startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v1, LX/V4j;

    .line 3
    move-object v2, p0

    .line 4
    move v4, p1

    .line 5
    move-object v3, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v1 .. v6}, LX/V4j;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;III)V

    .line 10
    const-string v0, "startTestNetworkConditionWithAlternativeSocket"

    .line 12
    invoke-static {p0, v0, v1, v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public startVideoCaptureStream()V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0j()LX/VNq;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x18

    .line 7
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 10
    move-result-object v4

    .line 11
    const-string v3, "startVideoCaptureStream"

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 18
    return-void
.end method

.method public startVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v2, p0

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0k()LX/VNq;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x23

    .line 11
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 14
    move-result-object v4

    .line 15
    const-string v3, "startVideoRenderStream"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 21
    return-void
.end method

.method public stopCallRecording()Z
    .registers 3

    .line 0
    const/16 v0, 0x1a

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "stopCallRecording"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public stopVideoCaptureStream(ZZ)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0j()LX/VNq;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v4, LX/V4b;

    .line 8
    invoke-direct {v4, p0, v0, p1, p2}, LX/V4b;-><init>(Ljava/lang/Object;IZZ)V

    .line 11
    const-string v3, "stopVideoCaptureStream"

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 18
    return-void
.end method

.method public stopVideoRenderStream(Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v2, p0

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0k()LX/VNq;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x21

    .line 11
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 14
    move-result-object v4

    .line 15
    const-string v3, "stopVideoRenderStream"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 21
    return-void
.end method

.method public switchCamera()V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0j()LX/VNq;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x25

    .line 7
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 10
    move-result-object v4

    .line 11
    const-string v3, "switchCamera"

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 18
    return-void
.end method

.method public switchNetworkWithAlternativeSocket(ILjava/lang/String;I)V
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    new-instance v1, LX/V4j;

    .line 3
    move-object v2, p0

    .line 4
    move v4, p1

    .line 5
    move-object v3, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v1 .. v6}, LX/V4j;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;III)V

    .line 10
    const-string v0, "switchNetworkWithAlternativeSocket"

    .line 12
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method public timeoutPendingCall(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/V4Z;

    .line 7
    invoke-direct {v1, p1, v0, p0}, LX/V4Z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    const-string v0, "timeoutPendingCall"

    .line 12
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public toggleToHammerheadDev(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    :cond_7
    const/16 v0, 0x8

    .line 9
    new-instance v1, LX/V4z;

    .line 11
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 14
    const-string v0, "toggleToHammerheadDev"

    .line 16
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void
.end method

.method public transferCallStart(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)I
    .registers 15

    .line 0
    move-object v5, p1

    .line 1
    move-object v4, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object v6, p4

    .line 4
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v7, 0x1

    .line 8
    new-instance v1, LX/V4p;

    .line 10
    move-object v3, p0

    .line 11
    move v8, p5

    .line 12
    invoke-direct/range {v1 .. v8}, LX/V4p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 15
    const-string v0, "transferCallStart"

    .line 17
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public turnCameraOff()V
    .registers 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    const/16 v0, 0x2c

    .line 8
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 11
    move-result-object v3

    .line 12
    const-string v2, "turnCameraOff"

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    sget-object v0, LX/Uwd;->A00:LX/Uwd;

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 21
    return-void
.end method

.method public turnCameraOn()V
    .registers 7

    .line 0
    const/16 v0, 0x2f

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 6
    move-result-object v3

    .line 7
    const-string v2, "turnCameraOn"

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v0, LX/Uwd;->A00:LX/Uwd;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 16
    return-void
.end method

.method public turnCodecAvatarOff()V
    .registers 4

    .line 0
    const/16 v0, 0x1b

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "turnCodecAvatarOff"

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v1, v2, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    return-void
.end method

.method public turnCodecAvatarOn(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    const/16 v0, 0x12

    .line 11
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "turnCodecAvatarOn"

    .line 17
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public unregisterCryptoCallback()V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "unregisterCryptoCallback"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public unregisterSignalingHttpCallback()V
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "unregisterSignalingHttpCallback"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public unregisterSignalingXmppCallback()V
    .registers 3

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {p0, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "unregisterSignalingXmppCallback"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public updateNetworkMedium(II)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/V4a;

    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, LX/V4a;-><init>(Ljava/lang/Object;III)V

    .line 6
    const-string v0, "updateNetworkMedium"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public updateNetworkRestrictions(Z)V
    .registers 4

    .line 0
    const/16 v0, 0xf

    .line 2
    new-instance v1, LX/V4z;

    .line 4
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 7
    const-string v0, "updateNetworkRestrictions"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public updateParticipantsRxSubscription([Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x11

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "updateParticipantsRxSubscription"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    return-void
.end method

.method public updateProxy(I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/V4Y;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 6
    const-string v0, "updateProxy"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public verifyIncomingBotIdentityKey(Ljava/lang/String;[B)I
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    new-instance v1, LX/V4h;

    .line 6
    invoke-direct {v1, p0, p2, p1, v0}, LX/V4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 9
    const-string v0, "verifyIncomingBotIdentityKey"

    .line 11
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public videoDeviceAndDisplayOrientationChanged(IIZ)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/0uz;->A0H:LX/00g;

    .line 7
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 10
    move-result v6

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0j()LX/VNq;

    .line 14
    move-result-object v1

    .line 15
    new-instance v4, LX/V5f;

    .line 17
    invoke-direct {v4, p0, p1, p2, p3}, LX/V5f;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IIZ)V

    .line 20
    const-string v3, "videoDeviceAndDisplayOrientationChanged"

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 26
    return-void
.end method

.method public waitingRoomAdmit(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xf

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "waitingRoomAdmit"

    .line 12
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public waitingRoomAdmitAll()I
    .registers 3

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "waitingRoomAdmitAll"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public waitingRoomDeny(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x15

    .line 6
    invoke-static {p1, p0, v0}, LX/V55;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "waitingRoomDeny"

    .line 12
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public waitingRoomToggle(ZLjava/lang/String;Z)I
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/V5e;

    .line 6
    invoke-direct {v1, p0, p2, p1, p3}, LX/V5e;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;ZZ)V

    .line 9
    const-string v0, "waitingRoomToggle"

    .line 11
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public waitingRoomToggleActiveCall(Z)I
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/V4z;

    .line 3
    invoke-direct {v1, p0, v0, p1}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 6
    const-string v0, "waitingRoomToggleActiveCall"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
