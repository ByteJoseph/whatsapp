.class public final LX/CGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CJP;

.field public A01:LX/CNB;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Application;

.field public final A07:LX/07f;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A0K:LX/EHz;

.field public final A0L:LX/1YK;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/0JP;

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:LX/00q;

.field public final A0Q:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGw;->A0Q:LX/024;

    .line 9
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGw;->A0J:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 15
    invoke-static {}, LX/AqW;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGw;->A09:LX/05b;

    .line 21
    const/16 v0, 0x4303

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    const/16 v0, 0x854

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CGw;->A0F:LX/05b;

    .line 34
    const/16 v0, 0x1b50

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CGw;->A0C:LX/05b;

    .line 42
    const/16 v0, 0xc73

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CGw;->A0A:LX/05b;

    .line 50
    const/16 v0, 0xc31

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CGw;->A0B:LX/05b;

    .line 58
    const v0, 0x182a5

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CGw;->A0D:LX/05b;

    .line 67
    const/16 v0, 0x1d2a

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CGw;->A0E:LX/05b;

    .line 75
    const/16 v0, 0x27f

    .line 77
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CGw;->A0O:Lcom/google/common/base/Optional;

    .line 83
    new-instance v0, LX/EHz;

    .line 85
    invoke-direct {v0}, LX/EHz;-><init>()V

    .line 88
    iput-object v0, p0, LX/CGw;->A0K:LX/EHz;

    .line 90
    sget-object v0, LX/LqF;->A00:Ljava/util/List;

    .line 92
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_77

    .line 106
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/Kut;

    .line 112
    invoke-direct {v0, v1}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_64

    .line 119
    :cond_77
    iput-object v3, p0, LX/CGw;->A0M:Ljava/util/List;

    .line 121
    const/4 v2, 0x0

    .line 122
    const/16 v1, 0x10

    .line 124
    new-instance v0, LX/CpI;

    .line 126
    invoke-direct {v0, p0, v2, v1}, LX/CpI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 129
    new-instance v1, LX/1KN;

    .line 131
    invoke-direct {v1, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 134
    iget-object v0, p0, LX/CGw;->A0Q:LX/024;

    .line 136
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/CGw;->A0N:LX/0JP;

    .line 142
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/CGw;->A08:LX/05b;

    .line 148
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/CGw;->A0I:LX/05b;

    .line 154
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/CGw;->A0L:LX/1YK;

    .line 160
    iput-object v0, p0, LX/CGw;->A07:LX/07f;

    .line 162
    const/16 v0, 0xbf3

    .line 164
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/CGw;->A0H:LX/05b;

    .line 170
    const/16 v0, 0xbe2

    .line 172
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/CGw;->A0G:LX/05b;

    .line 178
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/CGw;->A06:Landroid/app/Application;

    .line 184
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 186
    const/16 v1, 0x23

    .line 188
    new-instance v0, LX/Cl4;

    .line 190
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 193
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/CGw;->A0P:LX/00q;

    .line 199
    return-void
.end method

.method public static final A00(LX/CGw;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CGw;->A08:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/0yA;LX/CGw;)Z
    .registers 5

    .line 0
    iget-object v0, p1, LX/CGw;->A09:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1vn;

    .line 10
    if-eqz p0, :cond_2b

    .line 12
    invoke-interface {p0}, LX/0yA;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, LX/1vn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-static {v2}, LX/AqW;->A1K(LX/00y;)V

    .line 25
    :goto_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    return v1

    .line 27
    :cond_1b
    iget-object v0, p1, LX/CGw;->A08:LX/05b;

    .line 29
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x467f

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1a

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_10
.end method

.method public static final A02(LX/CNB;LX/CGw;Z)Z
    .registers 9

    .line 0
    iget-object v4, p1, LX/CGw;->A08:LX/05b;

    .line 2
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 9
    move-result v5

    .line 10
    const/16 v0, 0x7351

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/16 v0, 0x781a

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    :cond_25
    if-eqz p0, :cond_59

    .line 39
    iget-object v5, p0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 41
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 43
    if-ne v0, v2, :cond_79

    .line 45
    if-eqz v1, :cond_79

    .line 47
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 49
    invoke-static {v0}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_59

    .line 55
    :goto_37
    if-nez p2, :cond_59

    .line 57
    iget-object v0, p1, LX/CGw;->A0C:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LX/18A;

    .line 65
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 67
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 70
    move-result v0

    .line 71
    check-cast p0, LX/18B;

    .line 73
    if-nez v0, :cond_5a

    .line 75
    iget-object v0, p0, LX/18B;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x6a29

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    :cond_59
    return v3

    .line 90
    :cond_5a
    invoke-virtual {p0}, LX/18B;->BnX()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_59

    .line 96
    iget-object v0, p1, LX/CGw;->A0F:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 101
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 103
    if-ne v0, v2, :cond_78

    .line 105
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    const/16 v0, 0x781a

    .line 114
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_59

    .line 120
    :cond_78
    return v2

    .line 121
    :cond_79
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 123
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 125
    if-ne v1, v0, :cond_59

    .line 127
    goto :goto_37
.end method

.method public static final A03(LX/CGw;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/CGw;->A00:LX/CJP;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget v0, v0, LX/CJP;->A02:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_18

    .line 9
    iget-object v0, p0, LX/CGw;->A08:LX/05b;

    .line 11
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Dx6;->A0E:LX/0AE;

    .line 17
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public final A04(LX/CNB;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p1, :cond_24

    .line 4
    iget-object v1, p0, LX/CGw;->A08:LX/05b;

    .line 6
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Cyg;->A0A(LX/08a;)Z

    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    sget-object v0, LX/DxA;->A0b:LX/00g;

    .line 23
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 26
    move-result v1

    .line 27
    iget-object v0, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenShareCoexistsWithPrimaryStream(ZZ)Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v3, :cond_24

    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/CGw;->A03:Z

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    if-nez v4, :cond_3b

    .line 42
    iget-object v1, p0, LX/CGw;->A0L:LX/1YK;

    .line 44
    sget-object v6, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 46
    :goto_2e
    const/4 v3, 0x0

    .line 47
    new-instance v2, LX/EPh;

    .line 49
    move-object v5, v3

    .line 50
    move-object v7, v3

    .line 51
    move-object v4, v3

    .line 52
    invoke-direct/range {v2 .. v7}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    if-eqz p1, :cond_4c

    .line 61
    iget-object v1, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 63
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfCodecAvatarActive()Z

    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_4e

    .line 69
    if-nez v4, :cond_4e

    .line 71
    iget-object v1, p0, LX/CGw;->A0L:LX/1YK;

    .line 73
    sget-object v6, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 75
    goto :goto_2e

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_50

    .line 78
    :cond_4e
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 80
    :goto_50
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 82
    if-ne v1, v0, :cond_87

    .line 84
    iget-object v0, p0, LX/CGw;->A0F:LX/05b;

    .line 86
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 92
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 94
    if-nez v0, :cond_96

    .line 96
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 98
    if-eqz v0, :cond_7d

    .line 100
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 102
    if-eqz v0, :cond_91

    .line 104
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 106
    if-eqz v0, :cond_91

    .line 108
    iget-object v0, p0, LX/CGw;->A08:LX/05b;

    .line 110
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 117
    const/16 v0, 0x7e71

    .line 119
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_91

    .line 125
    :cond_7d
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 127
    if-eqz v0, :cond_8c

    .line 129
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    :cond_87
    iget-object v1, p0, LX/CGw;->A0L:LX/1YK;

    .line 137
    sget-object v6, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 139
    goto :goto_2e

    .line 140
    :cond_8c
    iget-object v1, p0, LX/CGw;->A0L:LX/1YK;

    .line 142
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 144
    goto :goto_2e

    .line 145
    :cond_91
    iget-object v1, p0, LX/CGw;->A0L:LX/1YK;

    .line 147
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 149
    goto :goto_2e

    .line 150
    :cond_96
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 152
    if-eqz v0, :cond_ab

    .line 154
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 157
    move-result v0

    .line 158
    if-ne v0, v3, :cond_ab

    .line 160
    :cond_a0
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, LX/CGw;->A0L:LX/1YK;

    .line 166
    if-eqz v0, :cond_c0

    .line 168
    sget-object v6, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 170
    goto :goto_2e

    .line 171
    :cond_ab
    iget-object v0, p0, LX/CGw;->A08:LX/05b;

    .line 173
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/Cyg;->A0A(LX/08a;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a0

    .line 183
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    iget-object v1, p0, LX/CGw;->A0L:LX/1YK;

    .line 188
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 190
    goto/16 :goto_2e

    .line 192
    :cond_c0
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 194
    goto/16 :goto_2e
.end method

.method public final A05(Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CGw;->A0L:LX/1YK;

    .line 2
    sget-object v5, LX/02Y;->A04:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, LX/EPh;

    .line 11
    move-object v3, v2

    .line 12
    move-object v6, v2

    .line 13
    invoke-direct/range {v1 .. v6}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
