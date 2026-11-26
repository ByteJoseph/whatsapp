.class public final LX/EXG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/EHz;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EXG;->A0C:LX/05b;

    .line 9
    const/16 v0, 0xcc9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EXG;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EXG;->A08:LX/05b;

    .line 23
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EXG;->A0B:LX/05b;

    .line 29
    invoke-static {}, LX/CyR;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EXG;->A06:LX/05b;

    .line 35
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EXG;->A07:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EXG;->A09:LX/05b;

    .line 47
    const/16 v0, 0x4375

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EXG;->A04:LX/05b;

    .line 55
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EXG;->A02:LX/05b;

    .line 61
    const/16 v0, 0x198

    .line 63
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EXG;->A0D:Lcom/google/common/base/Optional;

    .line 69
    invoke-static {}, LX/CyQ;->A0T()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/EXG;->A03:LX/05b;

    .line 75
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/EXG;->A0A:LX/05b;

    .line 81
    new-instance v0, LX/EHz;

    .line 83
    invoke-direct {v0}, LX/EHz;-><init>()V

    .line 86
    iput-object v0, p0, LX/EXG;->A0E:LX/EHz;

    .line 88
    const/16 v0, 0xa

    .line 90
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/EXG;->A0F:LX/00q;

    .line 96
    const/16 v0, 0xf

    .line 98
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/EXG;->A0G:LX/00q;

    .line 104
    const/16 v0, 0x10

    .line 106
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/EXG;->A0I:LX/00q;

    .line 112
    const/16 v0, 0x11

    .line 114
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/EXG;->A0J:LX/00q;

    .line 120
    const/16 v0, 0x12

    .line 122
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/EXG;->A0L:LX/00q;

    .line 128
    const/16 v0, 0x13

    .line 130
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/EXG;->A0M:LX/00q;

    .line 136
    const/16 v0, 0x14

    .line 138
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/EXG;->A0Q:LX/00q;

    .line 144
    const/16 v0, 0x15

    .line 146
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/EXG;->A0O:LX/00q;

    .line 152
    const/16 v0, 0xb

    .line 154
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/EXG;->A0N:LX/00q;

    .line 160
    const/16 v0, 0xc

    .line 162
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/EXG;->A0P:LX/00q;

    .line 168
    const/16 v0, 0xd

    .line 170
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/EXG;->A0H:LX/00q;

    .line 176
    const/16 v0, 0xe

    .line 178
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/EXG;->A0K:LX/00q;

    .line 184
    return-void
.end method

.method public static final A00(LX/E7B;LX/EXG;)I
    .registers 9

    .line 0
    iget-object v0, p1, LX/EXG;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/EpG;

    .line 8
    iget-object v6, p0, LX/E7B;->A01:LX/CNB;

    .line 10
    invoke-direct {p1, p0}, LX/EXG;->A03(LX/E7B;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    if-eqz v6, :cond_1b

    .line 20
    iget-object v0, v6, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 22
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v5, :cond_1c

    .line 27
    :cond_1b
    const/4 v4, 0x0

    .line 28
    :cond_1c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    if-eq v1, v0, :cond_58

    .line 32
    iget-object v0, v2, LX/EpG;->A00:LX/05b;

    .line 34
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    invoke-static {v0}, LX/CyQ;->A1Z(LX/00E;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    const v0, 0x7f0802a8

    .line 53
    if-nez v4, :cond_3a

    .line 55
    :goto_37
    const v0, 0x7f0802a7

    .line 58
    :cond_3a
    return v0

    .line 59
    :cond_3b
    if-eqz v6, :cond_49

    .line 61
    iget-object v1, v6, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 63
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 65
    if-eq v0, v5, :cond_49

    .line 67
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 69
    if-ne v0, v5, :cond_49

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_49
    if-nez v4, :cond_47

    .line 75
    invoke-static {v3, v2}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x6119

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    goto :goto_37

    .line 88
    :cond_58
    const v0, 0x7f0802a6

    .line 91
    return v0
.end method

.method public static final A01(LX/E7B;LX/EXG;)I
    .registers 6

    .line 0
    iget-object v0, p1, LX/EXG;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/EpG;

    .line 8
    invoke-direct {p1, p0}, LX/EXG;->A03(LX/E7B;)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/E7B;->A01:LX/CNB;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    if-eqz v1, :cond_40

    .line 20
    iget-object v0, v1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 22
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_40

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    if-ne v2, v0, :cond_40

    .line 31
    iget-object v0, v3, LX/EpG;->A00:LX/05b;

    .line 33
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    invoke-static {v0}, LX/CyQ;->A1Z(LX/00E;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_40

    .line 49
    invoke-static {v2, v1}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x7299

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v1

    .line 59
    const v0, 0x7f07117c

    .line 62
    if-eqz v1, :cond_43

    .line 64
    :cond_40
    const v0, 0x7f0701d8

    .line 67
    :cond_43
    return v0
.end method

.method public static final A02(LX/E7B;LX/EXG;)LX/FHZ;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v0, v3, LX/EXG;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 10
    invoke-direct {v3, v4}, LX/EXG;->A03(LX/E7B;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_54

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_1e

    .line 25
    sget-object v0, LX/Eia;->A00:LX/Eia;

    .line 27
    :goto_1b
    check-cast v0, LX/FHZ;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const v2, 0x7f12558c

    .line 33
    iget-object v0, v4, LX/E7B;->A01:LX/CNB;

    .line 35
    if-eqz v0, :cond_4d

    .line 37
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4d

    .line 45
    iget-object v0, v3, LX/EXG;->A09:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/0XU;->A0g(LX/0DP;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3e

    .line 57
    const-string v0, "InCallControlUseCase/getDisplayName/null display name"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    :cond_3e
    :goto_3e
    invoke-static {v1, v2}, LX/CyR;->A0t(Ljava/lang/Object;I)LX/90N;

    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x4

    .line 67
    sget-object v1, LX/EiW;->A00:LX/EiW;

    .line 69
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 71
    new-instance v0, LX/EiZ;

    .line 73
    invoke-direct/range {v0 .. v5}, LX/EiZ;-><init>(LX/FHY;LX/Bj5;Ljava/util/List;IZ)V

    .line 76
    goto :goto_1b

    .line 77
    :cond_4d
    const-string v0, "InCallControlUseCase/getDisplayName/null peer jid"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_3e

    .line 84
    :cond_54
    const v0, 0x7f12558d

    .line 87
    invoke-static {v5, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 90
    move-result-object v15

    .line 91
    const v0, 0x7f125991

    .line 94
    invoke-static {v5, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    new-instance v0, LX/EiX;

    .line 101
    move-object v4, v2

    .line 102
    move v7, v5

    .line 103
    move v8, v5

    .line 104
    move v9, v5

    .line 105
    move v10, v5

    .line 106
    move v11, v5

    .line 107
    move v13, v5

    .line 108
    move v14, v5

    .line 109
    move-object v3, v2

    .line 110
    move v6, v5

    .line 111
    invoke-direct/range {v0 .. v14}, LX/EiX;-><init>(LX/Bj5;LX/9II;LX/6FT;LX/12F;IIIIIIZZZZ)V

    .line 114
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 116
    new-instance v13, LX/EiZ;

    .line 118
    move/from16 p1, v5

    .line 120
    move-object v14, v0

    .line 121
    move/from16 p0, v5

    .line 123
    invoke-direct/range {v13 .. v18}, LX/EiZ;-><init>(LX/FHY;LX/Bj5;Ljava/util/List;IZ)V

    .line 126
    return-object v13
.end method

.method private final A03(LX/E7B;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v2, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    return-object v0
.end method

.method public static final A04(LX/0yA;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_f

    .line 3
    invoke-interface {p0}, LX/0yA;->getSelfInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public static final A05(LX/0yA;LX/EXG;)Z
    .registers 5

    .line 0
    if-eqz p0, :cond_2f

    .line 2
    invoke-interface {p0}, LX/0yA;->isVideoEnabled()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2f

    .line 9
    invoke-interface {p0}, LX/0yA;->getSelfInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2f

    .line 21
    iget-object v0, p1, LX/EXG;->A08:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    iget-object v0, p1, LX/EXG;->A07:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1vR;

    .line 34
    iget-object v0, p1, LX/EXG;->A0B:LX/05b;

    .line 36
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v2}, LX/4qI;->A06(LX/1vR;LX/0XC;Z)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    return v2

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public static final A06(LX/E7B;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/E7B;->A00()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    invoke-static {p0, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A07(LX/E7B;LX/EXG;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/E7B;->A02:LX/EP2;

    .line 2
    iget-object v1, v4, LX/EP2;->A01:Ljava/lang/String;

    .line 4
    const-string v0, "capi"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3d

    .line 12
    const/16 v1, 0xd5e

    .line 14
    iget-object v0, p1, LX/EXG;->A0C:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, LX/E7B;->A01:LX/CNB;

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v3, :cond_21

    .line 25
    iget-object v0, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 27
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 29
    if-ne v0, v2, :cond_21

    .line 31
    :cond_1f
    :goto_1f
    const/4 v2, 0x0

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/As2;

    .line 39
    if-eqz v3, :cond_4e

    .line 41
    iget-object v0, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1f

    .line 53
    iget-object v0, v4, LX/EP2;->A00:LX/CJP;

    .line 55
    if-eqz v0, :cond_1f

    .line 57
    iget-boolean v0, v0, LX/CJP;->A0h:Z

    .line 59
    if-ne v0, v2, :cond_1f

    .line 61
    :cond_3d
    iget-object v0, p1, LX/EXG;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xfe3

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x2

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ge v1, v0, :cond_20

    .line 77
    goto :goto_1f

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_2f
.end method
