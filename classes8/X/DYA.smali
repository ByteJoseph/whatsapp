.class public final LX/DYA;
.super LX/Dny;
.source ""

# interfaces
.implements LX/FJQ;


# instance fields
.field public A00:LX/EhM;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x17ae

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DYA;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DYA;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DYA;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DYA;->A07:LX/05b;

    .line 29
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DYA;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DYA;->A02:LX/05b;

    .line 41
    const/16 v0, 0xc65

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DYA;->A04:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public final A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EHg;)LX/E0n;
    .registers 13

    .line 0
    const-string v8, "JSONException:"

    .line 2
    iget-object v0, p0, LX/DYA;->A06:LX/05b;

    .line 4
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v6}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "trigger_type"

    .line 12
    const-string v0, "event"

    .line 14
    const v3, 0x1d770e7b

    .line 17
    invoke-interface {v2, v3, v1, v0}, LX/0Bb;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v7, "fail_reason"

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez p1, :cond_23

    .line 25
    invoke-static {v6}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null_input"

    .line 31
    invoke-interface {v1, v3, v7, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v5

    .line 35
    :cond_23
    iget-object v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 37
    iget-object v0, p0, LX/DYA;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x1908

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_41

    .line 51
    iget-object v0, p0, LX/DYA;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_41

    .line 59
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 61
    if-ne v2, v0, :cond_43

    .line 63
    iput-object v5, p0, LX/DYA;->A00:LX/EhM;

    .line 65
    :cond_41
    :goto_41
    const/4 v4, 0x3

    .line 66
    goto :goto_7b

    .line 67
    :cond_43
    iget-object v0, p0, LX/DYA;->A00:LX/EhM;

    .line 69
    if-nez v0, :cond_41

    .line 71
    invoke-static {v6}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "bind_voice_service_start"

    .line 77
    invoke-interface {v1, v3, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 80
    iget-object v0, p0, LX/DYA;->A07:LX/05b;

    .line 82
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, LX/Eh7;->A05(LX/FJQ;)V

    .line 89
    iget-object v1, p0, LX/DYA;->A01:Ljava/lang/Runnable;

    .line 91
    if-eqz v1, :cond_64

    .line 93
    iget-object v0, p0, LX/DYA;->A08:LX/05b;

    .line 95
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 98
    iput-object v5, p0, LX/DYA;->A01:Ljava/lang/Runnable;

    .line 100
    :cond_64
    iget-object v0, p0, LX/DYA;->A08:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 105
    move-result-object v9

    .line 106
    const/16 v0, 0x1c

    .line 108
    new-instance v4, LX/EyN;

    .line 110
    invoke-direct {v4, p0, v0}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 113
    const-wide/32 v0, 0xea60

    .line 116
    invoke-interface {v9, v4, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/DYA;->A01:Ljava/lang/Runnable;

    .line 122
    goto :goto_41

    .line 123
    :goto_7b
    :try_start_7b
    iget-object v0, p0, LX/DYA;->A03:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/DXf;

    .line 131
    iget-object v0, p0, LX/DYA;->A02:LX/05b;

    .line 133
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a8

    .line 139
    iget-object v0, p0, LX/DYA;->A04:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/EhM;

    .line 147
    :goto_93
    invoke-virtual {v1, p1, v2, v0, p2}, LX/DXf;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;LX/EHg;)Lorg/json/JSONObject;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v6}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "create_stella_event_start"

    .line 157
    invoke-interface {v1, v3, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 160
    const-string v0, "call_state_changed"

    .line 162
    new-instance v2, LX/E0n;

    .line 164
    invoke-direct {v2, v0, v9}, LX/E0n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    goto :goto_ab

    .line 168
    :cond_a8
    iget-object v0, p0, LX/DYA;->A00:LX/EhM;

    .line 170
    goto :goto_93
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_ab} :catch_b4
    .catchall {:try_start_7b .. :try_end_ab} :catchall_d9

    .line 171
    :goto_ab
    invoke-static {v6}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-interface {v1, v3, v0}, LX/0Bb;->markerEnd(IS)V

    .line 179
    return-object v2

    .line 180
    :catch_b4
    move-exception v1

    .line 181
    :try_start_b5
    const-string v0, "CallStateChangedEventFactory/createEvent"

    .line 183
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-static {v6}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, ""

    .line 196
    if-eqz v1, :cond_ca

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    :cond_ca
    invoke-static {v8, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v2, v3, v7, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_b5 .. :try_end_d1} :catchall_d9

    .line 209
    invoke-static {v6}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v3, v4}, LX/0Bb;->markerEnd(IS)V

    .line 216
    return-object v5

    .line 217
    :catchall_d9
    move-exception v1

    .line 218
    invoke-static {v6}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v3, v4}, LX/0Bb;->markerEnd(IS)V

    .line 225
    throw v1
.end method

.method public CYf(LX/EhM;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/DYA;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const-string v1, "CallStateChangedEventFactory/onServiceConnected should not be called when injection is enabled"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iput-object p1, p0, LX/DYA;->A00:LX/EhM;

    .line 21
    return-void
.end method
