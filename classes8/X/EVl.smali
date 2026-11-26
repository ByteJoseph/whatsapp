.class public final LX/EVl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/00q;


# instance fields
.field public A00:LX/EGt;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0V0;

.field public final A05:LX/09B;

.field public final A06:LX/08a;

.field public final A07:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/EVl;->A08:LX/00q;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EVl;->A04:LX/0V0;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EVl;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/EVl;->A07:LX/08b;

    .line 21
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EVl;->A06:LX/08a;

    .line 27
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EVl;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/CyR;->A0O()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EVl;->A02:LX/05b;

    .line 39
    invoke-static {v1}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EVl;->A05:LX/09B;

    .line 45
    return-void
.end method

.method public static final A00(LX/EVl;Ljava/lang/Boolean;Ljava/lang/String;)LX/DU0;
    .registers 11

    .line 0
    iget-object v1, p0, LX/EVl;->A00:LX/EGt;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_11

    .line 5
    const-string v0, "CallUserJourney/"

    .line 7
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " received null event, did you start a session?"

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-object v3

    .line 17
    :cond_11
    iget-boolean v0, v1, LX/EGt;->A02:Z

    .line 19
    if-eqz v0, :cond_10

    .line 21
    iget-object v0, p0, LX/EVl;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 26
    move-result-object v4

    .line 27
    new-instance v2, LX/DU0;

    .line 29
    invoke-direct {v2}, LX/DU0;-><init>()V

    .line 32
    iget v0, v1, LX/EGt;->A04:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/DU0;->A05:Ljava/lang/Integer;

    .line 40
    iget v0, v1, LX/EGt;->A03:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/DU0;->A04:Ljava/lang/Integer;

    .line 48
    iget-object v0, p0, LX/EVl;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/DU0;->A09:Ljava/lang/String;

    .line 56
    iget-object v0, v1, LX/EGt;->A06:Ljava/lang/String;

    .line 58
    iput-object v0, v2, LX/DU0;->A0A:Ljava/lang/String;

    .line 60
    iget-object v7, v1, LX/EGt;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, v3

    .line 65
    if-eqz v7, :cond_5a

    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v1, v0, [Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 70
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 72
    aput-object v0, v1, v6

    .line 74
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 76
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    :cond_5a
    iput-object v0, v2, LX/DU0;->A00:Ljava/lang/Boolean;

    .line 92
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/DU0;->A07:Ljava/lang/Long;

    .line 98
    iget-object v1, p0, LX/EVl;->A06:LX/08a;

    .line 100
    const/16 v0, 0x604c

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 105
    move-result v1

    .line 106
    const/16 v0, 0xa

    .line 108
    if-lt v1, v0, :cond_a0

    .line 110
    if-nez p1, :cond_7c

    .line 112
    if-eqz v4, :cond_77

    .line 114
    iget-boolean v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v1, v5, :cond_78

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    :cond_78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p1

    .line 124
    :cond_7c
    iput-object p1, v2, LX/DU0;->A01:Ljava/lang/Boolean;

    .line 126
    iget-object v0, p0, LX/EVl;->A02:LX/05b;

    .line 128
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/EhW;->A0A:Ljava/lang/String;

    .line 134
    iput-object v0, v2, LX/DU0;->A08:Ljava/lang/String;

    .line 136
    if-eqz v4, :cond_a1

    .line 138
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 140
    if-ne v0, v5, :cond_a1

    .line 142
    :goto_8e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/DU0;->A02:Ljava/lang/Boolean;

    .line 148
    if-eqz v4, :cond_9e

    .line 150
    invoke-static {v4}, LX/EVV;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)I

    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 157
    move-result-object v3

    .line 158
    :cond_9e
    iput-object v3, v2, LX/DU0;->A06:Ljava/lang/Long;

    .line 160
    :cond_a0
    return-object v2

    .line 161
    :cond_a1
    const/4 v5, 0x0

    .line 162
    goto :goto_8e
.end method

.method public static final A01(LX/EVl;Ljava/lang/String;)LX/DU7;
    .registers 5

    .line 0
    iget-object v2, p0, LX/EVl;->A00:LX/EGt;

    .line 2
    if-nez v2, :cond_11

    .line 4
    const-string v0, "WamSelectParticipantFromPicker/"

    .line 6
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " received null event, did you start a session?"

    .line 12
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :cond_11
    new-instance v1, LX/DU7;

    .line 19
    invoke-direct {v1}, LX/DU7;-><init>()V

    .line 22
    iget-object v0, v2, LX/EGt;->A07:Ljava/util/UUID;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/DU7;->A0H:Ljava/lang/String;

    .line 30
    iget-object v0, v2, LX/EGt;->A06:Ljava/lang/String;

    .line 32
    iput-object v0, v1, LX/DU7;->A0G:Ljava/lang/String;

    .line 34
    iget-object v0, p0, LX/EVl;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/DU7;->A0F:Ljava/lang/String;

    .line 42
    iget v0, v2, LX/EGt;->A04:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/DU7;->A03:Ljava/lang/Integer;

    .line 50
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/DU7;->A02:Ljava/lang/Integer;

    .line 56
    return-object v1
.end method

.method public static final A02(LX/36a;LX/DU7;LX/0DP;Z)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p0, :cond_15

    .line 4
    iget-object v0, p0, LX/36a;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_15

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_15
    if-eqz p3, :cond_7c

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    iput-object v0, p1, LX/DU7;->A01:Ljava/lang/Integer;

    .line 29
    if-eqz p0, :cond_7b

    .line 31
    sget-object v1, LX/2kK;->A02:LX/2kK;

    .line 33
    invoke-virtual {p0, v1, p2}, LX/36a;->A00(LX/2kK;LX/0DP;)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, LX/DU7;->A04:Ljava/lang/Long;

    .line 39
    iget-object v2, p0, LX/36a;->A03:Ljava/util/Map;

    .line 41
    invoke-static {v2, v1}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LX/DU7;->A05:Ljava/lang/Long;

    .line 51
    sget-object v1, LX/2kK;->A06:LX/2kK;

    .line 53
    invoke-virtual {p0, v1, p2}, LX/36a;->A00(LX/2kK;LX/0DP;)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, LX/DU7;->A08:Ljava/lang/Long;

    .line 59
    invoke-static {v2, v1}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LX/DU7;->A09:Ljava/lang/Long;

    .line 69
    sget-object v1, LX/2kK;->A0A:LX/2kK;

    .line 71
    invoke-virtual {p0, v1, p2}, LX/36a;->A00(LX/2kK;LX/0DP;)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LX/DU7;->A0D:Ljava/lang/Long;

    .line 77
    invoke-static {v2, v1}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LX/DU7;->A0E:Ljava/lang/Long;

    .line 87
    sget-object v1, LX/2kK;->A04:LX/2kK;

    .line 89
    invoke-virtual {p0, v1, p2}, LX/36a;->A00(LX/2kK;LX/0DP;)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, LX/DU7;->A06:Ljava/lang/Long;

    .line 95
    invoke-static {v2, v1}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, LX/DU7;->A07:Ljava/lang/Long;

    .line 105
    sget-object v1, LX/2kK;->A08:LX/2kK;

    .line 107
    invoke-virtual {p0, v1, p2}, LX/36a;->A00(LX/2kK;LX/0DP;)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, LX/DU7;->A0B:Ljava/lang/Long;

    .line 113
    invoke-static {v2, v1}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, LX/DU7;->A0C:Ljava/lang/Long;

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    const/4 v0, 0x3

    .line 125
    if-eqz v2, :cond_80

    .line 127
    const/4 v0, 0x2

    .line 128
    :cond_80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_1b
.end method
