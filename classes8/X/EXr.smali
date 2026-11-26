.class public abstract LX/EXr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0p:Ljava/util/Set;

.field public static final A0q:Ljava/util/Set;

.field public static final A0r:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:LX/E1R;

.field public A02:LX/FHL;

.field public A03:LX/DhT;

.field public A04:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarVideoUriModel;

.field public A05:LX/E0W;

.field public A06:LX/DPu;

.field public A07:LX/E8w;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/0VK;

.field public A0F:LX/0VK;

.field public A0G:LX/0VK;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/lang/Integer;

.field public A0K:LX/0VK;

.field public A0L:Z

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:LX/0W3;

.field public final A0Z:LX/0W3;

.field public final A0a:LX/0W3;

.field public final A0b:LX/05b;

.field public final A0c:Ljava/lang/ThreadLocal;

.field public final A0d:LX/024;

.field public volatile A0e:J

.field public volatile A0f:J

.field public volatile A0g:J

.field public volatile A0h:LX/ELm;

.field public volatile A0i:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

.field public volatile A0j:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

.field public volatile A0k:LX/EA0;

.field public volatile A0l:Ljava/lang/Boolean;

.field public volatile A0m:Z

.field public volatile A0n:J

.field public volatile A0o:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    new-array v1, v2, [Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    aput-object v0, v1, v5

    .line 10
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    aput-object v0, v1, v4

    .line 14
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 16
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/EXr;->A0q:Ljava/util/Set;

    .line 22
    new-array v1, v2, [LX/DhT;

    .line 24
    sget-object v0, LX/DhT;->A04:LX/DhT;

    .line 26
    aput-object v0, v1, v5

    .line 28
    sget-object v0, LX/DhT;->A02:LX/DhT;

    .line 30
    aput-object v0, v1, v4

    .line 32
    sget-object v0, LX/DhT;->A09:LX/DhT;

    .line 34
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/EXr;->A0p:Ljava/util/Set;

    .line 40
    new-array v1, v2, [LX/DhT;

    .line 42
    sget-object v0, LX/DhT;->A06:LX/DhT;

    .line 44
    aput-object v0, v1, v5

    .line 46
    sget-object v0, LX/DhT;->A05:LX/DhT;

    .line 48
    aput-object v0, v1, v4

    .line 50
    sget-object v0, LX/DhT;->A07:LX/DhT;

    .line 52
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/EXr;->A0r:Ljava/util/Set;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EXr;->A0M:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EXr;->A0N:LX/05b;

    .line 15
    const v0, 0x18428

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EXr;->A0O:LX/05b;

    .line 24
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EXr;->A0b:LX/05b;

    .line 30
    const/16 v0, 0xc76

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EXr;->A0U:LX/05b;

    .line 38
    const/16 v0, 0xc05

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EXr;->A0V:LX/05b;

    .line 46
    const/16 v0, 0xc00

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/EXr;->A0P:LX/05b;

    .line 54
    const/16 v0, 0xb74

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/EXr;->A0R:LX/05b;

    .line 62
    const v0, 0x1c060

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    const/16 v0, 0xc1f

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/EXr;->A0W:LX/05b;

    .line 76
    invoke-static {}, LX/CyQ;->A0O()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/EXr;->A0T:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EXr;->A0S:LX/05b;

    .line 88
    const/16 v0, 0x139f

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/EXr;->A0Q:LX/05b;

    .line 96
    const/16 v0, 0x97d

    .line 98
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/024;

    .line 104
    iput-object v2, p0, LX/EXr;->A0d:LX/024;

    .line 106
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 108
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 111
    iput-object v3, p0, LX/EXr;->A0c:Ljava/lang/ThreadLocal;

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    new-instance v0, LX/0VO;

    .line 117
    invoke-direct {v0, v4}, LX/0VO;-><init>(LX/0VK;)V

    .line 120
    invoke-static {v2, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/F5B;

    .line 130
    invoke-direct {v0, v1, v3}, LX/F5B;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 133
    invoke-interface {v2, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/EXr;->A0a:LX/0W3;

    .line 143
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 145
    new-instance v0, LX/0VO;

    .line 147
    invoke-direct {v0, v4}, LX/0VO;-><init>(LX/0VK;)V

    .line 150
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/EXr;->A0Y:LX/0W3;

    .line 160
    new-instance v0, LX/0VO;

    .line 162
    invoke-direct {v0, v4}, LX/0VO;-><init>(LX/0VK;)V

    .line 165
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/EXr;->A0Z:LX/0W3;

    .line 175
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/EXr;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 183
    iput-object v6, p0, LX/EXr;->A0A:Ljava/lang/Integer;

    .line 185
    const-wide/16 v0, 0x1388

    .line 187
    iput-wide v0, p0, LX/EXr;->A0f:J

    .line 189
    const-wide/32 v0, 0xafc8

    .line 192
    iput-wide v0, p0, LX/EXr;->A0g:J

    .line 194
    const-wide/32 v0, 0x15f90

    .line 197
    iput-wide v0, p0, LX/EXr;->A0n:J

    .line 199
    const-wide/16 v0, 0x2710

    .line 201
    iput-wide v0, p0, LX/EXr;->A0e:J

    .line 203
    const/4 v8, 0x0

    .line 204
    new-instance v3, LX/ELm;

    .line 206
    move-object v7, v4

    .line 207
    move-object v5, v4

    .line 208
    move v9, v8

    .line 209
    invoke-direct/range {v3 .. v9}, LX/ELm;-><init>(LX/DhT;LX/E8w;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 212
    iput-object v3, p0, LX/EXr;->A0h:LX/ELm;

    .line 214
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/ParticipantInfo;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->is1on1Call()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object p0, v5

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 28
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 30
    if-nez v0, :cond_f

    .line 32
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 38
    if-nez v3, :cond_2e

    .line 40
    const/4 v3, 0x1

    .line 41
    move-object p0, v2

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    if-eqz v3, :cond_2e

    .line 45
    move-object v5, p0

    .line 46
    :cond_2e
    check-cast v5, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 48
    :cond_30
    return-object v5
.end method

.method public static final A01(LX/EXr;)LX/FLf;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EXr;->A0b:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FLf;

    .line 8
    return-object p0
.end method

.method private final A02()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/EXr;->A0N:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/EWd;->A0g:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_4c

    .line 12
    iget-object v0, p0, LX/EXr;->A0T:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/ETk;

    .line 20
    iget-object v0, p0, LX/EXr;->A0S:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 25
    move-result-wide v7

    .line 26
    iget-object v0, v4, LX/ETk;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/ENA;->A00(LX/05b;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_45

    .line 34
    invoke-virtual {v4, v1}, LX/ETk;->A03(Ljava/lang/String;)LX/EA1;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/Dbe;

    .line 40
    if-eqz v5, :cond_45

    .line 42
    iget-object v0, v4, LX/ETk;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v5, LX/EA1;->A04:LX/0DP;

    .line 50
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_45

    .line 56
    iget-object v1, v4, LX/ETk;->A05:LX/0W3;

    .line 58
    iget-object v0, v4, LX/ETk;->A04:LX/024;

    .line 60
    const/4 v6, 0x0

    .line 61
    new-instance v3, LX/3Wq;

    .line 63
    invoke-direct/range {v3 .. v8}, LX/3Wq;-><init>(LX/ETk;LX/Dbe;LX/0ds;J)V

    .line 66
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 69
    :cond_45
    invoke-static {v2}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, LX/EWd;->A0g:Ljava/lang/String;

    .line 76
    :cond_4c
    return-void
.end method

.method private final A03()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/EXr;->A03:LX/DhT;

    .line 2
    if-nez v1, :cond_f

    .line 4
    invoke-virtual {p0}, LX/EXr;->A0R()Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    sget-object v0, LX/DhT;->A06:LX/DhT;

    .line 12
    invoke-static {p0, v0}, LX/EXr;->A0I(LX/EXr;LX/DhT;)V

    .line 15
    :cond_f
    invoke-static {p0}, LX/EXr;->A0B(LX/EXr;)V

    .line 18
    invoke-static {p0}, LX/EXr;->A0A(LX/EXr;)V

    .line 21
    iget-object v3, p0, LX/EXr;->A03:LX/DhT;

    .line 23
    if-eqz v3, :cond_31

    .line 25
    if-ne v3, v1, :cond_31

    .line 27
    iget-object v0, p0, LX/EXr;->A0h:LX/ELm;

    .line 29
    iget-boolean v2, v0, LX/ELm;->A04:Z

    .line 31
    const-string v0, "BaseCodecAvatarController/publishSelectedCohortConfig(): republishing state="

    .line 33
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " onByDefault="

    .line 39
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    iget-object v0, p0, LX/EXr;->A07:LX/E8w;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, v3}, LX/E8w;->A00(LX/DhT;)V

    .line 49
    :cond_31
    invoke-static {p0}, LX/EXr;->A0E(LX/EXr;)V

    .line 52
    return-void
.end method

.method private final A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EXr;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setCodecAvatarVirtualCameraOverride(ZZ)V

    .line 12
    iget-object v0, p0, LX/EXr;->A0U:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EjL;

    .line 20
    invoke-virtual {v0}, LX/EjL;->A06()V

    .line 23
    return-void
.end method

.method private final A05(J)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/EXr;->A0K:LX/0VK;

    .line 3
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 6
    const/16 v0, 0x12

    .line 8
    new-instance v3, LX/EzZ;

    .line 10
    invoke-direct {v3, p0, v0}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/EXr;->A0a:LX/0W3;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    new-instance v1, LX/F9R;

    .line 19
    move-wide v6, p1

    .line 20
    invoke-direct/range {v1 .. v7}, LX/F9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EXr;->A0K:LX/0VK;

    .line 29
    return-void
.end method

.method public static final A06(LX/E1R;LX/EXr;)V
    .registers 4

    .line 0
    iget v0, p0, LX/E1R;->A00:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/E1R;->A00:I

    .line 6
    if-gtz v0, :cond_26

    .line 8
    iget-object v1, p1, LX/EXr;->A01:LX/E1R;

    .line 10
    if-ne p0, v1, :cond_13

    .line 12
    iget-boolean v0, p0, LX/E1R;->A02:Z

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, LX/EXr;->A0L:Z

    .line 19
    :cond_13
    if-ne p0, v1, :cond_27

    .line 21
    iget-boolean v0, p0, LX/E1R;->A01:Z

    .line 23
    if-nez v0, :cond_27

    .line 25
    invoke-static {p1}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/EXr;->A0P(LX/EXr;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-direct {p1}, LX/EXr;->A03()V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const-string v0, "BaseCodecAvatarController/onCohortFetchSettled(): dropping a superseded or retired completion"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private final A07(LX/E1R;ZZ)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/EXr;->A0Z:LX/0W3;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v1, LX/Co2;

    .line 7
    move-object v2, p1

    .line 8
    move v7, p2

    .line 9
    move v6, p3

    .line 10
    invoke-direct/range {v1 .. v7}, LX/Co2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 13
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 16
    return-void
.end method

.method public static final A08(LX/EXr;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EXr;->A0K:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p0, LX/EXr;->A0K:LX/0VK;

    .line 8
    iget-object v0, p0, LX/EXr;->A0Q:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/E4l;

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, LX/E4l;->A01:LX/0JU;

    .line 19
    invoke-static {v0, v2, v1}, LX/CyT;->A1D(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    return-void
.end method

.method public static final A09(LX/EXr;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/EXr;->A0N(ZZ)V

    .line 4
    invoke-static {p0}, LX/EXr;->A0D(LX/EXr;)V

    .line 7
    invoke-static {p0}, LX/EXr;->A01(LX/EXr;)LX/FLf;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/FLf;->turnCodecAvatarOff()V

    .line 14
    invoke-static {p0}, LX/EXr;->A01(LX/EXr;)LX/FLf;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/FLf;->turnCameraOff()V

    .line 21
    invoke-static {p0}, LX/EXr;->A08(LX/EXr;)V

    .line 24
    invoke-direct {p0}, LX/EXr;->A02()V

    .line 27
    sget-object v0, LX/DhT;->A03:LX/DhT;

    .line 29
    invoke-static {p0, v0}, LX/EXr;->A0I(LX/EXr;LX/DhT;)V

    .line 32
    sget-object v1, LX/DhY;->A04:LX/DhY;

    .line 34
    iget-object v0, p0, LX/EXr;->A0D:Lkotlin/jvm/functions/Function1;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    iget-object v0, p0, LX/EXr;->A07:LX/E8w;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget-object v1, v0, LX/E8w;->A00:LX/E5s;

    .line 47
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->CODEC_AVATAR_ENABLE_FAILURE_REASON_UNSPECIFIED:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 49
    invoke-virtual {v1, v0}, LX/E5s;->A00(Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;)V

    .line 52
    :cond_34
    invoke-static {p0}, LX/EXr;->A0B(LX/EXr;)V

    .line 55
    return-void
.end method

.method public static final A0A(LX/EXr;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/EXr;->A03:LX/DhT;

    .line 2
    iget-boolean v6, p0, LX/EXr;->A0m:Z

    .line 4
    invoke-virtual {p0}, LX/EXr;->A0R()Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->getCodecAvatarOnByDefault()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v1, v0, :cond_13

    .line 18
    :cond_12
    const/4 v7, 0x0

    .line 19
    :cond_13
    iget-object v0, p0, LX/EXr;->A04:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarVideoUriModel;

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v5, v0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarVideoUriModel;->firstFrameUri:Ljava/lang/String;

    .line 25
    :goto_19
    iget-object v3, p0, LX/EXr;->A07:LX/E8w;

    .line 27
    iget-object v4, p0, LX/EXr;->A0A:Ljava/lang/Integer;

    .line 29
    new-instance v1, LX/ELm;

    .line 31
    invoke-direct/range {v1 .. v7}, LX/ELm;-><init>(LX/DhT;LX/E8w;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 34
    iput-object v1, p0, LX/EXr;->A0h:LX/ELm;

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v5, 0x0

    .line 38
    goto :goto_19
.end method

.method public static final A0B(LX/EXr;)V
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/DPo;

    .line 3
    iget-object v6, v0, LX/DPo;->A05:LX/00q;

    .line 5
    invoke-static {v6}, LX/EV6;->A01(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_49

    .line 11
    iget-object v5, p0, LX/EXr;->A03:LX/DhT;

    .line 13
    sget-object v0, LX/DhT;->A04:LX/DhT;

    .line 15
    if-eq v5, v0, :cond_15

    .line 17
    sget-object v0, LX/DhT;->A02:LX/DhT;

    .line 19
    if-ne v5, v0, :cond_4e

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/EXr;->A0Q(LX/EXr;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4e

    .line 28
    invoke-static {p0}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4a

    .line 34
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-le v1, v0, :cond_4a

    .line 45
    const/4 v2, 0x1

    .line 46
    sget-object v1, LX/DhY;->A0A:LX/DhY;

    .line 48
    :goto_30
    iget-object v0, p0, LX/EXr;->A0D:Lkotlin/jvm/functions/Function1;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    if-eqz v2, :cond_44

    .line 57
    iget-object v0, p0, LX/EXr;->A07:LX/E8w;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    iget-object v1, v0, LX/E8w;->A00:LX/E5s;

    .line 63
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->CODEC_AVATAR_ENABLE_FAILURE_REASON_GROUP_CALL:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 65
    invoke-virtual {v1, v0}, LX/E5s;->A00(Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;)V

    .line 68
    :cond_44
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    invoke-static {p0, v0}, LX/EXr;->A0K(LX/EXr;Ljava/lang/Integer;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/4 v2, 0x0

    .line 75
    sget-object v1, LX/DhY;->A07:LX/DhY;

    .line 77
    goto :goto_30

    .line 78
    :cond_4e
    sget-object v0, LX/EXr;->A0p:Ljava/util/Set;

    .line 80
    invoke-static {v0, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_49

    .line 86
    invoke-static {v6}, LX/EV6;->A02(LX/00q;)Z

    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_72

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0}, LX/EXr;->A0Q(LX/EXr;Z)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_72

    .line 100
    sget-object v4, LX/DhT;->A07:LX/DhT;

    .line 102
    :goto_66
    if-ne v5, v4, :cond_d4

    .line 104
    if-nez v4, :cond_af

    .line 106
    invoke-static {v6}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, LX/EV6;->A03(LX/DhT;)V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-virtual {p0}, LX/EXr;->A0R()Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7e

    .line 120
    iget-object v0, p0, LX/EXr;->A0i:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 122
    if-nez v0, :cond_7e

    .line 124
    move-object v4, v2

    .line 125
    goto :goto_66

    .line 126
    :cond_7e
    invoke-static {v6}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, LX/EV6;->A08:Z

    .line 132
    if-nez v0, :cond_ac

    .line 134
    invoke-static {v6}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v6}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, LX/EXr;->A0R()Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_96

    .line 148
    iget-object v0, p0, LX/EXr;->A0i:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 150
    :cond_96
    invoke-virtual {v1, v0}, LX/EV6;->A05(Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_ac

    .line 156
    iget-object v0, v3, LX/EV6;->A05:LX/EQa;

    .line 158
    if-eqz v0, :cond_a9

    .line 160
    invoke-virtual {v0}, LX/EQa;->A02()Z

    .line 163
    move-result v0

    .line 164
    :goto_a4
    if-eqz v0, :cond_ac

    .line 166
    sget-object v4, LX/DhT;->A05:LX/DhT;

    .line 168
    goto :goto_66

    .line 169
    :cond_a9
    iget-boolean v0, v3, LX/EV6;->A09:Z

    .line 171
    goto :goto_a4

    .line 172
    :cond_ac
    sget-object v4, LX/DhT;->A06:LX/DhT;

    .line 174
    goto :goto_66

    .line 175
    :cond_af
    iget-object v3, p0, LX/EXr;->A07:LX/E8w;

    .line 177
    if-eqz v3, :cond_49

    .line 179
    invoke-virtual {p0}, LX/EXr;->Bhd()Z

    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v2

    .line 187
    iget-object v0, p0, LX/EXr;->A09:Ljava/lang/Boolean;

    .line 189
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_49

    .line 195
    const-string v0, "BaseCodecAvatarController/republishWearableAvailabilityIfChanged(): available="

    .line 197
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, " at state="

    .line 203
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    iput-object v2, p0, LX/EXr;->A09:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v3, v4}, LX/E8w;->A00(LX/DhT;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-static {v6}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v4}, LX/EV6;->A03(LX/DhT;)V

    .line 219
    const-string v0, "BaseCodecAvatarController/refreshCodecAvatarState(): "

    .line 221
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, " -> "

    .line 227
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    if-eqz v4, :cond_f3

    .line 232
    invoke-static {p0, v4}, LX/EXr;->A0I(LX/EXr;LX/DhT;)V

    .line 235
    sget-object v0, LX/DhT;->A07:LX/DhT;

    .line 237
    if-ne v4, v0, :cond_49

    .line 239
    invoke-static {p0}, LX/EXr;->A0E(LX/EXr;)V

    .line 242
    return-void

    .line 243
    :cond_f3
    sget-object v0, LX/EXr;->A0r:Ljava/util/Set;

    .line 245
    invoke-static {v0, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10d

    .line 251
    iget-object v1, p0, LX/EXr;->A06:LX/DPu;

    .line 253
    if-eqz v1, :cond_104

    .line 255
    sget-object v0, LX/DhT;->A08:LX/DhT;

    .line 257
    invoke-virtual {v1, v0}, LX/DPu;->A0B(LX/DhT;)V

    .line 260
    :cond_104
    iget-object v1, p0, LX/EXr;->A07:LX/E8w;

    .line 262
    if-eqz v1, :cond_10d

    .line 264
    sget-object v0, LX/DhT;->A08:LX/DhT;

    .line 266
    invoke-virtual {v1, v0}, LX/E8w;->A00(LX/DhT;)V

    .line 269
    :cond_10d
    iput-object v2, p0, LX/EXr;->A03:LX/DhT;

    .line 271
    return-void
.end method

.method public static final A0C(LX/EXr;)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/EV6;->A00(Ljava/lang/Object;)LX/EQa;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, v0, LX/EQa;->A0A:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_4d

    .line 10
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_4d

    .line 16
    iget-object v0, p0, LX/EXr;->A0J:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v8

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v8, :cond_1f

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-static {p0}, LX/EXr;->A0D(LX/EXr;)V

    .line 34
    iget-object v4, p0, LX/EXr;->A05:LX/E0W;

    .line 36
    if-eqz v4, :cond_4a

    .line 38
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 40
    const-string v0, "startCaVideoSender callback invoked for nodeId="

    .line 42
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "HeraPluginImpl"

    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v6, v4, LX/E0W;->A01:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 53
    iget-object v1, v6, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0W3;

    .line 55
    iget-object v0, v6, Lcom/whatsapp/hera/HeraPluginImpl;->A0K:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 60
    move-result-object v0

    .line 61
    iget-object v5, v4, LX/E0W;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v9, 0x8

    .line 66
    new-instance v4, LX/F9f;

    .line 68
    invoke-direct/range {v4 .. v9}, LX/F9f;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/whatsapp/hera/HeraPluginImpl;LX/0ds;II)V

    .line 71
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 74
    :cond_4a
    iput-object v3, p0, LX/EXr;->A0J:Ljava/lang/Integer;

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v0, "BaseCodecAvatarController/startCaVideoSenderIfNeeded(): tracked device has no node id yet, the avatar cannot reach it"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static final A0D(LX/EXr;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/EXr;->A0J:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v6

    .line 8
    iget-object v3, p0, LX/EXr;->A05:LX/E0W;

    .line 10
    if-eqz v3, :cond_30

    .line 12
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 14
    const-string v0, "stopCaVideoSender callback invoked for nodeId="

    .line 16
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "HeraPluginImpl"

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v4, v3, LX/E0W;->A01:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 27
    iget-object v1, v4, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0W3;

    .line 29
    iget-object v0, v4, Lcom/whatsapp/hera/HeraPluginImpl;->A0K:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v3, LX/E0W;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v7, 0x9

    .line 40
    new-instance v2, LX/F9f;

    .line 42
    invoke-direct/range {v2 .. v7}, LX/F9f;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/whatsapp/hera/HeraPluginImpl;LX/0ds;II)V

    .line 45
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/EXr;->A0J:Ljava/lang/Integer;

    .line 51
    return-void
.end method

.method public static final A0E(LX/EXr;)V
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/DPo;

    .line 3
    iget-object v2, v0, LX/DPo;->A05:LX/00q;

    .line 5
    invoke-static {v2}, LX/EV6;->A01(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    iget-boolean v0, p0, LX/EXr;->A0m:Z

    .line 13
    if-eqz v0, :cond_4b

    .line 15
    iget-object v1, p0, LX/EXr;->A03:LX/DhT;

    .line 17
    sget-object v0, LX/DhT;->A04:LX/DhT;

    .line 19
    if-eq v1, v0, :cond_62

    .line 21
    sget-object v0, LX/DhT;->A02:LX/DhT;

    .line 23
    if-eq v1, v0, :cond_62

    .line 25
    sget-object v0, LX/DhT;->A07:LX/DhT;

    .line 27
    if-ne v1, v0, :cond_4b

    .line 29
    invoke-static {v2}, LX/EV6;->A02(LX/00q;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4b

    .line 35
    invoke-static {p0}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4c

    .line 41
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 43
    :goto_2b
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 45
    if-ne v1, v0, :cond_4b

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, LX/EXr;->A0Q(LX/EXr;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    invoke-static {p0}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4b

    .line 60
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingUpgrade()Z

    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_4e

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_2b

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, LX/EXr;->A0m:Z

    .line 81
    iget-object v0, p0, LX/EXr;->A0G:LX/0VK;

    .line 83
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/EXr;->A0G:LX/0VK;

    .line 89
    const-string v0, "BaseCodecAvatarController/tryTurnOnPendingCodecAvatar(): Device ready and call active, turning on codec avatar"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, LX/EXr;->A0F(LX/EXr;)V

    .line 97
    return-void

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, LX/EXr;->A0m:Z

    .line 101
    iget-object v0, p0, LX/EXr;->A0G:LX/0VK;

    .line 103
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/EXr;->A0G:LX/0VK;

    .line 109
    return-void
.end method

.method public static final A0F(LX/EXr;)V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    move-object v0, v6

    .line 2
    check-cast v0, LX/DPo;

    .line 4
    iget-object v3, v0, LX/DPo;->A05:LX/00q;

    .line 6
    invoke-static {v3}, LX/EV6;->A01(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4e

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/EXr;->A0Q(LX/EXr;Z)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_84

    .line 20
    invoke-static {p0}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4f

    .line 26
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 28
    if-eqz v1, :cond_4f

    .line 30
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 32
    if-eq v1, v0, :cond_4f

    .line 34
    const-string v0, "BaseCodecAvatarController/turnOnCodecAvatar(): call has not connected yet (state="

    .line 36
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "), deferring turn-on"

    .line 42
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    iget-wide v10, p0, LX/EXr;->A0n:J

    .line 47
    const-string v1, "call never became eligible for codec avatar"

    .line 49
    :goto_31
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/EXr;->A0m:Z

    .line 52
    iget-object v0, p0, LX/EXr;->A0G:LX/0VK;

    .line 54
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 57
    const/4 v0, 0x3

    .line 58
    new-instance v7, LX/EzF;

    .line 60
    invoke-direct {v7, p0, v1, v0}, LX/EzF;-><init>(LX/EXr;Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, LX/EXr;->A0a:LX/0W3;

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x2

    .line 67
    new-instance v5, LX/F9R;

    .line 69
    invoke-direct/range {v5 .. v11}, LX/F9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 72
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/EXr;->A0G:LX/0VK;

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const-string v0, "BaseCodecAvatarController/turnOnCodecAvatar(): Codec avatar not allowed for current call (group requires version code 2; 1:1 requires a supporting peer)"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, LX/EXr;->A07:LX/E8w;

    .line 86
    if-eqz v0, :cond_4e

    .line 88
    iget-object v0, v0, LX/E8w;->A00:LX/E5s;

    .line 90
    iget-object v3, v0, LX/E5s;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 92
    iget-object v1, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_4e

    .line 96
    sget-object v0, LX/DLG;->DEFAULT_INSTANCE:LX/DLG;

    .line 98
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    check-cast v0, LX/DLG;

    .line 106
    iput-object v1, v0, LX/DLG;->arbitraryCallId_:Ljava/lang/String;

    .line 108
    sget-object v0, LX/DkI;->A01:LX/DkI;

    .line 110
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/DLG;

    .line 116
    invoke-virtual {v0}, LX/DkI;->getNumber()I

    .line 119
    move-result v0

    .line 120
    iput v0, v1, LX/DLG;->selfStreamState_:I

    .line 122
    invoke-static {v2}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/Dwy;->A03:LX/EVA;

    .line 128
    invoke-static {v3, v1, v0}, LX/EVA;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 131
    return-void

    .line 132
    :cond_84
    iget-object v1, p0, LX/EXr;->A03:LX/DhT;

    .line 134
    sget-object v0, LX/DhT;->A07:LX/DhT;

    .line 136
    if-eq v1, v0, :cond_9a

    .line 138
    const-string v0, "BaseCodecAvatarController/turnOnCodecAvatar(): state is "

    .line 140
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, ", deferring turn-on until READY"

    .line 146
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    iget-wide v10, p0, LX/EXr;->A0n:J

    .line 151
    const-string v1, "codec avatar never became usable for this call"

    .line 153
    goto :goto_31

    .line 154
    :cond_9a
    invoke-static {v3}, LX/EV6;->A02(LX/00q;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4e

    .line 160
    invoke-static {p0}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 168
    :cond_a8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 170
    if-eq v2, v0, :cond_b7

    .line 172
    const-string v0, "BaseCodecAvatarController/turnOnCodecAvatar(): call not active yet, deferring turn-on until it connects"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    iget-wide v10, p0, LX/EXr;->A0n:J

    .line 179
    const-string v1, "call never connected"

    .line 181
    goto/16 :goto_31

    .line 183
    :cond_b7
    invoke-static {p0}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_cc

    .line 189
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 191
    if-eqz v0, :cond_cc

    .line 193
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 195
    const/4 v1, 0x1

    .line 196
    if-eqz v0, :cond_d7

    .line 198
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingUpgrade()Z

    .line 201
    move-result v0

    .line 202
    if-ne v0, v1, :cond_d7

    .line 204
    :cond_cc
    const-string v0, "BaseCodecAvatarController/turnOnCodecAvatar(): call is audio-only, deferring turn-on until the video upgrade lands"

    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    iget-wide v10, p0, LX/EXr;->A0g:J

    .line 211
    const-string v1, "video upgrade never landed"

    .line 213
    goto/16 :goto_31

    .line 215
    :cond_d7
    invoke-virtual {p0}, LX/EXr;->A0R()Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_4e

    .line 221
    iget-object v4, p0, LX/EXr;->A0V:LX/05b;

    .line 223
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 229
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 231
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fe

    .line 237
    iget-object v0, p0, LX/EXr;->A0M:LX/05b;

    .line 239
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 241
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 244
    move-result-object v2

    .line 245
    sget-object v0, LX/DxA;->A0b:LX/00g;

    .line 247
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 250
    move-result v0

    .line 251
    const/4 v3, 0x1

    .line 252
    if-nez v0, :cond_ff

    .line 254
    :cond_fe
    const/4 v3, 0x0

    .line 255
    :cond_ff
    invoke-static {p0}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_13b

    .line 261
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 263
    if-eqz v0, :cond_13b

    .line 265
    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 267
    const/4 v0, 0x1

    .line 268
    if-ne v2, v0, :cond_13b

    .line 270
    if-nez v3, :cond_13b

    .line 272
    const-string v0, "BaseCodecAvatarController/turnOnCodecAvatar(): stopping active self screen share for codec avatar"

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, LX/EXr;->A0P:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/ETl;

    .line 285
    sget-object v0, LX/DiO;->A05:LX/DiO;

    .line 287
    invoke-virtual {v2, v0}, LX/ETl;->A05(LX/DiO;)V

    .line 290
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 296
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 298
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    const/4 v3, 0x0

    .line 303
    if-eqz v0, :cond_1db

    .line 305
    const/16 v2, 0x15

    .line 307
    :goto_133
    new-instance v0, LX/F9Y;

    .line 309
    invoke-direct {v0, p0, v3, v2}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 312
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 315
    :cond_13b
    :goto_13b
    const-string v0, "BaseCodecAvatarController/turnOnCodecAvatar(): Turning on codec avatar"

    .line 317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 320
    iget-object v0, v6, LX/EXr;->A0M:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 325
    move-result-object v2

    .line 326
    const/16 v0, 0x75ee

    .line 328
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 331
    move-result v2

    .line 332
    const/4 v0, 0x1

    .line 333
    if-eq v2, v0, :cond_1d7

    .line 335
    const/4 v0, 0x3

    .line 336
    if-eq v2, v0, :cond_1d3

    .line 338
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 340
    :goto_154
    iput-object v0, v6, LX/EXr;->A0A:Ljava/lang/Integer;

    .line 342
    const/4 v5, 0x0

    .line 343
    iput-boolean v5, v6, LX/EXr;->A0I:Z

    .line 345
    const/4 v2, 0x0

    .line 346
    const/16 v0, 0x1a

    .line 348
    invoke-static {v6, v2, v2, v0}, LX/EXr;->A0L(LX/EXr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    iget-object v0, v6, LX/EXr;->A0R:LX/05b;

    .line 353
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 359
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 365
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 367
    iget-object v4, v0, LX/EBz;->A01:[B

    .line 369
    iget-object v3, v1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 371
    if-nez v3, :cond_177

    .line 373
    const-string v3, ""

    .line 375
    :cond_177
    iget-object v1, v1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 377
    const/16 v0, 0x40

    .line 379
    new-array v0, v0, [B

    .line 381
    new-instance v2, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;

    .line 383
    invoke-direct {v2, v3, v1, v4, v0}, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 386
    iget-boolean v1, v6, LX/EXr;->A0H:Z

    .line 388
    iput-boolean v5, v6, LX/EXr;->A0H:Z

    .line 390
    invoke-static {v6}, LX/EXr;->A01(LX/EXr;)LX/FLf;

    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0, v2}, LX/FLf;->turnCodecAvatarOn(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;)I

    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_203

    .line 400
    iput-boolean v1, v6, LX/EXr;->A0H:Z

    .line 402
    const-string v0, "BaseCodecAvatarController/turnOnCodecAvatar(): turnCodecAvatarOn failed with result="

    .line 404
    invoke-static {v0, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 407
    iget-object v0, v6, LX/EXr;->A0Q:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/E4l;

    .line 415
    iget-object v1, v0, LX/E4l;->A01:LX/0JU;

    .line 417
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v0

    .line 421
    check-cast v1, LX/0JW;

    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v2, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 427
    sget-object v0, LX/DhT;->A03:LX/DhT;

    .line 429
    invoke-static {v6, v0}, LX/EXr;->A0I(LX/EXr;LX/DhT;)V

    .line 432
    sget-object v1, LX/DhY;->A04:LX/DhY;

    .line 434
    iget-object v0, v6, LX/EXr;->A0D:Lkotlin/jvm/functions/Function1;

    .line 436
    if-eqz v0, :cond_1b9

    .line 438
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_1b9
    const-string v0, "voip failure = "

    .line 443
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    const/16 v0, 0x1c

    .line 449
    invoke-static {v6, v1, v2, v0}, LX/EXr;->A0L(LX/EXr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    iget-object v0, v6, LX/EXr;->A07:LX/E8w;

    .line 454
    if-eqz v0, :cond_1cf

    .line 456
    iget-object v1, v0, LX/E8w;->A00:LX/E5s;

    .line 458
    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;->CODEC_AVATAR_ENABLE_FAILURE_REASON_UNSPECIFIED:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;

    .line 460
    invoke-virtual {v1, v0}, LX/E5s;->A00(Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarEnableFailureReason;)V

    .line 463
    :cond_1cf
    invoke-static {v6}, LX/EXr;->A0B(LX/EXr;)V

    .line 466
    return-void

    .line 467
    :cond_1d3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 469
    goto/16 :goto_154

    .line 471
    :cond_1d7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 473
    goto/16 :goto_154

    .line 475
    :cond_1db
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 481
    invoke-static {v0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1eb

    .line 487
    const/16 v2, 0x16

    .line 489
    goto/16 :goto_133

    .line 491
    :cond_1eb
    invoke-static {p0}, LX/EXr;->A01(LX/EXr;)LX/FLf;

    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 497
    const/16 v0, 0x2e

    .line 499
    new-instance v10, LX/EzT;

    .line 501
    invoke-direct {v10, v8, v0}, LX/EzT;-><init>(Ljava/lang/Object;I)V

    .line 504
    const-string v9, "turnScreenSharingOffBlocking"

    .line 506
    const/4 v11, 0x0

    .line 507
    sget-object v7, LX/Uwd;->A00:LX/Uwd;

    .line 509
    move p0, v11

    .line 510
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 513
    goto/16 :goto_13b

    .line 515
    :cond_203
    const-string v0, "BaseCodecAvatarController/turnOnCodecAvatar(): turnCodecAvatarOn succeeded, waiting for extension event"

    .line 517
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 520
    iget-object v1, v6, LX/EXr;->A0A:Ljava/lang/Integer;

    .line 522
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 524
    if-ne v1, v0, :cond_221

    .line 526
    iget-object v0, v6, LX/EXr;->A0Q:LX/05b;

    .line 528
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/E4l;

    .line 534
    const/4 v1, 0x1

    .line 535
    iget-object v0, v0, LX/E4l;->A01:LX/0JU;

    .line 537
    invoke-static {v1, v0}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 540
    iget-wide v0, v6, LX/EXr;->A0e:J

    .line 542
    invoke-direct {v6, v0, v1}, LX/EXr;->A05(J)V

    .line 545
    :cond_221
    sget-object v0, LX/DhT;->A04:LX/DhT;

    .line 547
    invoke-static {v6, v0}, LX/EXr;->A0I(LX/EXr;LX/DhT;)V

    .line 550
    iget-object v0, v6, LX/EXr;->A0Q:LX/05b;

    .line 552
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 555
    move-result-object v5

    .line 556
    check-cast v5, LX/E4l;

    .line 558
    monitor-enter v5

    .line 559
    :try_start_22f
    iget-wide v3, v5, LX/E4l;->A00:J

    .line 561
    const-wide/16 v0, 0x1

    .line 563
    add-long/2addr v3, v0

    .line 564
    iput-wide v3, v5, LX/E4l;->A00:J

    .line 566
    iget-object v2, v5, LX/E4l;->A02:LX/0JU;

    .line 568
    const/4 v1, 0x0

    .line 569
    new-instance v0, LX/EB9;

    .line 571
    invoke-direct {v0, v1, v3, v4}, LX/EB9;-><init>(Lcom/whatsapp/infra/core/jid/Jid;J)V

    .line 574
    invoke-static {v2, v1, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_241
    .catchall {:try_start_22f .. :try_end_241} :catchall_248

    .line 577
    monitor-exit v5

    .line 578
    iput-wide v3, v6, LX/EXr;->A00:J

    .line 580
    invoke-direct {v6}, LX/EXr;->A04()V

    .line 583
    return-void

    .line 584
    :catchall_248
    move-exception v0

    .line 585
    :try_start_249
    monitor-exit v5
    :try_end_24a
    .catchall {:try_start_249 .. :try_end_24a} :catchall_248

    .line 586
    throw v0
.end method

.method public static final A0G(LX/EXr;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/EV6;->A00(Ljava/lang/Object;)LX/EQa;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_70

    .line 6
    iget-object v0, v2, LX/EQa;->A05:LX/Dib;

    .line 8
    if-eqz v0, :cond_8e

    .line 10
    iget-object v1, v0, LX/Dib;->family:Ljava/lang/String;

    .line 12
    :goto_c
    sget-object v0, LX/Dib;->A05:LX/Dib;

    .line 14
    iget-object v0, v0, LX/Dib;->family:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_70

    .line 22
    invoke-virtual {v2}, LX/EQa;->A03()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_70

    .line 28
    invoke-static {p0}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_70

    .line 34
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_74

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_74

    .line 49
    :cond_31
    :goto_31
    iget-object v2, p0, LX/EXr;->A07:LX/E8w;

    .line 51
    if-eqz v2, :cond_70

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/EXr;->A08:Ljava/lang/Boolean;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_70

    .line 65
    iput-object v1, p0, LX/EXr;->A08:Ljava/lang/Boolean;

    .line 67
    iget-object v0, v2, LX/E8w;->A00:LX/E5s;

    .line 69
    iget-object p0, v0, LX/E5s;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 71
    iget-object v1, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_70

    .line 75
    if-eqz v3, :cond_71

    .line 77
    sget-object v3, LX/DkI;->A02:LX/DkI;

    .line 79
    :goto_4f
    sget-object v0, LX/DLG;->DEFAULT_INSTANCE:LX/DLG;

    .line 81
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    check-cast v0, LX/DLG;

    .line 89
    iput-object v1, v0, LX/DLG;->arbitraryCallId_:Ljava/lang/String;

    .line 91
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/DLG;

    .line 97
    invoke-virtual {v3}, LX/DkI;->getNumber()I

    .line 100
    move-result v0

    .line 101
    iput v0, v1, LX/DLG;->peerStreamState_:I

    .line 103
    invoke-static {v2}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/Dwy;->A03:LX/EVA;

    .line 109
    invoke-static {p0, v1, v0}, LX/EVA;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    sget-object v3, LX/DkI;->A01:LX/DkI;

    .line 115
    goto :goto_4f

    .line 116
    :cond_74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :cond_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_31

    .line 126
    invoke-static {v2}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 129
    move-result-object v1

    .line 130
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 132
    if-nez v0, :cond_78

    .line 134
    iget v1, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 136
    const/16 v0, 0xc

    .line 138
    if-ne v1, v0, :cond_78

    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_31

    .line 142
    :cond_8e
    const/4 v1, 0x0

    .line 143
    goto/16 :goto_c
.end method

.method public static final A0H(LX/EXr;J)V
    .registers 11

    .line 0
    invoke-static {p0, p1, p2}, LX/EXr;->A0O(LX/EXr;J)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    const-string v0, "BaseCodecAvatarController/startCaSelfView: session "

    .line 8
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " is no longer current, skipping"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v5, p0, LX/EXr;->A0k:LX/EA0;

    .line 24
    if-eqz v5, :cond_15

    .line 26
    invoke-static {p0}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_23

    .line 32
    const-string v0, "BaseCodecAvatarController/startCaSelfView: CallInfo is null"

    .line 34
    goto :goto_12

    .line 35
    :cond_23
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_6b

    .line 40
    iget-object v7, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    if-eqz v7, :cond_6b

    .line 44
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v6

    .line 50
    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eqz v0, :cond_55

    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v1, v2

    .line 62
    check-cast v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 64
    iget v0, v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 66
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_32

    .line 72
    iget v0, v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 74
    if-ne v0, v3, :cond_32

    .line 76
    iget-object v0, v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_32

    .line 84
    move-object v4, v2

    .line 85
    :cond_55
    check-cast v4, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 87
    if-nez v4, :cond_6e

    .line 89
    const-string v0, "BaseCodecAvatarController/startCaSelfView: No connected self HN_VIDEO_GEN extension; will retry on callInfo update"

    .line 91
    :goto_5b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p1, p2}, LX/EXr;->A0O(LX/EXr;J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_15

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/EXr;->A0B:Ljava/lang/Long;

    .line 106
    return-void

    .line 107
    :cond_6b
    const-string v0, "BaseCodecAvatarController/startCaSelfView: selfJid is null"

    .line 109
    goto :goto_5b

    .line 110
    :cond_6e
    invoke-static {p0, p1, p2}, LX/EXr;->A0O(LX/EXr;J)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, LX/EXr;->A0B:Ljava/lang/Long;

    .line 119
    :cond_77
    iget-object v2, v4, Lcom/whatsapp/calling/infra/CallExtensionInfo;->jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 121
    iget-object v0, p0, LX/EXr;->A0A:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v1

    .line 127
    const/4 v6, 0x1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eq v1, v0, :cond_11d

    .line 131
    if-eq v1, v3, :cond_e1

    .line 133
    invoke-virtual {v5, v2}, LX/EA0;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 136
    invoke-direct {p0}, LX/EXr;->A04()V

    .line 139
    iget-object v4, p0, LX/EXr;->A02:LX/FHL;

    .line 141
    if-eqz v4, :cond_ad

    .line 143
    iget-object v0, p0, LX/EXr;->A0E:LX/0VK;

    .line 145
    if-eqz v0, :cond_cc

    .line 147
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 150
    move-result v0

    .line 151
    if-ne v0, v6, :cond_cc

    .line 153
    :goto_99
    check-cast v4, LX/EhE;

    .line 155
    iget-object v0, v4, LX/EhE;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 161
    move-result v0

    .line 162
    const-string v2, "Hera.CaFirstFrameCapturer"

    .line 164
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 166
    if-nez v0, :cond_b5

    .line 168
    const-string v0, "start: already started"

    .line 170
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_ad
    :goto_ad
    iget-object v0, p0, LX/EXr;->A07:LX/E8w;

    .line 175
    if-eqz v0, :cond_15

    .line 177
    invoke-virtual {v0, v6}, LX/E8w;->A01(Z)V

    .line 180
    return-void

    .line 181
    :cond_b5
    const-string v0, "start, listening for CA self-view first frame"

    .line 183
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, v4, LX/EhE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    iget-object v2, v4, LX/EhE;->A00:LX/E9S;

    .line 193
    new-instance v1, LX/EhI;

    .line 195
    invoke-direct {v1, v4, v3}, LX/EhI;-><init>(Ljava/lang/Object;I)V

    .line 198
    const-string v0, "caFirstFrameCapture"

    .line 200
    invoke-virtual {v2, v1, v0}, LX/E9S;->A00(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;Ljava/lang/String;)V

    .line 203
    goto :goto_ad

    .line 204
    :cond_cc
    iget-object v0, p0, LX/EXr;->A0E:LX/0VK;

    .line 206
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 209
    move-result-object v2

    .line 210
    iget-object v1, p0, LX/EXr;->A0a:LX/0W3;

    .line 212
    const/16 v0, 0x2a

    .line 214
    invoke-static {p0, v4, v2, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/EXr;->A0E:LX/0VK;

    .line 224
    goto :goto_99

    .line 225
    :cond_e1
    new-instance v0, LX/Eyv;

    .line 227
    invoke-direct {v0, p0, p1, p2, v6}, LX/Eyv;-><init>(Ljava/lang/Object;JI)V

    .line 230
    iput-object v0, v5, LX/EA0;->A06:Lkotlin/jvm/functions/Function0;

    .line 232
    invoke-virtual {v5, v2}, LX/EA0;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 235
    invoke-direct {p0}, LX/EXr;->A04()V

    .line 238
    iget-object v0, p0, LX/EXr;->A0Q:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/E4l;

    .line 246
    iget-object v7, v4, Lcom/whatsapp/calling/infra/CallExtensionInfo;->jid:Lcom/whatsapp/infra/core/jid/Jid;

    .line 248
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 251
    iget-object v5, v0, LX/E4l;->A02:LX/0JU;

    .line 253
    :cond_fd
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    move-object v3, v4

    .line 258
    check-cast v3, LX/EB9;

    .line 260
    if-eqz v3, :cond_111

    .line 262
    iget-wide v1, v3, LX/EB9;->A00:J

    .line 264
    cmp-long v0, v1, p1

    .line 266
    if-nez v0, :cond_111

    .line 268
    new-instance v3, LX/EB9;

    .line 270
    invoke-direct {v3, v7, v1, v2}, LX/EB9;-><init>(Lcom/whatsapp/infra/core/jid/Jid;J)V

    .line 273
    :cond_111
    invoke-interface {v5, v4, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_fd

    .line 279
    const-wide/16 v0, 0x3a98

    .line 281
    invoke-direct {p0, v0, v1}, LX/EXr;->A05(J)V

    .line 284
    goto :goto_ad

    .line 285
    :cond_11d
    invoke-direct {p0}, LX/EXr;->A04()V

    .line 288
    iget-object v0, p0, LX/EXr;->A0Q:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/E4l;

    .line 296
    iget-object v0, v0, LX/E4l;->A05:LX/0JU;

    .line 298
    invoke-static {v6, v0}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 301
    goto :goto_ad
.end method

.method public static final A0I(LX/EXr;LX/DhT;)V
    .registers 5

    .line 0
    sget-object v0, LX/DhT;->A02:LX/DhT;

    .line 2
    if-ne p1, v0, :cond_21

    .line 4
    iget-object v0, p0, LX/EXr;->A0N:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/EWd;->A0l:Z

    .line 15
    invoke-static {v2}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, LX/EV6;->A00(Ljava/lang/Object;)LX/EQa;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_44

    .line 25
    iget-object v0, v0, LX/EQa;->A05:LX/Dib;

    .line 27
    if-eqz v0, :cond_44

    .line 29
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 31
    :goto_1f
    iput-object v0, v1, LX/EWd;->A0k:Ljava/lang/String;

    .line 33
    :cond_21
    iput-object p1, p0, LX/EXr;->A03:LX/DhT;

    .line 35
    invoke-static {p0}, LX/EXr;->A0A(LX/EXr;)V

    .line 38
    const-string v0, "BaseCodecAvatarController/transitionCodecAvatarState(): state="

    .line 40
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, LX/EXr;->A06:LX/DPu;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0, p1}, LX/DPu;->A0B(LX/DhT;)V

    .line 50
    :cond_32
    iget-object v1, p0, LX/EXr;->A07:LX/E8w;

    .line 52
    if-eqz v1, :cond_43

    .line 54
    invoke-virtual {p0}, LX/EXr;->Bhd()Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/EXr;->A09:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1, p1}, LX/E8w;->A00(LX/DhT;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    goto :goto_1f
.end method

.method public static final A0J(LX/EXr;LX/EQa;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/EQa;->A0A:Ljava/lang/String;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_5a

    .line 5
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    move-object v3, p0

    .line 10
    check-cast v3, LX/DPo;

    .line 12
    iget-object v0, v3, LX/DPo;->A06:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EMP;

    .line 20
    if-eqz v1, :cond_22

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v2

    .line 26
    iget-object v1, v0, LX/EMP;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 28
    if-eqz v1, :cond_22

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onRemoteAvailability(IZ)V

    .line 34
    :cond_22
    iget-object v2, v3, LX/DPo;->A05:LX/00q;

    .line 36
    invoke-static {v2}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, LX/EQa;->A02()Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v1, LX/EV6;->A09:Z

    .line 46
    invoke-static {v2}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 49
    move-result-object v0

    .line 50
    iput-object v4, v0, LX/EV6;->A05:LX/EQa;

    .line 52
    iput-object v4, p0, LX/EXr;->A08:Ljava/lang/Boolean;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, v0}, LX/EXr;->A0N(ZZ)V

    .line 58
    iget-object v2, p0, LX/EXr;->A03:LX/DhT;

    .line 60
    sget-object v0, LX/DhT;->A04:LX/DhT;

    .line 62
    if-eq v2, v0, :cond_45

    .line 64
    sget-object v0, LX/DhT;->A02:LX/DhT;

    .line 66
    const/4 v1, 0x0

    .line 67
    if-ne v2, v0, :cond_4b

    .line 69
    :cond_45
    const/4 v1, 0x1

    .line 70
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    invoke-static {p0, v0}, LX/EXr;->A0K(LX/EXr;Ljava/lang/Integer;)V

    .line 75
    :cond_4b
    invoke-static {p0}, LX/EXr;->A0B(LX/EXr;)V

    .line 78
    if-eqz v1, :cond_59

    .line 80
    sget-object v1, LX/DhY;->A09:LX/DhY;

    .line 82
    iget-object v0, p0, LX/EXr;->A0D:Lkotlin/jvm/functions/Function1;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    move-object v1, v4

    .line 91
    goto :goto_9
.end method

.method public static final A0K(LX/EXr;Ljava/lang/Integer;)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/DPo;

    .line 3
    iget-object v0, v3, LX/DPo;->A05:LX/00q;

    .line 5
    invoke-static {v0}, LX/EV6;->A01(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/EXr;->A0m:Z

    .line 14
    iget-object v0, p0, LX/EXr;->A0G:LX/0VK;

    .line 16
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EXr;->A0G:LX/0VK;

    .line 22
    iget-object v1, p0, LX/EXr;->A03:LX/DhT;

    .line 24
    sget-object v0, LX/DhT;->A04:LX/DhT;

    .line 26
    if-eq v1, v0, :cond_21

    .line 28
    sget-object v0, LX/DhT;->A02:LX/DhT;

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const-string v0, "BaseCodecAvatarController/turnOffCodecAvatar(): Turning off codec avatar, mode="

    .line 35
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v4

    .line 43
    packed-switch v4, :pswitch_data_b0

    .line 46
    const-string v0, "VIDEO_OFF"

    .line 48
    :goto_30
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v0, 0x1d

    .line 54
    invoke-static {p0, v2, v2, v0}, LX/EXr;->A0L(LX/EXr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    sget-object v0, LX/DhT;->A09:LX/DhT;

    .line 59
    invoke-static {p0, v0}, LX/EXr;->A0I(LX/EXr;LX/DhT;)V

    .line 62
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    invoke-static {p0}, LX/EXr;->A01(LX/EXr;)LX/FLf;

    .line 67
    move-result-object v6

    .line 68
    if-ne p1, v0, :cond_a6

    .line 70
    check-cast v6, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 72
    iget-object v0, v6, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x3

    .line 79
    new-instance v8, LX/Eyw;

    .line 81
    invoke-direct {v8, v6, v1, v0}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 84
    const-string v7, "turnCodecAvatarOffAndTurnCameraOn"

    .line 86
    const/4 v9, 0x1

    .line 87
    sget-object v5, LX/Uwd;->A00:LX/Uwd;

    .line 89
    move v10, v9

    .line 90
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 93
    :goto_5d
    const/4 v1, 0x1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eq v4, v0, :cond_a2

    .line 97
    if-eq v4, v1, :cond_9e

    .line 99
    invoke-direct {p0, v0, v0}, LX/EXr;->A0N(ZZ)V

    .line 102
    iget-object v1, p0, LX/EXr;->A0V:LX/05b;

    .line 104
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 110
    invoke-static {v0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 126
    :cond_7e
    invoke-static {p0}, LX/EXr;->A01(LX/EXr;)LX/FLf;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/FLf;->turnCameraOff()V

    .line 133
    :goto_85
    invoke-static {p0}, LX/EXr;->A0D(LX/EXr;)V

    .line 136
    iget-object v0, v3, LX/DPo;->A06:LX/00q;

    .line 138
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    sget-object v0, LX/DhT;->A08:LX/DhT;

    .line 143
    invoke-static {p0, v0}, LX/EXr;->A0I(LX/EXr;LX/DhT;)V

    .line 146
    const/16 v0, 0x1e

    .line 148
    invoke-static {p0, v2, v2, v0}, LX/EXr;->A0L(LX/EXr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    invoke-direct {p0}, LX/EXr;->A02()V

    .line 154
    invoke-static {p0}, LX/EXr;->A0B(LX/EXr;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    invoke-direct {p0, v1, v0}, LX/EXr;->A0N(ZZ)V

    .line 161
    goto :goto_85

    .line 162
    :cond_a2
    invoke-direct {p0, v1, v1}, LX/EXr;->A0N(ZZ)V

    .line 165
    goto :goto_85

    .line 166
    :cond_a6
    invoke-interface {v6}, LX/FLf;->turnCodecAvatarOff()V

    .line 169
    goto :goto_5d

    .line 170
    :pswitch_aa  #0x0
    const-string v0, "RESTORE_PHONE_CAMERA"

    .line 172
    goto :goto_30

    .line 173
    :pswitch_ad  #0x1
    const-string v0, "HAND_TO_GLASSES"

    .line 175
    goto :goto_30

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_ad  #00000001
    .end packed-switch
.end method

.method public static final A0L(LX/EXr;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/EV6;->A00(Ljava/lang/Object;)LX/EQa;

    .line 3
    move-result-object v4

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v4, :cond_1d

    .line 7
    iget-object v0, v4, LX/EQa;->A02:LX/Dh8;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v3, v2, :cond_42

    .line 18
    if-eq v3, v1, :cond_42

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v3, v0, :cond_3d

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v3, v0, :cond_42

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq v3, v0, :cond_3d

    .line 29
    :cond_1d
    move-object v6, v7

    .line 30
    :goto_1e
    iget-object v0, p0, LX/EXr;->A0W:LX/05b;

    .line 32
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v4, :cond_2c

    .line 38
    iget-object v0, v4, LX/EQa;->A05:LX/Dib;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    iget-object v7, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 44
    :cond_2c
    iget-object v1, v5, LX/EMM;->A07:LX/08a;

    .line 46
    const/16 v0, 0x7438

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object p0, p1

    .line 55
    move-object p1, p2

    .line 56
    move p2, p3

    .line 57
    invoke-static/range {v5 .. v10}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 65
    goto :goto_1e

    .line 66
    :cond_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_1e
.end method

.method public static final A0M(LX/EXr;Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-boolean v0, p0, LX/EXr;->A0L:Z

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, LX/EXr;->A0L:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v0, 0x17

    .line 13
    invoke-static {p0, v3, v3, v0}, LX/EXr;->A0L(LX/EXr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object v2, p0, LX/EXr;->A0Y:LX/0W3;

    .line 18
    const/16 v1, 0x1c

    .line 20
    new-instance v0, LX/CpT;

    .line 22
    invoke-direct {v0, p0, v3, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 25
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 28
    iget-object v0, p0, LX/EXr;->A0M:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0uz;->A0V:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3c

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/E1R;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v4, v0, LX/E1R;->A00:I

    .line 50
    iput-boolean v1, v0, LX/E1R;->A01:Z

    .line 52
    iput-boolean v1, v0, LX/E1R;->A02:Z

    .line 54
    iput-object v0, p0, LX/EXr;->A01:LX/E1R;

    .line 56
    invoke-direct {p0, v0, v4, v4}, LX/EXr;->A07(LX/E1R;ZZ)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, LX/E1R;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v1, v0, LX/E1R;->A00:I

    .line 69
    iput-boolean v2, v0, LX/E1R;->A01:Z

    .line 71
    iput-boolean v2, v0, LX/E1R;->A02:Z

    .line 73
    iput-object v0, p0, LX/EXr;->A01:LX/E1R;

    .line 75
    invoke-direct {p0, v0, v4, v2}, LX/EXr;->A07(LX/E1R;ZZ)V

    .line 78
    invoke-direct {p0, v0, v2, v2}, LX/EXr;->A07(LX/E1R;ZZ)V

    .line 81
    return-void
.end method

.method private final A0N(ZZ)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/EXr;->A0B:Ljava/lang/Long;

    .line 3
    iget-object v0, p0, LX/EXr;->A0K:LX/0VK;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 10
    :cond_a
    iput-object v4, p0, LX/EXr;->A0K:LX/0VK;

    .line 12
    iget-object v0, p0, LX/EXr;->A0k:LX/EA0;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, LX/EA0;->A00()V

    .line 19
    :cond_13
    iget-object v3, p0, LX/EXr;->A02:LX/FHL;

    .line 21
    if-eqz v3, :cond_3b

    .line 23
    check-cast v3, LX/EhE;

    .line 25
    iget-object v1, v3, LX/EhE;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 36
    const-string v1, "Hera.CaFirstFrameCapturer"

    .line 38
    const-string v0, "stop"

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v3, LX/EhE;->A00:LX/E9S;

    .line 45
    const-string v0, "caFirstFrameCapture"

    .line 47
    invoke-virtual {v1, v0}, LX/E9S;->A01(Ljava/lang/String;)V

    .line 50
    iget-object v0, v3, LX/EhE;->A05:LX/0W3;

    .line 52
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 59
    :cond_3b
    iget-object v2, p0, LX/EXr;->A0Q:LX/05b;

    .line 61
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/E4l;

    .line 67
    iget-object v0, v0, LX/E4l;->A03:LX/0JU;

    .line 69
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 72
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/E4l;

    .line 78
    const/4 v3, 0x0

    .line 79
    iget-object v0, v0, LX/E4l;->A05:LX/0JU;

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v4, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/E4l;

    .line 94
    iget-object v0, v0, LX/E4l;->A01:LX/0JU;

    .line 96
    invoke-static {v0, v4, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/E4l;

    .line 105
    monitor-enter v1

    .line 106
    :try_start_6a
    iget-object v0, v1, LX/E4l;->A02:LX/0JU;

    .line 108
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_d9

    .line 111
    monitor-exit v1

    .line 112
    iget-object v1, p0, LX/EXr;->A0V:LX/05b;

    .line 114
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 120
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_99

    .line 128
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 134
    invoke-virtual {v0, v3, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setCodecAvatarVirtualCameraOverride(ZZ)V

    .line 137
    if-eqz p1, :cond_a1

    .line 139
    if-nez p2, :cond_a1

    .line 141
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 147
    invoke-static {v0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a1

    .line 153
    :cond_99
    :goto_99
    iget-object v0, p0, LX/EXr;->A07:LX/E8w;

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-virtual {v0, v3}, LX/E8w;->A01(Z)V

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    iget-object v0, p0, LX/EXr;->A0U:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/EjL;

    .line 169
    iget-object v0, v2, LX/EjL;->A07:LX/05b;

    .line 171
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 173
    invoke-static {v1}, LX/CyU;->A1V(LX/00y;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_ce

    .line 179
    invoke-static {v1}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPort()Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 186
    move-result-object v1

    .line 187
    :goto_bb
    if-eqz v1, :cond_99

    .line 189
    const-string v0, "voip/VideoPortManager/restoreSelfPreview restoring self-view, reattachCamera="

    .line 191
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 194
    if-eqz p1, :cond_d5

    .line 196
    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->readyToNotify()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d1

    .line 202
    invoke-static {v1, v2}, LX/EjL;->A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/EjL;)V

    .line 205
    goto :goto_99

    .line 206
    :cond_ce
    iget-object v1, v2, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 208
    goto :goto_bb

    .line 209
    :cond_d1
    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->notifyWhenReady()V

    .line 212
    goto :goto_99

    .line 213
    :cond_d5
    invoke-static {v2}, LX/EjL;->A03(LX/EjL;)V

    .line 216
    goto :goto_99

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    :try_start_da
    monitor-exit v1
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_d9

    .line 219
    throw v0
.end method

.method public static final A0O(LX/EXr;J)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/EXr;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E4l;

    .line 8
    iget-object v0, v0, LX/E4l;->A07:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EB9;

    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget-wide v1, v0, LX/EB9;->A00:J

    .line 21
    cmp-long v0, v1, p1

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return p0
.end method

.method public static final A0P(LX/EXr;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/EXr;->A0l:Ljava/lang/Boolean;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_32

    .line 5
    if-eqz p1, :cond_32

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->is1on1Call()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-static {p1}, LX/EXr;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isExperimentalCodecAvatarEligible:Z

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    const/4 v3, 0x1

    .line 25
    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EXr;->A0l:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->is1on1Call()Z

    .line 34
    move-result v1

    .line 35
    const-string v0, "BaseCodecAvatarController/latchCohortIfNeeded(): is1on1="

    .line 37
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " forcePublicCohort="

    .line 43
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    invoke-direct {p0}, LX/EXr;->A03()V

    .line 49
    return v2

    .line 50
    :cond_32
    return v3
.end method

.method public static final A0Q(LX/EXr;Z)Z
    .registers 11

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/DPo;

    .line 3
    iget-object v0, v0, LX/DPo;->A05:LX/00q;

    .line 5
    invoke-static {v0}, LX/EV6;->A01(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_80

    .line 12
    invoke-static {p0}, LX/CyS;->A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_80

    .line 18
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-le v1, v0, :cond_2f

    .line 29
    iget-object v0, p0, LX/EXr;->A0M:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x5736

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 49
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    move-result-object v7

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v5, v6

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v0, :cond_55

    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v1, v2

    .line 68
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 70
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 72
    if-nez v0, :cond_38

    .line 74
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_38

    .line 80
    if-nez v4, :cond_57

    .line 82
    move-object v5, v2

    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_38

    .line 85
    :cond_55
    if-nez v4, :cond_58

    .line 87
    :cond_57
    move-object v5, v6

    .line 88
    :cond_58
    check-cast v5, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 90
    if-eqz v5, :cond_62

    .line 92
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/ParticipantInfo;->isCodecAvatarSupported:Z

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v6

    .line 98
    :cond_62
    if-eqz p1, :cond_6d

    .line 100
    invoke-static {v6, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 107
    move-result v2

    .line 108
    :cond_6c
    return v2

    .line 109
    :cond_6d
    invoke-static {v6, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/EXr;->A0o:Ljava/lang/Boolean;

    .line 119
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6c

    .line 125
    iput-object v1, p0, LX/EXr;->A0o:Ljava/lang/Boolean;

    .line 127
    return v2

    .line 128
    :cond_80
    return v8
.end method


# virtual methods
.method public final A0R()Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;
    .registers 3

    .line 0
    iget-object v1, p0, LX/EXr;->A0l:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v1, p0, LX/EXr;->A0i:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 10
    :cond_a
    return-object v1

    .line 11
    :cond_b
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    iget-object v1, p0, LX/EXr;->A0j:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 19
    return-object v1

    .line 20
    :cond_14
    if-nez v1, :cond_22

    .line 22
    iget-object v1, p0, LX/EXr;->A0i:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 24
    iget-object v0, p0, LX/EXr;->A0j:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a

    .line 32
    const/4 v1, 0x0

    .line 33
    return-object v1

    .line 34
    :cond_22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;
    .registers 5

    .line 0
    iget-object v2, p0, LX/EXr;->A0a:LX/0W3;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x29

    .line 5
    invoke-static {p0, p1, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A0T(Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iput-boolean v5, p0, LX/EXr;->A0H:Z

    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/DPo;

    .line 7
    iget-object v3, v8, LX/DPo;->A05:LX/00q;

    .line 9
    invoke-static {v3}, LX/EV6;->A01(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v0, p0, LX/EXr;->A03:LX/DhT;

    .line 17
    if-nez v0, :cond_18

    .line 19
    iget-boolean v0, p0, LX/EXr;->A0m:Z

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-direct {p0}, LX/EXr;->A02()V

    .line 27
    iget-object v0, p0, LX/EXr;->A0Y:LX/0W3;

    .line 29
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 37
    iget-object v0, p0, LX/EXr;->A0F:LX/0VK;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_2c
    iput-object v2, p0, LX/EXr;->A0F:LX/0VK;

    .line 46
    iget-object v0, p0, LX/EXr;->A0E:LX/0VK;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 53
    :cond_35
    iput-object v2, p0, LX/EXr;->A0E:LX/0VK;

    .line 55
    iput-boolean v4, p0, LX/EXr;->A0I:Z

    .line 57
    iput-object v2, p0, LX/EXr;->A08:Ljava/lang/Boolean;

    .line 59
    invoke-static {v3}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 62
    move-result-object v0

    .line 63
    iput-object v2, v0, LX/EV6;->A06:Ljava/lang/String;

    .line 65
    iput-object v2, p0, LX/EXr;->A0o:Ljava/lang/Boolean;

    .line 67
    iput-object v2, p0, LX/EXr;->A0C:Ljava/lang/String;

    .line 69
    invoke-direct {p0, v5, v5}, LX/EXr;->A0N(ZZ)V

    .line 72
    iget-object v7, p0, LX/EXr;->A02:LX/FHL;

    .line 74
    if-eqz v7, :cond_7a

    .line 76
    check-cast v7, LX/EhE;

    .line 78
    iget-object v0, v7, LX/EhE;->A05:LX/0W3;

    .line 80
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 87
    iget-object v6, v7, LX/EhE;->A02:Ljava/lang/Object;

    .line 89
    monitor-enter v6

    .line 90
    :try_start_5a
    iget-object v0, v7, LX/EhE;->A06:LX/0JU;

    .line 92
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/graphics/Bitmap;

    .line 98
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v7, LX/EhE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    if-eqz v1, :cond_79

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_79

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    goto :goto_79
    :try_end_76
    .catchall {:try_start_5a .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    monitor-exit v6

    .line 120
    throw v0

    .line 121
    :cond_79
    :goto_79
    monitor-exit v6

    .line 122
    :cond_7a
    invoke-static {p0}, LX/EXr;->A0D(LX/EXr;)V

    .line 125
    iget-object v0, v8, LX/DPo;->A06:LX/00q;

    .line 127
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/EMP;

    .line 133
    const-string v0, "call end"

    .line 135
    invoke-static {v1, v0, p1}, LX/EMP;->A00(LX/EMP;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, v1, LX/EMP;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 140
    if-eqz v0, :cond_91

    .line 142
    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onProviderUnavailable(Ljava/lang/String;)V

    .line 145
    :cond_91
    iput-boolean v4, p0, LX/EXr;->A0m:Z

    .line 147
    iget-object v0, p0, LX/EXr;->A0G:LX/0VK;

    .line 149
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/EXr;->A0G:LX/0VK;

    .line 155
    iput-object v2, p0, LX/EXr;->A0l:Ljava/lang/Boolean;

    .line 157
    iput-object v2, p0, LX/EXr;->A09:Ljava/lang/Boolean;

    .line 159
    iget-object v0, p0, LX/EXr;->A01:LX/E1R;

    .line 161
    if-eqz v0, :cond_a5

    .line 163
    iput-boolean v5, v0, LX/E1R;->A01:Z

    .line 165
    :cond_a5
    invoke-static {v3}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 168
    move-result-object v0

    .line 169
    iput-boolean v4, v0, LX/EV6;->A09:Z

    .line 171
    iput-object v2, p0, LX/EXr;->A03:LX/DhT;

    .line 173
    return-void
.end method

.method public Bhc()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/EXr;->A0h:LX/ELm;

    .line 2
    iget-object v2, v0, LX/ELm;->A00:LX/DhT;

    .line 4
    sget-object v0, LX/DhT;->A04:LX/DhT;

    .line 6
    if-eq v2, v0, :cond_d

    .line 8
    sget-object v1, LX/DhT;->A02:LX/DhT;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public final Bhd()Z
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/DPo;

    .line 3
    iget-object v0, v0, LX/DPo;->A05:LX/00q;

    .line 5
    invoke-static {v0}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/EXr;->A0R()Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    iget-object v0, p0, LX/EXr;->A0i:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 17
    :cond_11
    invoke-virtual {v1, v0}, LX/EV6;->A05(Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v1}, LX/EXr;->A0Q(LX/EXr;Z)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    :cond_1f
    return v1
.end method

.method public DED(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/16 v0, 0x13

    .line 2
    invoke-static {p1, p0, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 5
    move-result-object v0

    .line 6
    const-string v4, "turnOffCodecAvatarAndAwait"

    .line 8
    invoke-virtual {p0, v0}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, LX/3Wg;

    .line 16
    invoke-direct {v0, v3, v4, v2, v1}, LX/3Wg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 22
    return-void
.end method
