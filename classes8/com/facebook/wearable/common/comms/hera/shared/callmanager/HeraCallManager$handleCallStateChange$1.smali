.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleCallStateChange$1"
    f = "HeraCallManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x2c7,
        0x12d,
        0x2d2,
        0x13c,
        0x147,
        0x2dd,
        0x166
    }
    m = "invokeSuspend"
    n = {
        "<destruct>",
        "prevCall",
        "call",
        "$this$withLock_u24default$iv",
        "<destruct>",
        "prevCall",
        "call",
        "$this$withLock_u24default$iv",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "<destruct>",
        "prevCall",
        "call",
        "$this$withLock_u24default$iv",
        "isIncoming",
        "alreadyActive",
        "<destruct>",
        "prevCall",
        "call",
        "$this$withLock_u24default$iv",
        "$this$forEach$iv",
        "element$iv",
        "callStateListener",
        "isIncoming",
        "alreadyActive",
        "<destruct>",
        "prevCall",
        "call",
        "$this$withLock_u24default$iv",
        "$this$forEach$iv",
        "element$iv",
        "callStateListener",
        "isIncoming",
        "alreadyActive",
        "<destruct>",
        "prevCall",
        "call",
        "$this$withLock_u24default$iv",
        "<destruct>",
        "prevCall",
        "call",
        "$this$withLock_u24default$iv",
        "$this$forEach$iv",
        "element$iv",
        "it"
    }
    nl = {
        0x2c8,
        0x2ca,
        0x2d3,
        0x146,
        0x149,
        0x2de,
        0x2e0
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 2
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0ds;)V

    .line 7
    iput-object p1, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/08V;

    .line 6
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->label:I

    .line 10
    const-string v7, " listeners"

    .line 12
    const-string v6, "Hera:CallManager"

    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_2ba

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 28
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 30
    iget-object v4, v1, LX/08V;->second:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 34
    if-eqz v3, :cond_298

    .line 36
    if-eqz v4, :cond_30

    .line 38
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 40
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_12d

    .line 48
    :cond_30
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 50
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 55
    move-result v1

    .line 56
    const-string v0, "Call removed from HeraCallManager, notifying "

    .line 58
    invoke-static {v0, v7, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 71
    iget-object v11, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0b9;

    .line 73
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    .line 77
    iput-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 79
    iput-object v11, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 81
    iput-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$4:Ljava/lang/Object;

    .line 83
    const/4 v0, 0x1

    .line 84
    iput v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->label:I

    .line 86
    invoke-interface {v11, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v9, :cond_f8

    .line 92
    return-object v9

    .line 93
    :pswitch_5d  #0x7
    iget-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$5:Ljava/lang/Object;

    .line 95
    check-cast v3, Ljava/util/Iterator;

    .line 97
    iget-object v6, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 99
    check-cast v6, LX/0b9;

    .line 101
    iget-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 103
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 105
    goto/16 :goto_269

    .line 107
    :pswitch_6b  #0x6
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$4:Ljava/lang/Object;

    .line 109
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 111
    iget-object v6, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 113
    check-cast v6, LX/0b9;

    .line 115
    iget-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 117
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 119
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    goto/16 :goto_262

    .line 124
    :pswitch_7c  #0x5
    iget v13, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->I$1:I

    .line 126
    iget v12, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->I$0:I

    .line 128
    iget-object v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$5:Ljava/lang/Object;

    .line 130
    check-cast v2, Ljava/util/Iterator;

    .line 132
    iget-object v11, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 134
    check-cast v11, LX/0b9;

    .line 136
    iget-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 138
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 140
    iget-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    .line 142
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 144
    :try_start_90
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    goto/16 :goto_196
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    goto/16 :goto_2a7

    .line 152
    :pswitch_98  #0x4
    iget v13, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->I$1:I

    .line 154
    iget v12, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->I$0:I

    .line 156
    iget-object v10, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$7:Ljava/lang/Object;

    .line 158
    check-cast v10, LX/FKc;

    .line 160
    iget-object v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$5:Ljava/lang/Object;

    .line 162
    check-cast v2, Ljava/util/Iterator;

    .line 164
    iget-object v11, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 166
    check-cast v11, LX/0b9;

    .line 168
    iget-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 170
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 172
    iget-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    .line 174
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 176
    :try_start_b0
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    goto/16 :goto_1dd
    :try_end_b5
    .catchall {:try_start_b0 .. :try_end_b5} :catchall_2a6

    .line 181
    :pswitch_b5  #0x3
    iget v13, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->I$1:I

    .line 183
    iget v12, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->I$0:I

    .line 185
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$4:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 189
    iget-object v11, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 191
    check-cast v11, LX/0b9;

    .line 193
    iget-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 195
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 197
    iget-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    .line 199
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 201
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_190

    .line 206
    :pswitch_ce  #0x2
    iget-object v10, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$5:Ljava/lang/Object;

    .line 208
    check-cast v10, Ljava/util/Iterator;

    .line 210
    iget-object v11, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 212
    check-cast v11, LX/0b9;

    .line 214
    iget-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 216
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 218
    iget-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    .line 220
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 222
    :try_start_de
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    goto :goto_fe
    :try_end_e2
    .catchall {:try_start_de .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    goto/16 :goto_2b6

    .line 229
    :pswitch_e5  #0x1
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$4:Ljava/lang/Object;

    .line 231
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 233
    iget-object v11, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 235
    check-cast v11, LX/0b9;

    .line 237
    iget-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 239
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 241
    iget-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    .line 243
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 245
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 248
    :cond_f8
    :try_start_f8
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v10
    :try_end_fe
    .catchall {:try_start_f8 .. :try_end_fe} :catchall_2b2

    .line 254
    :goto_fe
    :try_start_fe
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_126

    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/FKc;

    .line 266
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 268
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 271
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    .line 273
    iput-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    .line 275
    iput-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 277
    iput-object v11, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 279
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$4:Ljava/lang/Object;

    .line 281
    iput-object v10, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$5:Ljava/lang/Object;

    .line 283
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$6:Ljava/lang/Object;

    .line 285
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$7:Ljava/lang/Object;

    .line 287
    const/4 v0, 0x2

    .line 288
    iput v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->label:I

    .line 290
    invoke-interface {v2, v1}, LX/FKc;->C3R(Ljava/lang/String;)V

    .line 293
    goto :goto_fe
    :try_end_126
    .catchall {:try_start_fe .. :try_end_126} :catchall_2b5

    .line 294
    :cond_126
    invoke-interface {v11, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 297
    if-eqz v3, :cond_298

    .line 299
    if-eqz v4, :cond_29a

    .line 301
    :cond_12d
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 303
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 305
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_20d

    .line 311
    :cond_137
    iget v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->role_:I

    .line 313
    invoke-static {v0}, LX/Dk4;->forNumber(I)LX/Dk4;

    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_141

    .line 319
    sget-object v1, LX/Dk4;->A04:LX/Dk4;

    .line 321
    :cond_141
    sget-object v0, LX/Dk4;->A01:LX/Dk4;

    .line 323
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v12

    .line 327
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 329
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 334
    move-result v1

    .line 335
    const-string v0, "Call added to HeraCallManager, notifying "

    .line 337
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, " listeners, isIncoming="

    .line 343
    invoke-static {v0, v1, v12}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v6, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    .line 352
    invoke-static {v0}, LX/Dky;->forNumber(I)LX/Dky;

    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_168

    .line 358
    sget-object v1, LX/Dky;->A0C:LX/Dky;

    .line 360
    :cond_168
    sget-object v0, LX/Dky;->A01:LX/Dky;

    .line 362
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v13

    .line 366
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 368
    iget-object v11, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0b9;

    .line 370
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    .line 372
    iput-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    .line 374
    iput-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 376
    iput-object v11, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 378
    iput-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$4:Ljava/lang/Object;

    .line 380
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$5:Ljava/lang/Object;

    .line 382
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$6:Ljava/lang/Object;

    .line 384
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$7:Ljava/lang/Object;

    .line 386
    iput v12, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->I$0:I

    .line 388
    iput v13, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->I$1:I

    .line 390
    const/4 v0, 0x3

    .line 391
    iput v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->label:I

    .line 393
    invoke-interface {v11, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v9, :cond_190

    .line 399
    return-object v9

    .line 400
    :cond_190
    :goto_190
    :try_start_190
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v2
    :try_end_196
    .catchall {:try_start_190 .. :try_end_196} :catchall_2a3

    .line 406
    :cond_196
    :goto_196
    :try_start_196
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1ff
    :try_end_19c
    .catchall {:try_start_196 .. :try_end_19c} :catchall_2a1

    .line 412
    :try_start_19c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v10

    .line 416
    check-cast v10, LX/FKc;

    .line 418
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 420
    move-object/from16 v16, v0

    .line 422
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 425
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 427
    move-object v0, v1

    .line 428
    if-nez v1, :cond_1b0

    .line 430
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 432
    :cond_1b0
    iget-boolean v15, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    .line 434
    if-nez v0, :cond_1b6

    .line 436
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 438
    :cond_1b6
    iget-boolean v14, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z
    :try_end_1b8
    .catchall {:try_start_19c .. :try_end_1b8} :catchall_29d

    .line 440
    invoke-static {v12}, LX/2Ae;->A1T(I)Z

    .line 443
    move-result v0

    .line 444
    :try_start_1bc
    new-instance v1, LX/DBo;

    .line 446
    invoke-direct {v1, v15, v14, v0}, LX/DBo;-><init>(ZZZ)V

    .line 449
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    .line 451
    iput-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    .line 453
    iput-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 455
    iput-object v11, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 457
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$4:Ljava/lang/Object;

    .line 459
    iput-object v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$5:Ljava/lang/Object;

    .line 461
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$6:Ljava/lang/Object;

    .line 463
    iput-object v10, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$7:Ljava/lang/Object;

    .line 465
    iput v12, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->I$0:I

    .line 467
    iput v13, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->I$1:I

    .line 469
    const/4 v0, 0x4

    .line 470
    iput v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->label:I

    .line 472
    move-object/from16 v0, v16

    .line 474
    invoke-interface {v10, v1, v0}, LX/FKc;->C3j(LX/DBo;Ljava/lang/String;)V

    .line 477
    :goto_1dd
    if-eqz v13, :cond_196

    .line 479
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 481
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 484
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    .line 486
    iput-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    .line 488
    iput-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 490
    iput-object v11, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 492
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$4:Ljava/lang/Object;

    .line 494
    iput-object v2, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$5:Ljava/lang/Object;

    .line 496
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$6:Ljava/lang/Object;

    .line 498
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$7:Ljava/lang/Object;

    .line 500
    iput v12, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->I$0:I

    .line 502
    iput v13, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->I$1:I

    .line 504
    const/4 v0, 0x5

    .line 505
    iput v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->label:I

    .line 507
    invoke-interface {v10, v1}, LX/FKc;->C3O(Ljava/lang/String;)V

    .line 510
    goto :goto_196

    .line 511
    :cond_1ff
    if-eqz v13, :cond_206

    .line 513
    const-string v0, "Call added already active, notified onCallActive atomically"

    .line 515
    invoke-static {v6, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_206
    .catchall {:try_start_1bc .. :try_end_206} :catchall_29f

    .line 518
    :cond_206
    invoke-interface {v11, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 521
    if-eqz v3, :cond_29a

    .line 523
    if-eqz v4, :cond_29a

    .line 525
    :cond_20d
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 527
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 529
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_29a

    .line 535
    iget v0, v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    .line 537
    invoke-static {v0}, LX/Dky;->forNumber(I)LX/Dky;

    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_221

    .line 543
    sget-object v0, LX/Dky;->A0C:LX/Dky;

    .line 545
    :cond_221
    sget-object v1, LX/Dky;->A01:LX/Dky;

    .line 547
    if-eq v0, v1, :cond_29a

    .line 549
    iget v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    .line 551
    invoke-static {v0}, LX/Dky;->forNumber(I)LX/Dky;

    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_29a

    .line 557
    if-ne v0, v1, :cond_29a

    .line 559
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 561
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 563
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 566
    move-result v1

    .line 567
    const-string v0, "Call became active (accepted), notifying "

    .line 569
    invoke-static {v0, v7, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v6, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 582
    iget-object v6, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0b9;

    .line 584
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    .line 586
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    .line 588
    iput-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 590
    iput-object v6, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 592
    iput-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$4:Ljava/lang/Object;

    .line 594
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$5:Ljava/lang/Object;

    .line 596
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$6:Ljava/lang/Object;

    .line 598
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$7:Ljava/lang/Object;

    .line 600
    const/4 v0, 0x6

    .line 601
    iput v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->label:I

    .line 603
    invoke-interface {v6, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    if-ne v0, v9, :cond_262

    .line 609
    return-object v9

    .line 610
    :cond_262
    :goto_262
    :try_start_262
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 612
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v3

    .line 616
    goto :goto_26c
    :try_end_269
    .catchall {:try_start_262 .. :try_end_269} :catchall_2ad

    .line 617
    :goto_269
    :try_start_269
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 620
    :goto_26c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_294

    .line 626
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    check-cast v2, LX/FKc;

    .line 632
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 634
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 637
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    .line 639
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    .line 641
    iput-object v4, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    .line 643
    iput-object v6, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    .line 645
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$4:Ljava/lang/Object;

    .line 647
    iput-object v3, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$5:Ljava/lang/Object;

    .line 649
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$6:Ljava/lang/Object;

    .line 651
    iput-object v5, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$7:Ljava/lang/Object;

    .line 653
    const/4 v0, 0x7

    .line 654
    iput v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->label:I

    .line 656
    invoke-interface {v2, v1}, LX/FKc;->C3O(Ljava/lang/String;)V

    .line 659
    goto :goto_26c
    :try_end_294
    .catchall {:try_start_269 .. :try_end_294} :catchall_2ab

    .line 660
    :cond_294
    invoke-interface {v6, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 663
    goto :goto_29a

    .line 664
    :cond_298
    if-nez v4, :cond_137

    .line 666
    :cond_29a
    :goto_29a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 668
    return-object v0

    .line 669
    :catchall_29d
    move-exception v0

    .line 670
    goto :goto_2a7

    .line 671
    :catchall_29f
    move-exception v0

    .line 672
    goto :goto_2a7

    .line 673
    :catchall_2a1
    move-exception v0

    .line 674
    goto :goto_2a7

    .line 675
    :catchall_2a3
    move-exception v0

    .line 676
    const/4 v5, 0x0

    .line 677
    goto :goto_2a7

    .line 678
    :catchall_2a6
    move-exception v0

    .line 679
    :goto_2a7
    invoke-interface {v11, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 682
    throw v0

    .line 683
    :catchall_2ab
    move-exception v0

    .line 684
    goto :goto_2ae

    .line 685
    :catchall_2ad
    move-exception v0

    .line 686
    :goto_2ae
    invoke-interface {v6, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 689
    throw v0

    .line 690
    :catchall_2b2
    move-exception v0

    .line 691
    const/4 v5, 0x0

    .line 692
    goto :goto_2b6

    .line 693
    :catchall_2b5
    move-exception v0

    .line 694
    :goto_2b6
    invoke-interface {v11, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 697
    throw v0

    .line 698
    :pswitch_data_2ba
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_e5  #00000001
        :pswitch_ce  #00000002
        :pswitch_b5  #00000003
        :pswitch_98  #00000004
        :pswitch_7c  #00000005
        :pswitch_6b  #00000006
        :pswitch_5d  #00000007
    .end packed-switch
.end method
