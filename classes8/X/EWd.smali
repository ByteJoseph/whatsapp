.class public final LX/EWd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

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

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/0JT;

.field public volatile A0b:J

.field public volatile A0c:LX/EBI;

.field public volatile A0d:Ljava/lang/Integer;

.field public volatile A0e:Ljava/lang/String;

.field public volatile A0f:Ljava/lang/String;

.field public volatile A0g:Ljava/lang/String;

.field public volatile A0h:Ljava/lang/String;

.field public volatile A0i:Ljava/lang/String;

.field public volatile A0j:Ljava/lang/String;

.field public volatile A0k:Ljava/lang/String;

.field public volatile A0l:Z

.field public volatile A0m:Z

.field public volatile A0n:Z

.field public volatile A0o:Z

.field public volatile A0p:Z


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EWd;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EWd;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EWd;->A08:LX/05b;

    .line 21
    const/16 v0, 0x30

    .line 23
    invoke-static {p0, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EWd;->A0Y:LX/00q;

    .line 29
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EWd;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EWd;->A05:LX/05b;

    .line 41
    const/16 v0, 0x97a

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EWd;->A06:LX/05b;

    .line 49
    const/16 v0, 0x97e

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EWd;->A07:LX/05b;

    .line 57
    const/16 v0, 0x139a

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EWd;->A03:LX/05b;

    .line 65
    const/16 v0, 0xc67

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EWd;->A04:LX/05b;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    iput-object v0, p0, LX/EWd;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v5

    .line 85
    new-instance v0, LX/EDH;

    .line 87
    invoke-direct {v0, v2, v2, v2}, LX/EDH;-><init>(IZZ)V

    .line 90
    const/4 v3, 0x0

    .line 91
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 93
    invoke-static {v4, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/EWd;->A0H:LX/00q;

    .line 99
    const/16 v0, 0x31

    .line 101
    invoke-static {p0, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/EWd;->A0V:LX/00q;

    .line 107
    const/4 v7, 0x3

    .line 108
    sget-object v6, LX/DiH;->A05:LX/DiH;

    .line 110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/EOz;

    .line 116
    invoke-direct {v0, v6, v1}, LX/EOz;-><init>(LX/DiH;Ljava/util/List;)V

    .line 119
    invoke-static {v4, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/EWd;->A0U:LX/00q;

    .line 125
    invoke-static {p0, v2}, LX/EzY;->A01(Ljava/lang/Object;I)LX/00r;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/EWd;->A0Z:LX/00q;

    .line 131
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 133
    invoke-static {v4, v6, v2, v7}, LX/Dr4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00q;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/EWd;->A0J:LX/00q;

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-static {p0, v1}, LX/EzY;->A01(Ljava/lang/Object;I)LX/00r;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/EWd;->A0W:LX/00q;

    .line 146
    invoke-static {v4, v6, v1, v7}, LX/Dr4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00q;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/EWd;->A0O:LX/00q;

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v4, p0, v0}, LX/EzY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/EWd;->A0X:LX/00q;

    .line 159
    invoke-static {v4, v3}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/EWd;->A0K:LX/00q;

    .line 165
    invoke-static {v4, v3}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/EWd;->A0L:LX/00q;

    .line 171
    invoke-static {v4, v3}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/EWd;->A0M:LX/00q;

    .line 177
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/EWd;->A0I:LX/00q;

    .line 187
    invoke-static {v4, v3}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/EWd;->A0S:LX/00q;

    .line 193
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/EWd;->A0N:LX/00q;

    .line 203
    invoke-static {v4, v5}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/EWd;->A0R:LX/00q;

    .line 209
    invoke-static {v4, v5}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/EWd;->A0P:LX/00q;

    .line 215
    invoke-static {v4, v5}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/EWd;->A0Q:LX/00q;

    .line 221
    invoke-static {v4, v3}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/EWd;->A0T:LX/00q;

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 232
    iput-object v0, p0, LX/EWd;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/EWd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 245
    iput-object v0, p0, LX/EWd;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/EWd;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    invoke-static {v4, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/EWd;->A0a:LX/0JT;

    .line 259
    const-wide/16 v0, -0x1

    .line 261
    iput-wide v0, p0, LX/EWd;->A0b:J

    .line 263
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 268
    iput-object v0, p0, LX/EWd;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 275
    iput-object v0, p0, LX/EWd;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    return-void
.end method

.method public static A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EWd;

    .line 8
    invoke-virtual {p0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/EXn;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EXn;->A0F:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/EWd;

    .line 10
    invoke-virtual {p0}, LX/EWd;->A07()LX/0Mr;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 20
    return-object p0
.end method

.method public static A02(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/EyK;

    .line 3
    invoke-direct {v0, p3, v1, p0}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-static {p0, v0}, LX/DVS;->A0D(LX/DVS;Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p2, LX/EhM;->A21:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/EWd;

    .line 17
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, LX/EWd;->A0C(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static final A03(LX/EWd;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EWd;->A09:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/FLf;->BhM()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_36

    .line 15
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/FLf;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6a

    .line 25
    iget-object v0, p0, LX/EWd;->A0K:LX/00q;

    .line 27
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 33
    invoke-static {v1, v0}, LX/0yh;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    :goto_25
    iget-object v0, p0, LX/EWd;->A0L:LX/00q;

    .line 39
    invoke-static {v2, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 42
    if-eqz p1, :cond_35

    .line 44
    if-eqz v2, :cond_35

    .line 46
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 48
    const-string v0, "CallStateDatasource/setCallId isVideoCall = "

    .line 50
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, LX/EWd;->A0K:LX/00q;

    .line 56
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 62
    if-eqz v2, :cond_6a

    .line 64
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_25

    .line 70
    iget-object v0, p0, LX/EWd;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5d

    .line 78
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    invoke-static {v2}, LX/0yh;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_25

    .line 93
    :cond_5d
    iget-object v0, p0, LX/EWd;->A0Y:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/E7i;

    .line 101
    invoke-virtual {v0, v2}, LX/E7i;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_25

    .line 106
    :cond_6a
    move-object v2, v3

    .line 107
    goto :goto_25
.end method

.method private final A04(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/EWd;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, p0, LX/EWd;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-static {p0, p1}, LX/EWd;->A03(LX/EWd;Z)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/EWd;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    iget-object v0, p0, LX/EWd;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/EWd;->A07:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x6

    .line 39
    new-instance v0, LX/F8o;

    .line 41
    invoke-direct {v0, p0, v2, v1, p1}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 44
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x15

    .line 50
    invoke-static {p0, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 57
    return-void
.end method


# virtual methods
.method public final A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EWd;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    return-object v0
.end method

.method public final A06()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EWd;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    return-object v0
.end method

.method public final A07()LX/0Mr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EWd;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A08()LX/0Mr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EWd;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A09()LX/0JQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EWd;->A0W:LX/00q;

    .line 2
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V
    .registers 21

    .line 0
    move-object/from16 v7, p0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v8, p2

    .line 6
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v2, p1

    .line 11
    if-eqz p1, :cond_19

    .line 13
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 15
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 17
    if-eq v1, v0, :cond_19

    .line 19
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 21
    const/16 v17, 0x0

    .line 23
    if-ne v1, v0, :cond_1b

    .line 25
    :cond_19
    const/16 v17, 0x1

    .line 27
    :cond_1b
    iget-object v1, v7, LX/EWd;->A0K:LX/00q;

    .line 29
    invoke-static {v1}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v0, :cond_337

    .line 38
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 40
    :goto_28
    invoke-static {v2, v1}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 43
    iget-object v0, v7, LX/EWd;->A01:LX/05b;

    .line 45
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v9}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/DxA;->A1C:LX/0AE;

    .line 53
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 56
    move-result v0

    .line 57
    and-int/lit8 v0, v0, 0x2

    .line 59
    if-eqz v0, :cond_333

    .line 61
    if-eqz p1, :cond_7f

    .line 63
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_67

    .line 67
    iget-object v0, v7, LX/EWd;->A0j:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4f

    .line 75
    iput-object v1, v7, LX/EWd;->A0j:Ljava/lang/String;

    .line 77
    iput-boolean v5, v7, LX/EWd;->A0p:Z

    .line 79
    :cond_4f
    iget-boolean v0, v7, LX/EWd;->A0p:Z

    .line 81
    if-nez v0, :cond_67

    .line 83
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 85
    if-eqz v0, :cond_67

    .line 87
    iget-object v10, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    if-eqz v10, :cond_67

    .line 91
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 93
    instance-of v0, v1, Ljava/util/Collection;

    .line 95
    if-eqz v0, :cond_308

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_308

    .line 103
    :cond_67
    :goto_67
    iget-object v10, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 105
    if-eqz v10, :cond_7f

    .line 107
    iget-object v0, v7, LX/EWd;->A0f:Ljava/lang/String;

    .line 109
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7f

    .line 115
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 117
    instance-of v0, v1, Ljava/util/Collection;

    .line 119
    if-eqz v0, :cond_2e7

    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2e7

    .line 127
    :cond_7f
    :goto_7f
    iget-object v0, v7, LX/EWd;->A04:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v14

    .line 133
    check-cast v14, LX/EX0;

    .line 135
    iget-object v0, v14, LX/EX0;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x5f0f

    .line 143
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_d6

    .line 149
    iput-object v2, v14, LX/EX0;->A06:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 151
    if-eqz p1, :cond_2e4

    .line 153
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 155
    :goto_9b
    iget-object v0, v14, LX/EX0;->A09:Ljava/lang/String;

    .line 157
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_aa

    .line 163
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 165
    invoke-static {v14, v11, v0, v6}, LX/EX0;->A05(LX/EX0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 168
    iput-object v1, v14, LX/EX0;->A09:Ljava/lang/String;

    .line 170
    :cond_aa
    if-eqz p1, :cond_2db

    .line 172
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 174
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 176
    if-eq v1, v0, :cond_2db

    .line 178
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 180
    if-eq v1, v0, :cond_2db

    .line 182
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 184
    instance-of v0, v1, Ljava/util/Collection;

    .line 186
    if-eqz v0, :cond_fc

    .line 188
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_fc

    .line 194
    :cond_c2
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_e3

    .line 202
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e3

    .line 208
    :cond_d0
    iget-object v1, v14, LX/EX0;->A08:Ljava/lang/Integer;

    .line 210
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 212
    if-ne v1, v0, :cond_114

    .line 214
    :cond_d6
    :goto_d6
    if-eqz v17, :cond_394

    .line 216
    iget-object v0, v7, LX/EWd;->A0Y:LX/00q;

    .line 218
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/E7i;

    .line 224
    monitor-enter v1

    .line 225
    goto/16 :goto_33a

    .line 227
    :cond_e3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v3

    .line 231
    :cond_e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d0

    .line 237
    invoke-static {v3}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 240
    move-result-object v1

    .line 241
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 243
    if-nez v0, :cond_e7

    .line 245
    iget v1, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 247
    const/16 v0, 0xc

    .line 249
    if-ne v1, v0, :cond_e7

    .line 251
    goto :goto_114

    .line 252
    :cond_fc
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    :cond_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c2

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 268
    iget v0, v0, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 270
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_100

    .line 276
    :cond_114
    :goto_114
    iget-object v0, v14, LX/EX0;->A08:Ljava/lang/Integer;

    .line 278
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 280
    if-eq v0, v1, :cond_13e

    .line 282
    invoke-static {v2}, LX/EX0;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;

    .line 285
    move-result-object v12

    .line 286
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_229

    .line 292
    invoke-static {v2}, LX/EX0;->A06(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_229

    .line 298
    iget-object v3, v14, LX/EX0;->A08:Ljava/lang/Integer;

    .line 300
    const-string v0, "CodecAvatarReceiverMonitor maybeResetOnSessionEnded: peer HN_VIDEO_GEN extension TERMINATED and never connected, resetting from state="

    .line 302
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-result-object v12

    .line 306
    if-eqz v3, :cond_225

    .line 308
    invoke-static {v3}, LX/Dpi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    :goto_138
    invoke-static {v12, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 315
    invoke-static {v14, v11, v1, v6}, LX/EX0;->A05(LX/EX0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 318
    :cond_13e
    iget-object v0, v14, LX/EX0;->A08:Ljava/lang/Integer;

    .line 320
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 325
    move-result v0

    .line 326
    if-gez v0, :cond_162

    .line 328
    invoke-static {v2}, LX/EX0;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;

    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_162

    .line 338
    invoke-static {v2}, LX/EX0;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;

    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_220

    .line 348
    invoke-static {v2}, LX/EX0;->A06(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_220

    .line 354
    :cond_162
    :goto_162
    iget-object v0, v14, LX/EX0;->A08:Ljava/lang/Integer;

    .line 356
    if-ne v0, v3, :cond_171

    .line 358
    invoke-static {v2}, LX/EX0;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_171

    .line 364
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 366
    invoke-static {v14, v3, v0, v5}, LX/EX0;->A05(LX/EX0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 369
    :cond_171
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 371
    const/16 v16, 0x0

    .line 373
    if-eqz v0, :cond_20f

    .line 375
    iget-object v12, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 377
    if-eqz v12, :cond_20f

    .line 379
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v15

    .line 385
    :cond_181
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_21d

    .line 391
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v10

    .line 395
    move-object v13, v10

    .line 396
    check-cast v13, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 398
    iget v0, v13, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 400
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_181

    .line 406
    iget v3, v13, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 408
    const/4 v0, 0x2

    .line 409
    if-ne v3, v0, :cond_181

    .line 411
    iget-object v0, v13, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 413
    if-eqz v0, :cond_181

    .line 415
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_181

    .line 421
    :goto_1a5
    check-cast v10, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 423
    if-eqz v10, :cond_20f

    .line 425
    iget-object v3, v10, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 427
    if-eqz v3, :cond_20f

    .line 429
    iget-object v0, v14, LX/EX0;->A08:Ljava/lang/Integer;

    .line 431
    sget-object v10, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 433
    invoke-virtual {v0, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 436
    move-result v0

    .line 437
    if-ltz v0, :cond_1c2

    .line 439
    iget-object v0, v14, LX/EX0;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_20f

    .line 447
    invoke-static {v14, v11, v1, v6}, LX/EX0;->A05(LX/EX0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 450
    :cond_1c2
    invoke-static {v14, v3, v10, v5}, LX/EX0;->A05(LX/EX0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_20f

    .line 456
    iget-object v12, v14, LX/EX0;->A05:LX/E4I;

    .line 458
    if-nez v12, :cond_1e4

    .line 460
    iget-object v0, v14, LX/EX0;->A02:LX/05b;

    .line 462
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/E9S;

    .line 468
    new-instance v12, LX/E4I;

    .line 470
    invoke-direct {v12, v0}, LX/E4I;-><init>(LX/E9S;)V

    .line 473
    const/16 v10, 0x11

    .line 475
    new-instance v0, LX/EzZ;

    .line 477
    invoke-direct {v0, v14, v10}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 480
    iput-object v0, v12, LX/E4I;->A06:Lkotlin/jvm/functions/Function0;

    .line 482
    iput-object v12, v14, LX/EX0;->A05:LX/E4I;

    .line 484
    :cond_1e4
    iget-object v0, v12, LX/E4I;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 486
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_20f

    .line 492
    iget-object v0, v12, LX/E4I;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 494
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 497
    iput-object v3, v12, LX/E4I;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 499
    iget-object v0, v12, LX/E4I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 504
    const-string v0, "CaPeerFirstFrameDetector start, listening for remote CA first frame"

    .line 506
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 509
    iget-object v0, v12, LX/E4I;->A00:LX/05b;

    .line 511
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 514
    move-result-object v10

    .line 515
    const/16 v0, 0xc

    .line 517
    new-instance v3, LX/EyO;

    .line 519
    invoke-direct {v3, v12, v0}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 522
    const-string v0, "CaPeerFirstFrameDetector.frameListener"

    .line 524
    invoke-interface {v10, v0, v3}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 527
    :cond_20f
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 529
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 532
    move-result-object v15

    .line 533
    invoke-static {v2}, LX/EX0;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;

    .line 536
    move-result-object v13

    .line 537
    iget-object v12, v14, LX/EX0;->A04:Ljava/lang/Object;

    .line 539
    monitor-enter v12

    .line 540
    goto :goto_287

    .line 541
    :cond_21d
    move-object/from16 v10, v16

    .line 543
    goto :goto_1a5

    .line 544
    :cond_220
    invoke-static {v14, v11, v3, v5}, LX/EX0;->A05(LX/EX0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 547
    goto/16 :goto_162

    .line 549
    :cond_225
    const-string v0, "null"

    .line 551
    goto/16 :goto_138

    .line 553
    :cond_229
    iget-object v3, v14, LX/EX0;->A08:Ljava/lang/Integer;

    .line 555
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 557
    if-eq v3, v0, :cond_13e

    .line 559
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 562
    move-result v0

    .line 563
    const/4 v10, 0x0

    .line 564
    if-eqz v0, :cond_247

    .line 566
    invoke-static {v2}, LX/EX0;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 569
    move-result-object v0

    .line 570
    if-nez v0, :cond_247

    .line 572
    invoke-static {v2}, LX/EX0;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;

    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 579
    move-result v0

    .line 580
    const/4 v3, 0x0

    .line 581
    if-nez v0, :cond_248

    .line 583
    :cond_247
    const/4 v3, 0x1

    .line 584
    :cond_248
    iget-object v0, v14, LX/EX0;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 586
    if-eqz v0, :cond_25b

    .line 588
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_25b

    .line 594
    iget-object v0, v14, LX/EX0;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 596
    invoke-static {v12, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_25b

    .line 602
    const/4 v10, 0x1

    .line 603
    :cond_25b
    if-eqz v3, :cond_25f

    .line 605
    if-eqz v10, :cond_13e

    .line 607
    :cond_25f
    iget-object v13, v14, LX/EX0;->A08:Ljava/lang/Integer;

    .line 609
    const-string v0, "CodecAvatarReceiverMonitor maybeResetOnSessionEnded: resetting from state="

    .line 611
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    move-result-object v12

    .line 615
    if-eqz v13, :cond_284

    .line 617
    invoke-static {v13}, LX/Dpi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    :goto_26d
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const-string v0, " (stillInFlight="

    .line 626
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    const-string v0, " creatorChanged="

    .line 634
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    const-string v0, ")"

    .line 642
    goto/16 :goto_138

    .line 644
    :cond_284
    const-string v0, "null"

    .line 646
    goto :goto_26d

    .line 647
    :goto_287
    :try_start_287
    iget-object v0, v14, LX/EX0;->A01:LX/05b;

    .line 649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/E2Y;

    .line 655
    iget-object v0, v0, LX/E2Y;->A03:LX/0JR;

    .line 657
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 660
    move-result-object v10

    .line 661
    check-cast v10, Ljava/util/Set;

    .line 663
    iget-object v3, v14, LX/EX0;->A08:Ljava/lang/Integer;

    .line 665
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 667
    if-eq v3, v0, :cond_2cd

    .line 669
    iget-object v0, v14, LX/EX0;->A08:Ljava/lang/Integer;

    .line 671
    if-eq v0, v1, :cond_2cd

    .line 673
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 676
    move-result-object v3

    .line 677
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v16

    .line 681
    :cond_2a9
    :goto_2a9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2c0

    .line 687
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    move-object v0, v1

    .line 692
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 694
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2a9

    .line 700
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 703
    goto :goto_2a9

    .line 704
    :cond_2c0
    invoke-interface {v3, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 707
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_2d8

    .line 713
    invoke-static {v14, v3}, LX/EX0;->A04(LX/EX0;Ljava/util/Set;)V

    .line 716
    goto :goto_2d8

    .line 717
    :cond_2cd
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_2d8

    .line 723
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 725
    invoke-static {v14, v0}, LX/EX0;->A04(LX/EX0;Ljava/util/Set;)V
    :try_end_2d8
    .catchall {:try_start_287 .. :try_end_2d8} :catchall_4e9

    .line 728
    :cond_2d8
    :goto_2d8
    monitor-exit v12

    .line 729
    goto/16 :goto_d6

    .line 731
    :cond_2db
    if-eqz v3, :cond_d6

    .line 733
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 735
    invoke-static {v14, v11, v0, v6}, LX/EX0;->A05(LX/EX0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z

    .line 738
    goto/16 :goto_d6

    .line 740
    :cond_2e4
    const/4 v1, 0x0

    .line 741
    goto/16 :goto_9b

    .line 743
    :cond_2e7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v3

    .line 747
    :cond_2eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_7f

    .line 753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 759
    iget v0, v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 761
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2eb

    .line 767
    iget v1, v1, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 769
    const/4 v0, 0x2

    .line 770
    if-ne v1, v0, :cond_2eb

    .line 772
    iput-object v10, v7, LX/EWd;->A0f:Ljava/lang/String;

    .line 774
    goto/16 :goto_7f

    .line 776
    :cond_308
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    move-result-object v12

    .line 780
    :cond_30c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_67

    .line 786
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lcom/whatsapp/calling/infra/CallExtensionInfo;

    .line 792
    iget v0, v3, Lcom/whatsapp/calling/infra/CallExtensionInfo;->type:I

    .line 794
    invoke-static {v0}, LX/0yk;->A00(I)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_30c

    .line 800
    iget v1, v3, Lcom/whatsapp/calling/infra/CallExtensionInfo;->state:I

    .line 802
    const/4 v0, 0x2

    .line 803
    if-ne v1, v0, :cond_30c

    .line 805
    iget-object v0, v3, Lcom/whatsapp/calling/infra/CallExtensionInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 807
    if-eqz v0, :cond_30c

    .line 809
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_30c

    .line 815
    iput-boolean v6, v7, LX/EWd;->A0p:Z

    .line 817
    goto/16 :goto_67

    .line 819
    :cond_333
    if-eqz p1, :cond_7f

    .line 821
    goto/16 :goto_67

    .line 823
    :cond_337
    move-object v4, v11

    .line 824
    goto/16 :goto_28

    .line 826
    :goto_33a
    :try_start_33a
    iput-object v11, v1, LX/E7i;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 828
    iput-object v11, v1, LX/E7i;->A02:Ljava/lang/String;
    :try_end_33e
    .catchall {:try_start_33a .. :try_end_33e} :catchall_368

    .line 830
    monitor-exit v1

    .line 831
    monitor-enter v7

    .line 832
    :try_start_340
    iget-object v0, v7, LX/EWd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 834
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 837
    iget-object v0, v7, LX/EWd;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 839
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/0VK;

    .line 845
    if-eqz v0, :cond_352

    .line 847
    invoke-interface {v0, v11}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 850
    :cond_352
    iget-object v0, v7, LX/EWd;->A0I:LX/00q;

    .line 852
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 855
    move-result-object v1

    .line 856
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v1, v11, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    const-string v0, "CallStateDataSource/stopCallDurationUpdates"

    .line 865
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 868
    goto :goto_36b
    :try_end_365
    .catchall {:try_start_340 .. :try_end_365} :catchall_365

    .line 869
    :catchall_365
    move-exception v0

    .line 870
    :try_start_366
    monitor-exit v7
    :try_end_367
    .catchall {:try_start_366 .. :try_end_367} :catchall_365

    .line 871
    throw v0

    .line 872
    :catchall_368
    move-exception v0

    .line 873
    :try_start_369
    monitor-exit v1
    :try_end_36a
    .catchall {:try_start_369 .. :try_end_36a} :catchall_368

    .line 874
    throw v0

    .line 875
    :goto_36b
    monitor-exit v7

    .line 876
    if-eqz p1, :cond_3a0

    .line 878
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 880
    if-eqz v0, :cond_3a0

    .line 882
    move-object v4, v0

    .line 883
    :goto_373
    invoke-static {v9}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, LX/Cyg;->A04(LX/08a;)Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_394

    .line 893
    iget-object v0, v7, LX/EWd;->A0N:LX/00q;

    .line 895
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 898
    move-result-object v3

    .line 899
    :cond_383
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 902
    move-result-object v1

    .line 903
    move-object v0, v1

    .line 904
    check-cast v0, Ljava/util/Map;

    .line 906
    invoke-static {v4, v0}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v3, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_383

    .line 916
    :cond_394
    if-eqz p1, :cond_39e

    .line 918
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 920
    :goto_398
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 922
    if-ne v1, v0, :cond_3d3

    .line 924
    monitor-enter v7

    .line 925
    goto :goto_3a3

    .line 926
    :cond_39e
    move-object v1, v11

    .line 927
    goto :goto_398

    .line 928
    :cond_3a0
    if-eqz v4, :cond_394

    .line 930
    goto :goto_373

    .line 931
    :goto_3a3
    :try_start_3a3
    iget-object v1, v7, LX/EWd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 933
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_3d2

    .line 939
    const-string v0, "CallStateDataSource/startCallDurationUpdates"

    .line 941
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 944
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 947
    iget-object v10, v7, LX/EWd;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 949
    iget-object v0, v7, LX/EWd;->A02:LX/05b;

    .line 951
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 954
    move-result-object v4

    .line 955
    iget-object v0, v7, LX/EWd;->A06:LX/05b;

    .line 957
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 960
    move-result-object v3

    .line 961
    const/4 v1, 0x2

    .line 962
    new-instance v0, LX/F8n;

    .line 964
    invoke-direct {v0, v7, v11, v1}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 967
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 974
    goto :goto_3d2
    :try_end_3cf
    .catchall {:try_start_3a3 .. :try_end_3cf} :catchall_3cf

    .line 975
    :catchall_3cf
    move-exception v0

    .line 976
    :try_start_3d0
    monitor-exit v7
    :try_end_3d1
    .catchall {:try_start_3d0 .. :try_end_3d1} :catchall_3cf

    .line 977
    throw v0

    .line 978
    :cond_3d2
    :goto_3d2
    monitor-exit v7

    .line 979
    :cond_3d3
    if-eqz p1, :cond_3d7

    .line 981
    iget-object v11, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 983
    :cond_3d7
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 985
    if-ne v11, v0, :cond_41b

    .line 987
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 989
    if-eqz v0, :cond_41b

    .line 991
    monitor-enter v7

    .line 992
    :try_start_3e0
    iget-object v1, v7, LX/EWd;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 994
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_443

    .line 1000
    const-string v0, "CallStateDataSource/startScreeningRecordingInfoUpdates"

    .line 1002
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1008
    iget-wide v0, v7, LX/EWd;->A00:J

    .line 1010
    const-wide/16 v3, 0x1

    .line 1012
    add-long/2addr v0, v3

    .line 1013
    iput-wide v0, v7, LX/EWd;->A00:J

    .line 1015
    iget-object v11, v7, LX/EWd;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1017
    iget-object v3, v7, LX/EWd;->A02:LX/05b;

    .line 1019
    invoke-static {v3}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1022
    move-result-object v10

    .line 1023
    iget-object v3, v7, LX/EWd;->A06:LX/05b;

    .line 1025
    invoke-static {v3}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1028
    move-result-object v4

    .line 1029
    const/4 v14, 0x0

    .line 1030
    const/4 v15, 0x3

    .line 1031
    new-instance v3, LX/F9R;

    .line 1033
    move-wide/from16 v16, v0

    .line 1035
    move-object v12, v3

    .line 1036
    move-object v13, v7

    .line 1037
    invoke-direct/range {v12 .. v17}, LX/F9R;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 1040
    invoke-static {v4, v3, v10}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1047
    goto :goto_443
    :try_end_418
    .catchall {:try_start_3e0 .. :try_end_418} :catchall_418

    .line 1048
    :catchall_418
    move-exception v0

    .line 1049
    :try_start_419
    monitor-exit v7
    :try_end_41a
    .catchall {:try_start_419 .. :try_end_41a} :catchall_418

    .line 1050
    throw v0

    .line 1051
    :cond_41b
    monitor-enter v7

    .line 1052
    :try_start_41c
    iget-object v0, v7, LX/EWd;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1054
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_443

    .line 1060
    iget-wide v0, v7, LX/EWd;->A00:J

    .line 1062
    const-wide/16 v3, 0x1

    .line 1064
    add-long/2addr v0, v3

    .line 1065
    iput-wide v0, v7, LX/EWd;->A00:J

    .line 1067
    iget-object v0, v7, LX/EWd;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1069
    const/4 v1, 0x0

    .line 1070
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/0VK;

    .line 1076
    if-eqz v0, :cond_439

    .line 1078
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1081
    :cond_439
    iget-object v0, v7, LX/EWd;->A0S:LX/00q;

    .line 1083
    invoke-static {v1, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 1086
    const-string v0, "CallStateDataSource/stopScreeningRecordingInfoUpdates"

    .line 1088
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_443
    .catchall {:try_start_41c .. :try_end_443} :catchall_4e6

    .line 1091
    :cond_443
    :goto_443
    monitor-exit v7

    .line 1092
    if-eqz p1, :cond_4ac

    .line 1094
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1096
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1098
    if-eq v1, v0, :cond_4ac

    .line 1100
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1102
    if-eq v1, v0, :cond_4ac

    .line 1104
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1106
    if-eq v1, v0, :cond_4ac

    .line 1108
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 1110
    if-nez v0, :cond_4ac

    .line 1112
    iget-wide v1, v7, LX/EWd;->A0b:J

    .line 1114
    const-wide/16 v3, -0x1

    .line 1116
    cmp-long v0, v1, v3

    .line 1118
    if-nez v0, :cond_498

    .line 1120
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1123
    move-result-object v1

    .line 1124
    sget-object v0, LX/0uz;->A13:LX/0AE;

    .line 1126
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1129
    move-result v0

    .line 1130
    int-to-long v1, v0

    .line 1131
    iput-wide v1, v7, LX/EWd;->A0b:J

    .line 1133
    const-wide/16 v3, 0x0

    .line 1135
    cmp-long v0, v1, v3

    .line 1137
    if-lez v0, :cond_498

    .line 1139
    iget-object v0, v7, LX/EWd;->A02:LX/05b;

    .line 1141
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1144
    move-result-object v9

    .line 1145
    iget-object v0, v7, LX/EWd;->A07:LX/05b;

    .line 1147
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1150
    move-result-object v4

    .line 1151
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1153
    const/4 v2, 0x0

    .line 1154
    const/16 v1, 0x25

    .line 1156
    new-instance v0, LX/F9Y;

    .line 1158
    invoke-direct {v0, v7, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1161
    invoke-static {v3, v4, v0, v9}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1164
    move-result-object v1

    .line 1165
    iget-object v0, v7, LX/EWd;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1167
    invoke-static {v2, v1, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_4a8

    .line 1173
    invoke-interface {v1}, LX/0VK;->start()Z

    .line 1176
    :cond_498
    :goto_498
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1179
    move-result v1

    .line 1180
    if-eq v1, v5, :cond_4e2

    .line 1182
    if-eq v1, v6, :cond_4d2

    .line 1184
    const/4 v0, 0x2

    .line 1185
    if-eq v1, v0, :cond_4e5

    .line 1187
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :cond_4a8
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1195
    goto :goto_498

    .line 1196
    :cond_4ac
    iget-object v0, v7, LX/EWd;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1198
    const/4 v2, 0x0

    .line 1199
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, LX/0VK;

    .line 1205
    if-eqz v1, :cond_4c8

    .line 1207
    iget-object v0, v7, LX/EWd;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1212
    const/16 v0, 0x16

    .line 1214
    invoke-static {v7, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 1221
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1224
    :cond_4c8
    iget-object v0, v7, LX/EWd;->A0a:LX/0JT;

    .line 1226
    invoke-interface {v0}, LX/0JT;->Csf()V

    .line 1229
    const-wide/16 v0, -0x1

    .line 1231
    iput-wide v0, v7, LX/EWd;->A0b:J

    .line 1233
    goto :goto_498

    .line 1234
    :cond_4d2
    iget-object v0, v7, LX/EWd;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1239
    move-result-object v0

    .line 1240
    if-eqz v0, :cond_4e2

    .line 1242
    iget-object v1, v7, LX/EWd;->A0a:LX/0JT;

    .line 1244
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1246
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1249
    return-void

    .line 1250
    :cond_4e2
    invoke-direct {v7, v5}, LX/EWd;->A04(Z)V

    .line 1253
    :cond_4e5
    return-void

    .line 1254
    :catchall_4e6
    move-exception v0

    .line 1255
    :try_start_4e7
    monitor-exit v7
    :try_end_4e8
    .catchall {:try_start_4e7 .. :try_end_4e8} :catchall_4e6

    .line 1256
    throw v0

    .line 1257
    :catchall_4e9
    move-exception v0

    .line 1258
    monitor-exit v12

    .line 1259
    throw v0
.end method

.method public final A0B(LX/FHQ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EWd;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EWd;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/EWd;->A04(Z)V

    .line 16
    :cond_10
    return-void
.end method

.method public final A0D()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/EWd;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_29

    .line 15
    iget-object v0, p0, LX/EWd;->A0K:LX/00q;

    .line 17
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_29

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_1f

    .line 41
    :cond_29
    return v2
.end method
