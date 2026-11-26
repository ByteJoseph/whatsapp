.class public final LX/Er3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJw;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Er3;->A00:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AUv(Ljava/lang/Iterable;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 3
    move-result-object v7

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b7

    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Dmx;

    .line 16
    iget v3, p0, LX/Er3;->A00:I

    .line 18
    instance-of v0, v5, LX/DWo;

    .line 20
    if-eqz v0, :cond_7b

    .line 22
    check-cast v5, LX/DWo;

    .line 24
    :try_start_18
    iget-object v1, v5, LX/DWo;->A0D:LX/Cz3;

    .line 26
    iget-object v0, v5, LX/DWo;->A0F:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, LX/Cz2;->A02(Ljava/lang/String;)LX/EHg;

    .line 31
    move-result-object v6

    .line 32
    iget-object v1, v5, LX/DWo;->A06:LX/DY5;

    .line 34
    iget-object v0, v5, LX/DWo;->A00:LX/FLf;

    .line 36
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x1b

    .line 42
    if-eq v3, v0, :cond_33

    .line 44
    const/16 v0, 0x1e

    .line 46
    const-string v4, "other"

    .line 48
    if-eq v3, v0, :cond_39

    .line 50
    goto :goto_36

    .line 51
    :cond_33
    :pswitch_33  #0x7, 0x8, 0x9, 0xa, 0x19
    const-string v4, "not_accepted"

    .line 53
    goto :goto_39

    .line 54
    :goto_36
    packed-switch v3, :pswitch_data_b8

    .line 57
    :cond_39
    :goto_39
    :pswitch_39  #0x4, 0x13
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_52

    .line 60
    goto :goto_49

    .line 61
    :pswitch_3d  #0x18
    const-string v4, "missing_voip_permissions"

    .line 63
    goto :goto_39

    .line 64
    :pswitch_40  #0xc
    const-string v4, "rejected"

    .line 66
    goto :goto_39

    .line 67
    :pswitch_43  #0x3, 0x5, 0x6, 0xb, 0xd, 0xf, 0x10, 0x11, 0x14, 0x15, 0x16, 0x17
    const-string v4, "call_failed"

    .line 69
    goto :goto_39

    .line 70
    :pswitch_46  #0x1, 0x2, 0xe, 0x12
    const-string v4, "user_ended_call"

    .line 72
    goto :goto_39

    .line 73
    :goto_49
    iget-object v1, v1, LX/DY5;->A00:LX/EV9;

    .line 75
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v6, v0}, LX/EV9;->A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_53

    .line 82
    :cond_52
    move-object v1, v3
    :try_end_53
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_53} :catch_74

    .line 83
    :goto_53
    :try_start_53
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 86
    move-result-object v2

    .line 87
    const-string v0, "call_ended_reason"

    .line 89
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "call_id"

    .line 94
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "call_ended"

    .line 99
    new-instance v0, LX/E0n;

    .line 101
    invoke-direct {v0, v1, v2}, LX/E0n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    move-object v3, v0

    .line 105
    goto :goto_70
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_6a} :catch_6a
    .catch Ljava/lang/SecurityException; {:try_start_53 .. :try_end_6a} :catch_74

    .line 106
    :catch_6a
    :try_start_6a
    move-exception v1

    .line 107
    const-string v0, "CallEndedEventFactory/createEvent"

    .line 109
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_70
    invoke-static {v3, v5}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    .line 115
    goto :goto_4
    :try_end_74
    .catch Ljava/lang/SecurityException; {:try_start_6a .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v1

    .line 117
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    goto :goto_4

    .line 123
    :cond_7b
    instance-of v0, v5, LX/DWl;

    .line 125
    if-eqz v0, :cond_4

    .line 127
    sget-object v0, LX/EST;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 146
    move-result-object v2

    .line 147
    sget-object v0, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/DIQ;

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v1, v0}, LX/DIQ;->A05(Z)V

    .line 159
    const-string v0, "push:call_ended"

    .line 161
    invoke-virtual {v1, v0}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 164
    invoke-static {v2}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/DIQ;->A01(Lcom/google/protobuf/ByteString;)V

    .line 171
    invoke-static {v1}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 178
    invoke-static {v0}, LX/EST;->A00([B)V

    .line 181
    goto/16 :goto_4

    .line 183
    :cond_b7
    return-void

    .line 184
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_46  #00000002
        :pswitch_43  #00000003
        :pswitch_39  #00000004
        :pswitch_43  #00000005
        :pswitch_43  #00000006
        :pswitch_33  #00000007
        :pswitch_33  #00000008
        :pswitch_33  #00000009
        :pswitch_33  #0000000a
        :pswitch_43  #0000000b
        :pswitch_40  #0000000c
        :pswitch_43  #0000000d
        :pswitch_46  #0000000e
        :pswitch_43  #0000000f
        :pswitch_43  #00000010
        :pswitch_43  #00000011
        :pswitch_46  #00000012
        :pswitch_39  #00000013
        :pswitch_43  #00000014
        :pswitch_43  #00000015
        :pswitch_43  #00000016
        :pswitch_43  #00000017
        :pswitch_3d  #00000018
        :pswitch_33  #00000019
    .end packed-switch
.end method
