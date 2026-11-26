.class public LX/Er7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Er7;->$t:I

    .line 2
    iput-object p1, p0, LX/Er7;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Er7;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final AUv(Ljava/lang/Iterable;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Er7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ce

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Dmx;

    .line 22
    iget-object v1, p0, LX/Er7;->A01:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 26
    iget-object v2, p0, LX/Er7;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 30
    instance-of v0, v3, LX/DWo;

    .line 32
    if-eqz v0, :cond_4d

    .line 34
    check-cast v3, LX/DWo;

    .line 36
    invoke-static {v1}, LX/Dra;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 42
    invoke-static {v0}, LX/Dra;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_a

    .line 52
    :try_start_34
    iget-object v1, v3, LX/DWo;->A0D:LX/Cz3;

    .line 54
    iget-object v0, v3, LX/DWo;->A0F:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, LX/Cz2;->A02(Ljava/lang/String;)LX/EHg;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/DWo;->A07:LX/DYA;

    .line 62
    invoke-virtual {v0, v2, v1}, LX/DYA;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EHg;)LX/E0n;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    .line 69
    goto :goto_a
    :try_end_46
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v1

    .line 71
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_a

    .line 77
    :cond_4d
    instance-of v0, v3, LX/DWl;

    .line 79
    if-eqz v0, :cond_a

    .line 81
    const/4 v3, 0x1

    .line 82
    sget-object v0, LX/EST;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_a

    .line 90
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/DIQ;

    .line 108
    invoke-virtual {v1, v3}, LX/DIQ;->A05(Z)V

    .line 111
    const-string v0, "push:call_state_changed"

    .line 113
    invoke-virtual {v1, v0}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 116
    invoke-static {v2}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/DIQ;->A01(Lcom/google/protobuf/ByteString;)V

    .line 123
    invoke-static {v1}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    invoke-static {v0}, LX/EST;->A00([B)V

    .line 133
    goto :goto_a

    .line 134
    :pswitch_86  #0x1
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 137
    move-result-object v5

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/Dmx;

    .line 150
    iget-object v3, p0, LX/Er7;->A01:Ljava/lang/Object;

    .line 152
    check-cast v3, LX/Fsn;

    .line 154
    iget-object v2, p0, LX/Er7;->A00:Ljava/lang/Object;

    .line 156
    check-cast v2, LX/1AZ;

    .line 158
    instance-of v0, v4, LX/DWo;

    .line 160
    if-eqz v0, :cond_8a

    .line 162
    check-cast v4, LX/DWo;

    .line 164
    iget-object v0, v4, LX/DWo;->A01:LX/0BH;

    .line 166
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 168
    if-nez v0, :cond_8a

    .line 170
    iget-object v0, v4, LX/DWo;->A0E:LX/Cz0;

    .line 172
    iget-object v0, v0, LX/Cz0;->A00:LX/05b;

    .line 174
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x38b8

    .line 180
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8a

    .line 186
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 188
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 190
    if-eqz v0, :cond_8a

    .line 192
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 194
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 196
    if-nez v0, :cond_8a

    .line 198
    iget-object v1, v4, LX/DWo;->A02:LX/08b;

    .line 200
    const/16 v0, 0x12

    .line 202
    invoke-static {v1, v2, v3, v4, v0}, LX/Ey4;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    goto :goto_8a

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_86  #00000001
    .end packed-switch
.end method
