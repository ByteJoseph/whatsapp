.class public LX/EnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sU;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final synthetic A06:LX/EhM;


# direct methods
.method public constructor <init>(LX/EhM;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/EnE;->A06:LX/EhM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p4, p0, LX/EnE;->A00:I

    .line 7
    iput-object p2, p0, LX/EnE;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/EnE;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/EnE;->A05:Z

    .line 13
    iput-object p3, p0, LX/EnE;->A02:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/EnE;->A04:Z

    .line 17
    return-void
.end method


# virtual methods
.method public CEO(I)V
    .registers 19

    .line 0
    const/16 v0, 0x17

    .line 2
    move/from16 v3, p1

    .line 4
    if-eq v3, v0, :cond_f

    .line 6
    const/16 v0, 0xa4

    .line 8
    if-eq v3, v0, :cond_f

    .line 10
    const/16 v0, 0x72

    .line 12
    if-eq v3, v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    move-object/from16 v2, p0

    .line 17
    iget-object v1, v2, LX/EnE;->A06:LX/EhM;

    .line 19
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iget-object v0, v1, LX/EhM;->A3X:Ljava/lang/ThreadLocal;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    if-eqz v0, :cond_df

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v6

    .line 35
    :goto_23
    iget-object v4, v1, LX/EhM;->A3h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Set;

    .line 47
    if-nez v3, :cond_42

    .line 49
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Set;

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move-object v3, v0

    .line 66
    :cond_42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, v1, LX/EhM;->A3n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_af

    .line 81
    iget-object v4, v1, LX/EhM;->A3B:LX/00y;

    .line 83
    invoke-static {v4}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_af

    .line 89
    iget-object v0, v1, LX/EhM;->A3g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    if-nez v3, :cond_71

    .line 99
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 104
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    if-eqz v0, :cond_71

    .line 112
    move-object v3, v0

    .line 113
    :cond_71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 116
    move-result v3

    .line 117
    const/4 v0, 0x3

    .line 118
    if-gt v3, v0, :cond_b3

    .line 120
    const-string v0, "VoiceService/WaNotificationManagerObserver/onFailedToPostNotification"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    iget-boolean v12, v1, LX/EhM;->A4w:Z

    .line 127
    invoke-static {v4}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, LX/FLf;->getCallDuration()J

    .line 134
    move-result-wide v10

    .line 135
    invoke-static {v1}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 138
    move-result-object v3

    .line 139
    const/16 v0, 0x1266

    .line 141
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 144
    move-result v9

    .line 145
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v0}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 150
    move-result-object v0

    .line 151
    iget-boolean v14, v0, LX/E8Z;->A0T:Z

    .line 153
    iget-boolean v15, v2, LX/EnE;->A05:Z

    .line 155
    iget-object v7, v2, LX/EnE;->A02:Ljava/lang/String;

    .line 157
    iget-boolean v0, v2, LX/EnE;->A04:Z

    .line 159
    sget-object v5, LX/ENs;->A0b:LX/EMW;

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v8, -0x1

    .line 163
    move/from16 v16, v0

    .line 165
    invoke-virtual/range {v5 .. v16}, LX/EMW;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;IIJZZZZZ)LX/ENs;

    .line 168
    move-result-object v3

    .line 169
    iget v2, v2, LX/EnE;->A00:I

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v3, v1, v2, v13, v0}, LX/EhM;->A07(LX/ENs;LX/EhM;IZZ)V

    .line 175
    :cond_af
    :goto_af
    invoke-static {v1}, LX/EhM;->A0T(LX/EhM;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    iget-object v0, v1, LX/EhM;->A3f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 187
    if-nez v5, :cond_c9

    .line 189
    iget-boolean v0, v2, LX/EnE;->A03:Z

    .line 191
    if-eqz v0, :cond_af

    .line 193
    iget-object v5, v2, LX/EnE;->A01:Ljava/lang/String;

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_af

    .line 201
    :cond_c9
    iget-object v0, v1, LX/EhM;->A2W:LX/00y;

    .line 203
    invoke-static {v0, v5}, LX/EqR;->A00(LX/00y;Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, LX/CyS;->A0k(LX/EhM;)LX/EVt;

    .line 209
    move-result-object v4

    .line 210
    const/16 v3, 0x3e

    .line 212
    iget-object v0, v4, LX/EVt;->A0I:LX/00q;

    .line 214
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 217
    move-result-object v2

    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v2, v4, v5, v3, v0}, LX/EhM;->A0l(LX/09B;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 222
    goto :goto_af

    .line 223
    :cond_df
    iget-object v0, v1, LX/EhM;->A3e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    invoke-static {v0, v3}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    if-nez v0, :cond_ec

    .line 233
    const/4 v6, 0x0

    .line 234
    goto/16 :goto_23

    .line 236
    :cond_ec
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    move-result v6

    .line 240
    goto/16 :goto_23
.end method

.method public synthetic CO2()V
    .registers 1

    .line 0
    return-void
.end method

.method public CO3(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CO4(Landroid/app/Notification;)V
    .registers 2

    .line 0
    return-void
.end method
