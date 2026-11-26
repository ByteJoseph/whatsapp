.class public LX/TEh;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x7

    .line 1
    iput v0, p0, LX/TEh;->$t:I

    .line 3
    iput-object p1, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/TEh;->$t:I

    .line 805306370
    iput-object p1, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/TEh;->$t:I

    .line 536870914
    iput-object p3, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/TEh;->$t:I

    .line 268435458
    iput-object p2, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/TEh;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/TEh;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_b0

    .line 6
    iget-object v2, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 10
    const/16 v0, 0xf

    .line 12
    :goto_c
    new-instance v4, LX/TEh;

    .line 14
    invoke-direct {v4, v2, v1, p2, v0}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    iput-object p1, v4, LX/TEh;->A02:Ljava/lang/Object;

    .line 19
    return-object v4

    .line 20
    :pswitch_14  #0xb
    iget-object v2, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 24
    const/16 v0, 0xb

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0x0
    iget-object v6, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 29
    iget-object v8, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 31
    iget-object v7, p0, LX/TEh;->A03:Ljava/lang/Object;

    .line 33
    iget-object v5, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 35
    const/4 v10, 0x0

    .line 36
    goto/16 :goto_a9

    .line 38
    :pswitch_26  #0x1
    iget-object v6, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 40
    iget-object v5, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 42
    iget-object v7, p0, LX/TEh;->A03:Ljava/lang/Object;

    .line 44
    iget-object v8, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_a9

    .line 48
    :pswitch_30  #0x2
    iget-object v6, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 50
    iget-object v8, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 52
    iget-object v7, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 54
    const/4 v10, 0x2

    .line 55
    goto :goto_96

    .line 56
    :pswitch_38  #0x3
    iget-object v6, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 58
    iget-object v7, p0, LX/TEh;->A03:Ljava/lang/Object;

    .line 60
    iget-object v8, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 62
    iget-object v5, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 64
    const/4 v10, 0x3

    .line 65
    goto :goto_a9

    .line 66
    :pswitch_42  #0x4
    iget-object v6, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 68
    iget-object v5, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 70
    iget-object v7, p0, LX/TEh;->A03:Ljava/lang/Object;

    .line 72
    iget-object v8, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 74
    const/4 v10, 0x4

    .line 75
    goto :goto_a9

    .line 76
    :pswitch_4c  #0x5
    iget-object v8, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 78
    iget-object v6, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 80
    iget-object v7, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 82
    const/4 v10, 0x5

    .line 83
    goto :goto_96

    .line 84
    :pswitch_54  #0x6
    iget-object v8, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 86
    iget-object v6, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 88
    iget-object v7, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 90
    const/4 v10, 0x6

    .line 91
    goto :goto_96

    .line 92
    :pswitch_5c  #0x7
    iget-object v0, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 94
    check-cast v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 96
    new-instance v4, LX/TEh;

    .line 98
    invoke-direct {v4, v0, p2}, LX/TEh;-><init>(Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;LX/0ds;)V

    .line 101
    iput-object p1, v4, LX/TEh;->A01:Ljava/lang/Object;

    .line 103
    return-object v4

    .line 104
    :pswitch_68  #0x8
    iget-object v8, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 106
    iget-object v6, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 108
    iget-object v7, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 110
    const/16 v10, 0x8

    .line 112
    goto :goto_96

    .line 113
    :pswitch_71  #0x9
    iget-object v8, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 115
    iget-object v6, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 117
    iget-object v7, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 119
    const/16 v10, 0x9

    .line 121
    goto :goto_96

    .line 122
    :pswitch_7a  #0xa
    iget-object v8, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 124
    iget-object v6, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 126
    iget-object v7, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 128
    const/16 v10, 0xa

    .line 130
    goto :goto_96

    .line 131
    :pswitch_83  #0xc
    iget-object v6, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 133
    iget-object v7, p0, LX/TEh;->A03:Ljava/lang/Object;

    .line 135
    iget-object v8, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 137
    iget-object v5, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 139
    const/16 v10, 0xc

    .line 141
    goto :goto_a9

    .line 142
    :pswitch_8e  #0xd
    iget-object v8, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 144
    iget-object v7, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 146
    iget-object v6, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 148
    const/16 v10, 0xd

    .line 150
    :goto_96
    new-instance v4, LX/TEh;

    .line 152
    move-object v5, v4

    .line 153
    invoke-direct/range {v5 .. v10}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 156
    iput-object p1, v4, LX/TEh;->A03:Ljava/lang/Object;

    .line 158
    return-object v4

    .line 159
    :pswitch_9f  #0xe
    iget-object v7, p0, LX/TEh;->A03:Ljava/lang/Object;

    .line 161
    iget-object v6, p0, LX/TEh;->A04:Ljava/lang/Object;

    .line 163
    iget-object v8, p0, LX/TEh;->A01:Ljava/lang/Object;

    .line 165
    iget-object v5, p0, LX/TEh;->A02:Ljava/lang/Object;

    .line 167
    const/16 v10, 0xe

    .line 169
    :goto_a9
    new-instance v4, LX/TEh;

    .line 171
    invoke-direct/range {v4 .. v10}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 174
    return-object v4

    .line 175
    nop

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_26  #00000001
        :pswitch_30  #00000002
        :pswitch_38  #00000003
        :pswitch_42  #00000004
        :pswitch_4c  #00000005
        :pswitch_54  #00000006
        :pswitch_5c  #00000007
        :pswitch_68  #00000008
        :pswitch_71  #00000009
        :pswitch_7a  #0000000a
        :pswitch_14  #0000000b
        :pswitch_83  #0000000c
        :pswitch_8e  #0000000d
        :pswitch_9f  #0000000e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TEh;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TEh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/TEh;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_d42

    .line 9
    iget-object v7, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/0W3;

    .line 13
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v1, v0, LX/TEh;->A00:I

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_21

    .line 21
    if-ne v1, v8, :cond_677

    .line 23
    iget-object v7, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 25
    :try_start_19
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    goto :goto_51
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_1d} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_84

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    goto :goto_5e

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    goto :goto_64

    .line 33
    :cond_21
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    iget-object v5, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 38
    check-cast v5, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;

    .line 40
    iget-object v2, v5, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iget-object v2, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 48
    const/16 v1, 0x9

    .line 50
    new-instance v3, LX/TES;

    .line 52
    invoke-direct {v3, v2, v4, v1}, LX/TES;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 57
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    invoke-static {v1, v2, v3, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 62
    move-result-object v7

    .line 63
    iget-object v1, v5, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    :try_start_44
    iput-object v4, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 70
    iput-object v7, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 72
    iput v8, v0, LX/TEh;->A00:I

    .line 74
    invoke-virtual {v7, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_51

    .line 80
    return-object v6
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_51} :catch_63
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_51} :catch_5d
    .catchall {:try_start_44 .. :try_end_51} :catchall_5b

    .line 81
    :cond_51
    :goto_51
    iget-object v0, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;

    .line 85
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-static {v7, v4, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 90
    goto :goto_7e

    .line 91
    :catchall_5b
    move-exception v3

    .line 92
    goto :goto_85

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    :goto_5e
    :try_start_5e
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_75
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_84

    .line 99
    :catch_63
    move-exception v1

    .line 100
    :goto_64
    :try_start_64
    invoke-static {v0}, LX/8cX;->A1X(LX/0ds;)V

    .line 103
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 106
    move-result-object v2
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_84

    .line 107
    iget-object v0, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;

    .line 111
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-static {v7, v4, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    goto :goto_7e

    .line 117
    :goto_75
    iget-object v0, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;

    .line 121
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    invoke-static {v7, v4, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 126
    :goto_7e
    new-instance v0, LX/0Dd;

    .line 128
    invoke-direct {v0, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 131
    return-object v0

    .line 132
    :catchall_84
    move-exception v3

    .line 133
    :goto_85
    iget-object v0, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;

    .line 137
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-static {v7, v4, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 142
    throw v3

    .line 143
    :pswitch_8f  #0x0
    iget v1, v0, LX/TEh;->A00:I

    .line 145
    if-nez v1, :cond_ab

    .line 147
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    iget-object v3, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 152
    check-cast v3, LX/TQO;

    .line 154
    iget-object v2, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 156
    check-cast v2, LX/Kms;

    .line 158
    iget-object v1, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 160
    check-cast v1, LX/RSN;

    .line 162
    iget-object v0, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/util/Map;

    .line 166
    invoke-interface {v3, v2, v1, v0}, LX/TQO;->CVQ(LX/Kms;LX/RSN;Ljava/util/Map;)V

    .line 169
    goto/16 :goto_d0b

    .line 171
    :cond_ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_b0  #0x1
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 178
    iget v1, v0, LX/TEh;->A00:I

    .line 180
    const/4 v5, 0x1

    .line 181
    if-eqz v1, :cond_be

    .line 183
    if-eq v1, v5, :cond_6e0

    .line 185
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    iget-object v4, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 195
    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    .line 197
    iget-object v3, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 199
    check-cast v3, LX/QyC;

    .line 201
    iget-object v1, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 203
    check-cast v1, LX/Qxr;

    .line 205
    invoke-virtual {v1, v3}, LX/Qxr;->A00(LX/QyC;)LX/RzC;

    .line 208
    move-result-object v2

    .line 209
    iget-object v1, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 211
    check-cast v1, LX/TSp;

    .line 213
    iput v5, v0, LX/TEh;->A00:I

    .line 215
    invoke-static {v4, v2, v1, v3, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;LX/RzC;LX/TSp;LX/QyC;LX/0ds;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    goto/16 :goto_4b9

    .line 221
    :pswitch_dd  #0x2
    iget-object v6, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 223
    check-cast v6, LX/0W3;

    .line 225
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 227
    iget v1, v0, LX/TEh;->A00:I

    .line 229
    const/4 v13, 0x1

    .line 230
    if-eqz v1, :cond_114

    .line 232
    if-ne v1, v13, :cond_151

    .line 234
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    :cond_ed
    check-cast v2, Ljava/lang/Iterable;

    .line 239
    instance-of v0, v2, Ljava/util/Collection;

    .line 241
    if-eqz v0, :cond_ff

    .line 243
    invoke-static {v2}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_ff

    .line 249
    :cond_f9
    const/4 v13, 0x0

    .line 250
    :goto_fa
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v5

    .line 254
    return-object v5

    .line 255
    :cond_ff
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v1

    .line 259
    :cond_103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f9

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_103

    .line 275
    goto :goto_fa

    .line 276
    :cond_114
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    iget-object v10, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 281
    check-cast v10, LX/Qxr;

    .line 283
    iget-object v1, v10, LX/Qxr;->A01:Ljava/util/List;

    .line 285
    iget-object v9, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 287
    iget-object v11, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 289
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v3

    .line 297
    :goto_129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_145

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 309
    const/4 v12, 0x0

    .line 310
    new-instance v7, LX/TEh;

    .line 312
    invoke-direct/range {v7 .. v13}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 315
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 317
    invoke-static {v2, v1, v7, v6}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_129

    .line 325
    :cond_145
    const/4 v1, 0x0

    .line 326
    iput-object v1, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 328
    iput v13, v0, LX/TEh;->A00:I

    .line 330
    invoke-static {v4, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    if-ne v2, v5, :cond_ed

    .line 336
    return-object v5

    .line 337
    :cond_151
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :pswitch_156  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 344
    iget v1, v0, LX/TEh;->A00:I

    .line 346
    const/4 v9, 0x1

    .line 347
    if-eqz v1, :cond_164

    .line 349
    if-eq v1, v9, :cond_ca8

    .line 351
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_164
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 359
    iget-object v2, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 361
    check-cast v2, LX/SLh;

    .line 363
    iget-object v3, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 365
    check-cast v3, LX/Kms;

    .line 367
    iget-object v5, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 369
    check-cast v5, Ljava/util/List;

    .line 371
    iget-object v6, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 373
    check-cast v6, LX/TKz;

    .line 375
    iput v9, v0, LX/TEh;->A00:I

    .line 377
    instance-of v1, v6, LX/Sl6;

    .line 379
    if-eqz v1, :cond_1e2

    .line 381
    check-cast v6, LX/Sl6;

    .line 383
    iget-object v4, v6, LX/Sl6;->A00:LX/Rx6;

    .line 385
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 388
    move-result v0

    .line 389
    const/4 v7, 0x0

    .line 390
    if-eqz v0, :cond_1b3

    .line 392
    iget-object v5, v2, LX/SLh;->A00:LX/SRr;

    .line 394
    if-eqz v4, :cond_1ad

    .line 396
    iget-object v8, v4, LX/Rx6;->A01:LX/Qy5;

    .line 398
    iget-object v0, v4, LX/Rx6;->A0C:LX/Rzh;

    .line 400
    if-eqz v0, :cond_1ae

    .line 402
    invoke-virtual {v0}, LX/Rzh;->A00()LX/Qxi;

    .line 405
    move-result-object v6

    .line 406
    :cond_196
    iget-object v9, v4, LX/Rx6;->A02:LX/Qxz;

    .line 408
    iget-object v7, v4, LX/Rx6;->A00:LX/Qy9;

    .line 410
    :goto_19a
    const/4 v10, 0x0

    .line 411
    invoke-virtual/range {v5 .. v10}, LX/SRr;->A0J(LX/Qxi;LX/Qy9;LX/Qy5;LX/Qxz;LX/QyC;)V

    .line 414
    :cond_19e
    iget-object v2, v2, LX/SLh;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 416
    sget-object v1, LX/SlO;->A00:LX/SlO;

    .line 418
    sget-object v0, LX/SFW;->A00:LX/SFW;

    .line 420
    invoke-virtual {v0, v1}, LX/SFW;->A00(LX/TZa;)LX/RSN;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v4, v0, v1}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03(LX/Rx6;LX/RSN;LX/TZa;)V

    .line 427
    goto/16 :goto_d0b

    .line 429
    :cond_1ad
    move-object v8, v7

    .line 430
    :cond_1ae
    move-object v6, v7

    .line 431
    if-nez v4, :cond_196

    .line 433
    move-object v9, v7

    .line 434
    goto :goto_19a

    .line 435
    :cond_1b3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v5

    .line 439
    :goto_1b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_19e

    .line 445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LX/RYd;

    .line 451
    iget-object v6, v2, LX/SLh;->A00:LX/SRr;

    .line 453
    if-eqz v4, :cond_1de

    .line 455
    iget-object v9, v4, LX/Rx6;->A01:LX/Qy5;

    .line 457
    iget-object v1, v4, LX/Rx6;->A0C:LX/Rzh;

    .line 459
    iget-object v0, v4, LX/Rx6;->A02:LX/Qxz;

    .line 461
    :goto_1cd
    invoke-static {v3, v1, v2, v0}, LX/SLh;->A01(LX/RYd;LX/Rzh;LX/SLh;LX/Qxz;)LX/QyC;

    .line 464
    move-result-object v11

    .line 465
    if-eqz v4, :cond_1db

    .line 467
    iget-object v10, v4, LX/Rx6;->A02:LX/Qxz;

    .line 469
    iget-object v8, v4, LX/Rx6;->A00:LX/Qy9;

    .line 471
    :goto_1d7
    invoke-virtual/range {v6 .. v11}, LX/SRr;->A0J(LX/Qxi;LX/Qy9;LX/Qy5;LX/Qxz;LX/QyC;)V

    .line 474
    goto :goto_1b7

    .line 475
    :cond_1db
    move-object v10, v7

    .line 476
    move-object v8, v7

    .line 477
    goto :goto_1d7

    .line 478
    :cond_1de
    move-object v9, v7

    .line 479
    move-object v1, v7

    .line 480
    move-object v0, v7

    .line 481
    goto :goto_1cd

    .line 482
    :cond_1e2
    instance-of v1, v6, LX/Sl8;

    .line 484
    if-eqz v1, :cond_26e

    .line 486
    check-cast v6, LX/Sl8;

    .line 488
    iget-object v0, v6, LX/Sl8;->A00:LX/Rx6;

    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 494
    const/4 v10, 0x0

    .line 495
    if-eqz v0, :cond_23b

    .line 497
    iget-object v11, v0, LX/Rx6;->A01:LX/Qy5;

    .line 499
    :goto_1f3
    const-string v1, "CREATE_DCPPAYMENT"

    .line 501
    invoke-static {v3, v1}, LX/SQ4;->A00(LX/Kms;Ljava/lang/String;)LX/Qn5;

    .line 504
    move-result-object v7

    .line 505
    if-eqz v5, :cond_23d

    .line 507
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_23d

    .line 513
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v6

    .line 517
    :goto_205
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_257

    .line 523
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v5

    .line 527
    check-cast v5, LX/RYd;

    .line 529
    iget-object v12, v2, LX/SLh;->A00:LX/SRr;

    .line 531
    if-eqz v0, :cond_238

    .line 533
    iget-object v4, v0, LX/Rx6;->A0C:LX/Rzh;

    .line 535
    iget-object v1, v0, LX/Rx6;->A02:LX/Qxz;

    .line 537
    :goto_219
    invoke-static {v5, v4, v2, v1}, LX/SLh;->A01(LX/RYd;LX/Rzh;LX/SLh;LX/Qxz;)LX/QyC;

    .line 540
    move-result-object v19

    .line 541
    if-eqz v0, :cond_235

    .line 543
    iget-object v4, v0, LX/Rx6;->A02:LX/Qxz;

    .line 545
    iget-object v1, v0, LX/Rx6;->A00:LX/Qy9;

    .line 547
    :goto_223
    invoke-interface {v3}, LX/Kms;->BCo()LX/QxK;

    .line 550
    move-result-object v14

    .line 551
    const-string v20, "purchases_updated_callback"

    .line 553
    move-object v13, v7

    .line 554
    move-object v15, v10

    .line 555
    move-object/from16 v16, v1

    .line 557
    move-object/from16 v17, v11

    .line 559
    move-object/from16 v18, v4

    .line 561
    invoke-virtual/range {v12 .. v20}, LX/SRr;->A0F(LX/Qn5;LX/QxK;LX/Qxi;LX/Qy9;LX/Qy5;LX/Qxz;LX/QyC;Ljava/lang/String;)V

    .line 564
    goto :goto_205

    .line 565
    :cond_235
    move-object v4, v10

    .line 566
    move-object v1, v10

    .line 567
    goto :goto_223

    .line 568
    :cond_238
    move-object v4, v10

    .line 569
    move-object v1, v10

    .line 570
    goto :goto_219

    .line 571
    :cond_23b
    move-object v11, v10

    .line 572
    goto :goto_1f3

    .line 573
    :cond_23d
    iget-object v6, v2, LX/SLh;->A00:LX/SRr;

    .line 575
    if-eqz v0, :cond_269

    .line 577
    iget-object v1, v0, LX/Rx6;->A0C:LX/Rzh;

    .line 579
    if-eqz v1, :cond_269

    .line 581
    invoke-virtual {v1}, LX/Rzh;->A00()LX/Qxi;

    .line 584
    move-result-object v9

    .line 585
    :cond_249
    iget-object v12, v0, LX/Rx6;->A02:LX/Qxz;

    .line 587
    iget-object v10, v0, LX/Rx6;->A00:LX/Qy9;

    .line 589
    :goto_24d
    invoke-interface {v3}, LX/Kms;->BCo()LX/QxK;

    .line 592
    move-result-object v8

    .line 593
    const/4 v13, 0x0

    .line 594
    const-string v14, "purchases_updated_callback"

    .line 596
    invoke-virtual/range {v6 .. v14}, LX/SRr;->A0F(LX/Qn5;LX/QxK;LX/Qxi;LX/Qy9;LX/Qy5;LX/Qxz;LX/QyC;Ljava/lang/String;)V

    .line 599
    :cond_257
    iget-object v3, v2, LX/SLh;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 601
    new-instance v2, LX/QyX;

    .line 603
    invoke-direct {v2, v7}, LX/QyX;-><init>(LX/Qn5;)V

    .line 606
    sget-object v1, LX/SFW;->A00:LX/SFW;

    .line 608
    invoke-virtual {v1, v2}, LX/SFW;->A00(LX/TZa;)LX/RSN;

    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03(LX/Rx6;LX/RSN;LX/TZa;)V

    .line 615
    goto/16 :goto_d0b

    .line 617
    :cond_269
    move-object v9, v10

    .line 618
    if-nez v0, :cond_249

    .line 620
    move-object v12, v10

    .line 621
    goto :goto_24d

    .line 622
    :cond_26e
    instance-of v1, v6, LX/Sl7;

    .line 624
    if-eqz v1, :cond_29f

    .line 626
    check-cast v6, LX/Sl7;

    .line 628
    iget-object v1, v6, LX/Sl7;->A00:LX/Rx6;

    .line 630
    iget-object v2, v2, LX/SLh;->A00:LX/SRr;

    .line 632
    const/4 v3, 0x0

    .line 633
    if-eqz v1, :cond_299

    .line 635
    iget-object v4, v1, LX/Rx6;->A01:LX/Qy5;

    .line 637
    iget-object v0, v1, LX/Rx6;->A0C:LX/Rzh;

    .line 639
    if-eqz v0, :cond_29a

    .line 641
    iget-object v0, v0, LX/Rzh;->A02:LX/TSU;

    .line 643
    invoke-interface {v0}, LX/TSU;->BBW()LX/Qy1;

    .line 646
    move-result-object v0

    .line 647
    iget-object v6, v0, LX/Qy1;->A03:Ljava/lang/String;

    .line 649
    :cond_289
    iget-object v5, v1, LX/Rx6;->A02:LX/Qxz;

    .line 651
    iget-object v3, v1, LX/Rx6;->A00:LX/Qy9;

    .line 653
    :goto_28d
    sget-object v0, LX/RRJ;->A06:LX/RRJ;

    .line 655
    new-instance v1, LX/TFq;

    .line 657
    invoke-direct/range {v1 .. v6}, LX/TFq;-><init>(LX/SRr;LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/String;)V

    .line 660
    invoke-static {v0, v2, v1}, LX/Rc5;->A00(LX/RRJ;LX/SRr;Lkotlin/jvm/functions/Function0;)V

    .line 663
    goto/16 :goto_d0b

    .line 665
    :cond_299
    move-object v4, v3

    .line 666
    :cond_29a
    move-object v6, v3

    .line 667
    if-nez v1, :cond_289

    .line 669
    move-object v5, v3

    .line 670
    goto :goto_28d

    .line 671
    :cond_29f
    instance-of v1, v6, LX/Sl9;

    .line 673
    if-eqz v1, :cond_48d

    .line 675
    check-cast v6, LX/Sl9;

    .line 677
    iget-object v10, v6, LX/Sl9;->A01:LX/Roj;

    .line 679
    iget-object v5, v6, LX/Sl9;->A00:LX/Rzh;

    .line 681
    iget-object v1, v10, LX/Roj;->A01:Ljava/util/List;

    .line 683
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 686
    move-result-object v12

    .line 687
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v8

    .line 691
    :cond_2b3
    :goto_2b3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_2cc

    .line 697
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v7

    .line 701
    move-object v1, v7

    .line 702
    check-cast v1, LX/RYd;

    .line 704
    check-cast v1, LX/R18;

    .line 706
    iget-object v6, v1, LX/R18;->A03:Ljava/lang/Integer;

    .line 708
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 710
    if-ne v6, v1, :cond_2b3

    .line 712
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    goto :goto_2b3

    .line 716
    :cond_2cc
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_350

    .line 722
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 725
    move-result-object v11

    .line 726
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v6

    .line 730
    :goto_2da
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v1

    .line 734
    const/4 v8, 0x0

    .line 735
    if-eqz v1, :cond_2ef

    .line 737
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    move-result-object v1

    .line 741
    check-cast v1, LX/RYd;

    .line 743
    invoke-static {v1, v8, v2, v8}, LX/SLh;->A01(LX/RYd;LX/Rzh;LX/SLh;LX/Qxz;)LX/QyC;

    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    goto :goto_2da

    .line 751
    :cond_2ef
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 754
    move-result-object v12

    .line 755
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 758
    move-result-object v7

    .line 759
    :cond_2f7
    :goto_2f7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_310

    .line 765
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    move-result-object v6

    .line 769
    move-object v1, v6

    .line 770
    check-cast v1, LX/QyC;

    .line 772
    iget-object v1, v1, LX/QyC;->A00:LX/RYd;

    .line 774
    check-cast v1, LX/R18;

    .line 776
    iget-boolean v1, v1, LX/R18;->A0A:Z

    .line 778
    if-nez v1, :cond_2f7

    .line 780
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    goto :goto_2f7

    .line 784
    :cond_310
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 787
    move-result-object v12

    .line 788
    :cond_314
    :goto_314
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_339

    .line 794
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    move-result-object v1

    .line 798
    check-cast v1, LX/QyC;

    .line 800
    iget-object v7, v2, LX/SLh;->A02:LX/S3i;

    .line 802
    iget-object v1, v1, LX/QyC;->A00:LX/RYd;

    .line 804
    check-cast v1, LX/R18;

    .line 806
    iget-object v1, v1, LX/R18;->A09:Ljava/lang/String;

    .line 808
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 811
    invoke-virtual {v7, v1}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 814
    move-result-object v6

    .line 815
    instance-of v1, v6, LX/QyW;

    .line 817
    if-eqz v1, :cond_314

    .line 819
    if-eqz v6, :cond_314

    .line 821
    invoke-virtual {v7, v6}, LX/S3i;->A02(LX/TSU;)V

    .line 824
    goto :goto_314

    .line 825
    :cond_339
    iget-object v7, v2, LX/SLh;->A05:LX/KE7;

    .line 827
    const/4 v1, 0x4

    .line 828
    invoke-static {v11, v2, v8, v1}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 831
    move-result-object v6

    .line 832
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 834
    invoke-static {v7, v1, v6}, LX/KE7;->A00(LX/KE7;Ljava/lang/Integer;LX/0AZ;)LX/0eU;

    .line 837
    move-result-object v1

    .line 838
    if-nez v1, :cond_350

    .line 840
    new-instance v1, LX/0VN;

    .line 842
    invoke-direct {v1, v8}, LX/0VN;-><init>(LX/0VK;)V

    .line 845
    invoke-interface {v1, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 848
    :cond_350
    iget-object v1, v10, LX/Roj;->A00:LX/Roi;

    .line 850
    if-eqz v1, :cond_d0b

    .line 852
    iget-object v6, v1, LX/Roi;->A00:LX/RYd;

    .line 854
    iget-object v1, v1, LX/Roi;->A01:LX/Rx6;

    .line 856
    iget-object v13, v1, LX/Rx6;->A01:LX/Qy5;

    .line 858
    move-object v7, v6

    .line 859
    check-cast v7, LX/R18;

    .line 861
    iget-object v7, v7, LX/R18;->A03:Ljava/lang/Integer;

    .line 863
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 866
    move-result v7

    .line 867
    const-string v8, "CREATE_DCPPAYMENT"

    .line 869
    if-eq v7, v9, :cond_3dc

    .line 871
    const/4 v0, 0x0

    .line 872
    if-eq v7, v0, :cond_392

    .line 874
    invoke-static {v3, v8}, LX/SQ4;->A00(LX/Kms;Ljava/lang/String;)LX/Qn5;

    .line 877
    move-result-object v9

    .line 878
    iget-object v8, v2, LX/SLh;->A00:LX/SRr;

    .line 880
    iget-object v0, v1, LX/Rx6;->A02:LX/Qxz;

    .line 882
    invoke-static {v6, v5, v2, v0}, LX/SLh;->A01(LX/RYd;LX/Rzh;LX/SLh;LX/Qxz;)LX/QyC;

    .line 885
    move-result-object v15

    .line 886
    iget-object v14, v1, LX/Rx6;->A02:LX/Qxz;

    .line 888
    iget-object v12, v1, LX/Rx6;->A00:LX/Qy9;

    .line 890
    invoke-interface {v3}, LX/Kms;->BCo()LX/QxK;

    .line 893
    move-result-object v10

    .line 894
    const/4 v11, 0x0

    .line 895
    const-string v16, "purchases_updated_callback"

    .line 897
    invoke-virtual/range {v8 .. v16}, LX/SRr;->A0F(LX/Qn5;LX/QxK;LX/Qxi;LX/Qy9;LX/Qy5;LX/Qxz;LX/QyC;Ljava/lang/String;)V

    .line 900
    iget-object v2, v2, LX/SLh;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 902
    new-instance v0, LX/QyX;

    .line 904
    invoke-direct {v0, v9}, LX/QyX;-><init>(LX/Qn5;)V

    .line 907
    :goto_38b
    check-cast v0, LX/TZa;

    .line 909
    invoke-virtual {v2, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/Rx6;LX/TZa;)V

    .line 912
    goto/16 :goto_d0b

    .line 914
    :cond_392
    iget-object v11, v2, LX/SLh;->A00:LX/SRr;

    .line 916
    iget-object v0, v1, LX/Rx6;->A02:LX/Qxz;

    .line 918
    invoke-static {v6, v5, v2, v0}, LX/SLh;->A01(LX/RYd;LX/Rzh;LX/SLh;LX/Qxz;)LX/QyC;

    .line 921
    move-result-object v16

    .line 922
    iget-object v14, v1, LX/Rx6;->A02:LX/Qxz;

    .line 924
    iget-object v3, v1, LX/Rx6;->A00:LX/Qy9;

    .line 926
    const/4 v12, 0x0

    .line 927
    const-string v17, "payment"

    .line 929
    const/16 v19, 0x0

    .line 931
    move-object/from16 v18, v12

    .line 933
    move-object v15, v12

    .line 934
    invoke-virtual/range {v11 .. v19}, LX/SRr;->A0A(LX/Qxi;LX/Qy5;LX/Qxz;LX/RzC;LX/QyC;Ljava/lang/String;Ljava/lang/String;Z)LX/QlI;

    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v11, v12}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 941
    move-result-object v0

    .line 942
    move-object/from16 v20, v12

    .line 944
    move-object v15, v0

    .line 945
    move-object/from16 v16, v3

    .line 947
    move-object/from16 v17, v13

    .line 949
    move-object/from16 v18, v14

    .line 951
    move-object/from16 v19, v12

    .line 953
    invoke-virtual/range {v15 .. v20}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 956
    iget-object v4, v0, LX/SNT;->A01:Ljava/util/Map;

    .line 958
    const-string v0, "client_create_dcppayment_pending"

    .line 960
    invoke-static {v5, v11, v0, v4}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 963
    move-result-object v0

    .line 964
    new-instance v3, LX/N9T;

    .line 966
    invoke-direct {v3, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 969
    const/4 v12, 0x5

    .line 970
    new-instance v0, LX/TH0;

    .line 972
    move-object v7, v0

    .line 973
    move-object v8, v13

    .line 974
    move-object v9, v11

    .line 975
    move-object v10, v4

    .line 976
    move-object v11, v5

    .line 977
    invoke-direct/range {v7 .. v12}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 980
    invoke-static {v3, v0}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 983
    iget-object v2, v2, LX/SLh;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 985
    sget-object v0, LX/SlP;->A00:LX/SlP;

    .line 987
    goto :goto_38b

    .line 988
    :cond_3dc
    iget-object v3, v1, LX/Rx6;->A02:LX/Qxz;

    .line 990
    invoke-static {v6, v5, v2, v3}, LX/SLh;->A01(LX/RYd;LX/Rzh;LX/SLh;LX/Qxz;)LX/QyC;

    .line 993
    move-result-object v7

    .line 994
    if-eqz v5, :cond_405

    .line 996
    iget-object v3, v5, LX/Rzh;->A01:LX/QyW;

    .line 998
    if-eqz v3, :cond_405

    .line 1000
    iget-object v9, v2, LX/SLh;->A02:LX/S3i;

    .line 1002
    invoke-virtual {v9, v3}, LX/S3i;->A02(LX/TSU;)V

    .line 1005
    iget-object v6, v3, LX/QyW;->A02:LX/Qy1;

    .line 1007
    iget-object v3, v6, LX/Qy1;->A03:Ljava/lang/String;

    .line 1009
    if-eqz v3, :cond_48a

    .line 1011
    invoke-virtual {v9, v3}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 1014
    move-result-object v5

    .line 1015
    :goto_3f7
    instance-of v3, v5, LX/QyW;

    .line 1017
    if-eqz v3, :cond_405

    .line 1019
    move-object v3, v5

    .line 1020
    check-cast v3, LX/QyW;

    .line 1022
    iget-object v3, v3, LX/QyW;->A02:LX/Qy1;

    .line 1024
    if-ne v3, v6, :cond_405

    .line 1026
    invoke-virtual {v9, v5}, LX/S3i;->A02(LX/TSU;)V

    .line 1029
    :cond_405
    iget-object v11, v2, LX/SLh;->A00:LX/SRr;

    .line 1031
    iget-object v12, v1, LX/Rx6;->A02:LX/Qxz;

    .line 1033
    iget-object v6, v1, LX/Rx6;->A00:LX/Qy9;

    .line 1035
    if-eqz v12, :cond_487

    .line 1037
    iget-object v5, v12, LX/Qxz;->A05:Ljava/lang/String;

    .line 1039
    :goto_40f
    const-string v3, "controller_sku"

    .line 1041
    invoke-static {v3, v5}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v11, v3}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 1048
    move-result-object v5

    .line 1049
    const/4 v10, 0x0

    .line 1050
    move-object/from16 v19, v10

    .line 1052
    move-object v14, v5

    .line 1053
    move-object v15, v6

    .line 1054
    move-object/from16 v16, v13

    .line 1056
    move-object/from16 v17, v12

    .line 1058
    move-object/from16 v18, v10

    .line 1060
    invoke-virtual/range {v14 .. v19}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1063
    iget-object v3, v7, LX/QyC;->A00:LX/RYd;

    .line 1065
    invoke-virtual {v5, v3}, LX/SNT;->A04(LX/RYd;)V

    .line 1068
    iget-object v3, v11, LX/SRr;->A01:Landroid/content/Context;

    .line 1070
    invoke-virtual {v5, v3}, LX/SNT;->A02(Landroid/content/Context;)V

    .line 1073
    iget-object v6, v5, LX/SNT;->A01:Ljava/util/Map;

    .line 1075
    const-string v20, "payment"

    .line 1077
    const/4 v9, 0x0

    .line 1078
    move-object/from16 v21, v10

    .line 1080
    move-object v15, v10

    .line 1081
    move-object/from16 v19, v7

    .line 1083
    move/from16 v22, v9

    .line 1085
    move-object v14, v11

    .line 1086
    invoke-virtual/range {v14 .. v22}, LX/SRr;->A0A(LX/Qxi;LX/Qy5;LX/Qxz;LX/RzC;LX/QyC;Ljava/lang/String;Ljava/lang/String;Z)LX/QlI;

    .line 1089
    move-result-object v12

    .line 1090
    const-string v3, "client_create_dcppayment_success"

    .line 1092
    invoke-static {v12, v11, v3, v6}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 1095
    move-result-object v3

    .line 1096
    new-instance v5, LX/N9U;

    .line 1098
    invoke-direct {v5, v3}, LX/1lO;-><init>(LX/1Xk;)V

    .line 1101
    const/16 v19, 0x6

    .line 1103
    new-instance v3, LX/TH0;

    .line 1105
    move-object v14, v3

    .line 1106
    move-object v15, v13

    .line 1107
    move-object/from16 v16, v11

    .line 1109
    move-object/from16 v17, v6

    .line 1111
    move-object/from16 v18, v12

    .line 1113
    invoke-direct/range {v14 .. v19}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1116
    invoke-static {v5, v3}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 1119
    iget-object v6, v1, LX/Rx6;->A09:LX/TL0;

    .line 1121
    if-eqz v6, :cond_472

    .line 1123
    check-cast v6, LX/SlE;

    .line 1125
    iget-object v3, v6, LX/SlE;->A00:LX/Rkx;

    .line 1127
    iget-object v5, v3, LX/Rkx;->A00:LX/KE7;

    .line 1129
    iget-object v3, v6, LX/SlE;->A01:LX/TL0;

    .line 1131
    invoke-static {v3, v10, v9}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v5, v3}, LX/KE7;->A05(LX/0AZ;)V

    .line 1138
    :cond_472
    invoke-static {v1, v8}, LX/SHM;->A00(LX/Rx6;Ljava/lang/String;)V

    .line 1141
    iget-object v5, v2, LX/SLh;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 1143
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1146
    move-result-object v3

    .line 1147
    new-instance v2, LX/QyS;

    .line 1149
    invoke-direct {v2, v1}, LX/QyS;-><init>(LX/Rx6;)V

    .line 1152
    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02(LX/TZZ;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1155
    move-result-object v0

    .line 1156
    if-ne v0, v4, :cond_d0b

    .line 1158
    return-object v4

    .line 1159
    :cond_487
    iget-object v5, v13, LX/Qy5;->A07:Ljava/lang/String;

    .line 1161
    goto :goto_40f

    .line 1162
    :cond_48a
    const/4 v5, 0x0

    .line 1163
    goto/16 :goto_3f7

    .line 1165
    :cond_48d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :pswitch_492  #0x4
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1172
    iget v1, v0, LX/TEh;->A00:I

    .line 1174
    const/4 v5, 0x1

    .line 1175
    if-eqz v1, :cond_4a0

    .line 1177
    if-eq v1, v5, :cond_6e0

    .line 1179
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :cond_4a0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1187
    iget-object v4, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 1189
    check-cast v4, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 1191
    iget-object v3, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1193
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 1195
    iget-object v2, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1197
    check-cast v2, Ljava/util/UUID;

    .line 1199
    iget-object v1, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 1201
    check-cast v1, Ljava/util/UUID;

    .line 1203
    iput v5, v0, LX/TEh;->A00:I

    .line 1205
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 1208
    move-result-object v2

    .line 1209
    :goto_4b9
    if-ne v2, v6, :cond_70e

    .line 1211
    return-object v6

    .line 1212
    :pswitch_4bc  #0x5
    iget-object v4, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1214
    check-cast v4, LX/TSD;

    .line 1216
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1218
    iget v1, v0, LX/TEh;->A00:I

    .line 1220
    const/4 v3, 0x1

    .line 1221
    if-eqz v1, :cond_4ea

    .line 1223
    if-ne v1, v3, :cond_524

    .line 1225
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1228
    :cond_4cc
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 1230
    iget-object v6, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 1232
    iget-object v5, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1234
    iget-object v4, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 1236
    const/16 v3, 0x13

    .line 1238
    new-instance v1, LX/TI4;

    .line 1240
    invoke-direct {v1, v4, v5, v6, v3}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1243
    invoke-virtual {v2, v1}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 1246
    iget-object v3, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1248
    const/4 v1, 0x1

    .line 1249
    new-instance v0, LX/TI3;

    .line 1251
    invoke-direct {v0, v6, v3, v1}, LX/TI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1254
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 1257
    return-object v2

    .line 1258
    :cond_4ea
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1261
    iget-object v2, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 1263
    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1265
    iget-object v6, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 1267
    iget-object v10, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1269
    check-cast v10, Ljava/util/UUID;

    .line 1271
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1277
    move-result-wide v14

    .line 1278
    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/QxC;

    .line 1280
    iget-object v11, v1, LX/QxC;->A02:Ljava/util/UUID;

    .line 1282
    iget v12, v1, LX/QxC;->A00:I

    .line 1284
    iget v13, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 1286
    const/4 v8, 0x0

    .line 1287
    new-instance v7, LX/DBw;

    .line 1289
    move-object v9, v8

    .line 1290
    invoke-direct/range {v7 .. v15}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 1293
    const-string v1, "socket_connection_start"

    .line 1295
    invoke-static {v7, v6, v1}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 1298
    iget-object v1, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1300
    check-cast v1, Ljava/util/UUID;

    .line 1302
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1305
    iput-object v8, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1307
    iput v3, v0, LX/TEh;->A00:I

    .line 1309
    invoke-static {v2, v4, v1, v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 1312
    move-result-object v2

    .line 1313
    if-ne v2, v5, :cond_4cc

    .line 1315
    return-object v5

    .line 1316
    :cond_524
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :pswitch_529  #0x6
    iget-object v8, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1323
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1325
    iget v1, v0, LX/TEh;->A00:I

    .line 1327
    const/4 v7, 0x2

    .line 1328
    const/4 v5, 0x1

    .line 1329
    if-eqz v1, :cond_549

    .line 1331
    if-eq v1, v5, :cond_56a

    .line 1333
    if-ne v1, v7, :cond_583

    .line 1335
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1338
    :cond_53a
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 1340
    iget-object v0, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 1342
    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1344
    iget-object v1, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 1346
    const-string v0, "Connection job finished"

    .line 1348
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    goto/16 :goto_d0b

    .line 1353
    :cond_549
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1356
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 1358
    iget-object v3, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 1360
    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1362
    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 1364
    const-string v1, "Starting connection job"

    .line 1366
    invoke-virtual {v4, v2, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    iget-object v3, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/0AG;

    .line 1371
    iget-object v2, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1373
    iget-object v1, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 1375
    iput-object v8, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1377
    iput v5, v0, LX/TEh;->A00:I

    .line 1379
    invoke-interface {v3, v8, v2, v1, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    move-result-object v2

    .line 1383
    if-ne v2, v6, :cond_56d

    .line 1385
    return-object v6

    .line 1386
    :cond_56a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1389
    :cond_56d
    check-cast v2, LX/0JP;

    .line 1391
    iget-object v4, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 1393
    const/4 v1, 0x0

    .line 1394
    new-instance v3, LX/T9r;

    .line 1396
    invoke-direct {v3, v4, v8, v1}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1399
    const/4 v1, 0x0

    .line 1400
    iput-object v1, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1402
    iput v7, v0, LX/TEh;->A00:I

    .line 1404
    invoke-interface {v2, v0, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1407
    move-result-object v1

    .line 1408
    if-ne v1, v6, :cond_53a

    .line 1410
    return-object v6

    .line 1411
    :cond_583
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1414
    move-result-object v0

    .line 1415
    throw v0

    .line 1416
    :pswitch_588  #0x7
    const-string v10, "\n                The "

    .line 1418
    const-string v5, "The "

    .line 1420
    iget-object v13, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 1422
    check-cast v13, Landroid/bluetooth/BluetoothSocket;

    .line 1424
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1426
    iget v1, v0, LX/TEh;->A00:I

    .line 1428
    const-string v11, "BluetoothSocketWrapper"

    .line 1430
    const/4 v8, 0x4

    .line 1431
    const/4 v7, 0x3

    .line 1432
    const/4 v9, 0x2

    .line 1433
    const/4 v3, 0x1

    .line 1434
    const-string v12, "[session="

    .line 1436
    if-eqz v1, :cond_5b1

    .line 1438
    if-eq v1, v3, :cond_5ac

    .line 1440
    if-eq v1, v9, :cond_660

    .line 1442
    if-eq v1, v7, :cond_660

    .line 1444
    iget-object v3, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1446
    check-cast v3, Ljava/lang/Throwable;

    .line 1448
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1451
    throw v3

    .line 1452
    :cond_5ac
    iget-object v6, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1454
    check-cast v6, LX/0VK;

    .line 1456
    goto :goto_5d7

    .line 1457
    :cond_5b1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1460
    iget-object v14, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 1462
    check-cast v14, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 1464
    iput-object v13, v14, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 1466
    iget-object v6, v14, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A04:LX/0W3;

    .line 1468
    const/4 v2, 0x0

    .line 1469
    const/16 v1, 0xe

    .line 1471
    invoke-static {v13, v14, v2, v1}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 1474
    move-result-object v1

    .line 1475
    invoke-static {v1, v6}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1478
    move-result-object v6

    .line 1479
    :try_start_5c7
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 1482
    iput-object v13, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 1484
    iput-object v6, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1486
    iput v3, v0, LX/TEh;->A00:I

    .line 1488
    invoke-static {v0, v6}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 1491
    move-result-object v1

    .line 1492
    if-ne v1, v4, :cond_5da

    .line 1494
    return-object v4

    .line 1495
    :goto_5d7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1498
    :cond_5da
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 1501
    move-result v1

    .line 1502
    if-nez v1, :cond_606

    .line 1504
    sget-object v13, LX/RIO;->A00:LX/RIO;

    .line 1506
    iget-object v3, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 1508
    check-cast v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 1510
    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 1512
    invoke-static {v1, v12}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    move-result-object v2

    .line 1516
    const-string v1, "] Connection timed out after 10000 milliseconds"

    .line 1518
    invoke-static {v13, v1, v11, v2}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1521
    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/RQL;

    .line 1523
    invoke-static {v1, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    move-result-object v2

    .line 1527
    const-string v1, " socket initial connection timed out after 10000 milliseconds."

    .line 1529
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1532
    move-result-object v3

    .line 1533
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1535
    const/16 v1, 0x412

    .line 1537
    invoke-static {v2, v3, v1}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 1540
    move-result-object v5

    .line 1541
    goto :goto_60c

    .line 1542
    :cond_606
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1544
    invoke-static {v1, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1547
    move-result-object v5
    :try_end_60c
    .catch Ljava/io/IOException; {:try_start_5c7 .. :try_end_60c} :catch_616
    .catchall {:try_start_5c7 .. :try_end_60c} :catchall_666

    .line 1548
    :goto_60c
    const/4 v1, 0x0

    .line 1549
    iput-object v1, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 1551
    iput-object v1, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1553
    iput-object v5, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1555
    iput v9, v0, LX/TEh;->A00:I

    .line 1557
    goto :goto_659

    .line 1558
    :catch_616
    move-exception v9

    .line 1559
    :try_start_617
    sget-object v5, LX/RIO;->A00:LX/RIO;

    .line 1561
    iget-object v3, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 1563
    check-cast v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 1565
    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 1567
    invoke-static {v1, v12}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    move-result-object v2

    .line 1571
    const-string v1, "] Initial connection failed"

    .line 1573
    invoke-static {v5, v1, v11, v2, v9}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1576
    iget-object v5, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/RQL;

    .line 1578
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1581
    move-result-object v3

    .line 1582
    invoke-static {v5, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    move-result-object v2

    .line 1586
    const-string v1, " socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    .line 1588
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1594
    const-string v1, " is not running on the\n                device: "

    .line 1596
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    const-string v1, "\"))\n                "

    .line 1604
    invoke-static {v1, v2}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1607
    move-result-object v3

    .line 1608
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1610
    const/16 v1, 0x3f4

    .line 1612
    invoke-static {v2, v3, v1}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 1615
    move-result-object v5
    :try_end_650
    .catchall {:try_start_617 .. :try_end_650} :catchall_666

    .line 1616
    const/4 v1, 0x0

    .line 1617
    iput-object v1, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 1619
    iput-object v1, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1621
    iput-object v5, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1623
    iput v7, v0, LX/TEh;->A00:I

    .line 1625
    :goto_659
    invoke-static {v0, v6}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 1628
    move-result-object v0

    .line 1629
    if-ne v0, v4, :cond_665

    .line 1631
    return-object v4

    .line 1632
    :cond_660
    iget-object v5, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1634
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1637
    :cond_665
    return-object v5

    .line 1638
    :catchall_666
    move-exception v3

    .line 1639
    const/4 v1, 0x0

    .line 1640
    iput-object v1, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 1642
    iput-object v1, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1644
    iput-object v3, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1646
    iput v8, v0, LX/TEh;->A00:I

    .line 1648
    invoke-static {v0, v6}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 1651
    move-result-object v0

    .line 1652
    if-ne v0, v4, :cond_67b

    .line 1654
    return-object v4

    .line 1655
    :cond_677
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1658
    move-result-object v3

    .line 1659
    :cond_67b
    throw v3

    .line 1660
    :pswitch_67c  #0x8
    iget-object v7, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1662
    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    .line 1664
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1666
    iget v5, v0, LX/TEh;->A00:I

    .line 1668
    const/4 v3, 0x2

    .line 1669
    const/4 v1, 0x1

    .line 1670
    if-eqz v5, :cond_691

    .line 1672
    if-eq v5, v1, :cond_6a1

    .line 1674
    if-eq v5, v3, :cond_6e0

    .line 1676
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1679
    move-result-object v0

    .line 1680
    throw v0

    .line 1681
    :cond_691
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1684
    iput-object v7, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1686
    iput v1, v0, LX/TEh;->A00:I

    .line 1688
    const-wide/16 v1, 0x64

    .line 1690
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1693
    move-result-object v1

    .line 1694
    if-ne v1, v4, :cond_6a4

    .line 1696
    return-object v4

    .line 1697
    :cond_6a1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1700
    :cond_6a4
    iget-object v5, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 1702
    check-cast v5, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 1704
    iget-object v9, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1706
    iget-object v8, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 1708
    const/4 v10, 0x0

    .line 1709
    iput-object v10, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1711
    iput v3, v0, LX/TEh;->A00:I

    .line 1713
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 1715
    const-string v1, "LOW: [session="

    .line 1717
    invoke-static {v9, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    move-result-object v2

    .line 1721
    const-string v1, "] Discovering services"

    .line 1723
    invoke-static {v3, v1, v2}, LX/SeI;->A07(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1726
    const/4 v11, 0x0

    .line 1727
    new-instance v6, LX/TDy;

    .line 1729
    invoke-direct/range {v6 .. v11}, LX/TDy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1732
    invoke-static {v7, v5, v0, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1735
    move-result-object v2

    .line 1736
    if-ne v2, v4, :cond_70e

    .line 1738
    return-object v4

    .line 1739
    :pswitch_6cb  #0x9
    iget-object v10, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1741
    check-cast v10, Landroid/bluetooth/BluetoothGatt;

    .line 1743
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1745
    iget v1, v0, LX/TEh;->A00:I

    .line 1747
    const/4 v8, 0x2

    .line 1748
    const/4 v7, 0x1

    .line 1749
    if-eqz v1, :cond_6e4

    .line 1751
    if-eq v1, v7, :cond_6e0

    .line 1753
    if-eq v1, v8, :cond_6e0

    .line 1755
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1758
    move-result-object v0

    .line 1759
    throw v0

    .line 1760
    :cond_6e0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1763
    return-object v2

    .line 1764
    :cond_6e4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1767
    iget-object v6, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 1769
    check-cast v6, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 1771
    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:LX/SMu;

    .line 1773
    iget-object v5, v1, LX/SMu;->A00:Ljava/lang/Integer;

    .line 1775
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1777
    iget-object v3, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1779
    check-cast v3, Ljava/util/UUID;

    .line 1781
    iget-object v2, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 1783
    check-cast v2, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 1785
    const/4 v1, 0x0

    .line 1786
    iput-object v1, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1788
    if-ne v5, v4, :cond_707

    .line 1790
    iput v7, v0, LX/TEh;->A00:I

    .line 1792
    invoke-static {v10, v2, v6, v3, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 1795
    move-result-object v2

    .line 1796
    :goto_704
    if-ne v2, v9, :cond_70e

    .line 1798
    return-object v9

    .line 1799
    :cond_707
    iput v8, v0, LX/TEh;->A00:I

    .line 1801
    invoke-static {v10, v2, v6, v3, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 1804
    move-result-object v2

    .line 1805
    goto :goto_704

    .line 1806
    :cond_70e
    return-object v2

    .line 1807
    :pswitch_70f  #0xa
    iget-object v4, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 1809
    iget v1, v0, LX/TEh;->A00:I

    .line 1811
    if-nez v1, :cond_865

    .line 1813
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1816
    sget-object v1, LX/RHk;->A00:LX/RHk;

    .line 1818
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_753

    .line 1824
    const-string v3, "The gatt characteristic was not found on the Meta SVC UUID, this is likely a device\nbug"

    .line 1826
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1828
    const/16 v2, 0x404

    .line 1830
    :goto_726
    invoke-static {v1, v3, v2}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 1833
    move-result-object v5

    .line 1834
    :goto_72a
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 1836
    iget-object v2, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 1838
    iget-object v3, v5, LX/DBp;->A02:Ljava/lang/String;

    .line 1840
    const-string v1, "LOW: [session="

    .line 1842
    invoke-static {v2, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    move-result-object v2

    .line 1846
    const-string v1, "] failed GATT operation due to: "

    .line 1848
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1851
    move-result-object v2

    .line 1852
    const-string v1, "GattHandler"

    .line 1854
    invoke-virtual {v4, v1, v2}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    iget-object v0, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 1859
    check-cast v0, LX/0Os;

    .line 1861
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1863
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1865
    if-eqz v0, :cond_74e

    .line 1867
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 1870
    :cond_74e
    invoke-static {v5}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1873
    move-result-object v2

    .line 1874
    return-object v2

    .line 1875
    :cond_753
    sget-object v1, LX/RHl;->A00:LX/RHl;

    .line 1877
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1880
    move-result v1

    .line 1881
    if-eqz v1, :cond_762

    .line 1883
    const-string v3, "We received a response for a different gatt characteristic to the expected one.\n                This is likely due to a threading bug in ACDC or CoreKit"

    .line 1885
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1887
    const/16 v2, 0x406

    .line 1889
    goto :goto_726

    .line 1890
    :cond_762
    sget-object v1, LX/RHo;->A00:LX/RHo;

    .line 1892
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1895
    move-result v1

    .line 1896
    if-eqz v1, :cond_771

    .line 1898
    const-string v3, "We received a disconnection from GATT while waiting for a response"

    .line 1900
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1902
    const/16 v2, 0x407

    .line 1904
    goto :goto_726

    .line 1905
    :cond_771
    instance-of v1, v4, LX/RHi;

    .line 1907
    const/16 v5, 0x408

    .line 1909
    if-eqz v1, :cond_780

    .line 1911
    const-string v2, "We received an error response from the device in response to a GATT request"

    .line 1913
    :goto_779
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1915
    invoke-static {v1, v2, v5}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 1918
    move-result-object v5

    .line 1919
    goto :goto_72a

    .line 1920
    :cond_780
    sget-object v1, LX/RHq;->A00:LX/RHq;

    .line 1922
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1925
    move-result v1

    .line 1926
    if-eqz v1, :cond_78f

    .line 1928
    const-string v3, "Creating a gatt socket returned null from the OS. This is likely an android OS bug."

    .line 1930
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1932
    const/16 v2, 0x421

    .line 1934
    goto :goto_726

    .line 1935
    :cond_78f
    sget-object v1, LX/RHr;->A00:LX/RHr;

    .line 1937
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1940
    move-result v1

    .line 1941
    if-eqz v1, :cond_79e

    .line 1943
    const-string v3, "We received a null response from GattInterface, this is likely a bug in ACDC"

    .line 1945
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1947
    const/16 v2, 0x409

    .line 1949
    goto :goto_726

    .line 1950
    :cond_79e
    sget-object v1, LX/RHy;->A00:LX/RHy;

    .line 1952
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1955
    move-result v1

    .line 1956
    if-eqz v1, :cond_7ae

    .line 1958
    const-string v3, "The META GATT service is not found on device, this could signal a device bug or the\n                 phone\'s gatt cache getting into an invalid state. Unpair, repair and reboot both\n                 phone and device resolve"

    .line 1960
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1962
    const/16 v2, 0x405

    .line 1964
    goto/16 :goto_726

    .line 1966
    :cond_7ae
    sget-object v1, LX/RHz;->A00:LX/RHz;

    .line 1968
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1971
    move-result v1

    .line 1972
    if-eqz v1, :cond_7be

    .line 1974
    const-string v3, "The phone rejected the gatt request, this could mean this phone is incompatible."

    .line 1976
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1978
    const/16 v2, 0x40a

    .line 1980
    goto/16 :goto_726

    .line 1982
    :cond_7be
    sget-object v1, LX/RI0;->A00:LX/RI0;

    .line 1984
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1987
    move-result v1

    .line 1988
    if-eqz v1, :cond_7ce

    .line 1990
    const-string v3, "The phone is unable to execute the required gatt operation, this phone is not\n                compatible with ACDC."

    .line 1992
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1994
    const/16 v2, 0x40b

    .line 1996
    goto/16 :goto_726

    .line 1998
    :cond_7ce
    sget-object v1, LX/RHs;->A00:LX/RHs;

    .line 2000
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    move-result v1

    .line 2004
    if-eqz v1, :cond_7de

    .line 2006
    const-string v3, "Not able to resolve PSM from the characteristic value, this is likely an issue with the characteristic sent from the device"

    .line 2008
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2010
    const/16 v2, 0x40e

    .line 2012
    goto/16 :goto_726

    .line 2014
    :cond_7de
    sget-object v1, LX/RHm;->A00:LX/RHm;

    .line 2016
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2019
    move-result v1

    .line 2020
    const/16 v2, 0x40c

    .line 2022
    if-eqz v1, :cond_7ee

    .line 2024
    const-string v3, "Unable to connect due to gatt operation timeout after 2000 milliseconds"

    .line 2026
    :goto_7ea
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2028
    goto/16 :goto_726

    .line 2030
    :cond_7ee
    sget-object v1, LX/RHx;->A00:LX/RHx;

    .line 2032
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2035
    move-result v1

    .line 2036
    if-eqz v1, :cond_7fe

    .line 2038
    const-string v3, "Gatt was connected, but discovering services timed out after 2000 milliseconds"

    .line 2040
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2042
    const/16 v2, 0x418

    .line 2044
    goto/16 :goto_726

    .line 2046
    :cond_7fe
    sget-object v1, LX/RHp;->A00:LX/RHp;

    .line 2048
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2051
    move-result v1

    .line 2052
    if-eqz v1, :cond_80e

    .line 2054
    const-string v3, "Gatt was connected and services were discovered,\n              but MTU negotation timed out after 2000 milliseconds"

    .line 2056
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2058
    const/16 v2, 0x419

    .line 2060
    goto/16 :goto_726

    .line 2062
    :cond_80e
    sget-object v1, LX/RHu;->A00:LX/RHu;

    .line 2064
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2067
    move-result v1

    .line 2068
    const/16 v3, 0x41a

    .line 2070
    if-eqz v1, :cond_822

    .line 2072
    const-string v2, "Gatt was connected, services were discovered and MTU was negotiated,\n              but reading the characteristic timed out after 2000 milliseconds"

    .line 2074
    :goto_81a
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2076
    invoke-static {v1, v2, v3}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 2079
    move-result-object v5

    .line 2080
    goto/16 :goto_72a

    .line 2082
    :cond_822
    sget-object v1, LX/RHt;->A00:LX/RHt;

    .line 2084
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2087
    move-result v1

    .line 2088
    if-eqz v1, :cond_82e

    .line 2090
    const-string v2, "PHY update timed out after 2000 milliseconds"

    .line 2092
    goto/16 :goto_779

    .line 2094
    :cond_82e
    sget-object v1, LX/RHw;->A00:LX/RHw;

    .line 2096
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2099
    move-result v1

    .line 2100
    if-eqz v1, :cond_83a

    .line 2102
    const-string v2, "RSSI read timed out after 2000 milliseconds"

    .line 2104
    goto/16 :goto_779

    .line 2106
    :cond_83a
    sget-object v1, LX/RHv;->A00:LX/RHv;

    .line 2108
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2111
    move-result v1

    .line 2112
    if-eqz v1, :cond_845

    .line 2114
    const-string v2, "Reading the characteristic timed out after the device bonded"

    .line 2116
    goto :goto_81a

    .line 2117
    :cond_845
    sget-object v1, LX/RHj;->A00:LX/RHj;

    .line 2119
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2122
    move-result v1

    .line 2123
    if-eqz v1, :cond_855

    .line 2125
    const-string v3, "Bonding did not complete in time"

    .line 2127
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2129
    const/16 v2, 0x403

    .line 2131
    goto/16 :goto_726

    .line 2133
    :cond_855
    sget-object v1, LX/RHn;->A00:LX/RHn;

    .line 2135
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2138
    move-result v1

    .line 2139
    if-eqz v1, :cond_860

    .line 2141
    const-string v3, "The device kept advertising without accepting the connection"

    .line 2143
    goto :goto_7ea

    .line 2144
    :cond_860
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2147
    move-result-object v3

    .line 2148
    throw v3

    .line 2149
    :cond_865
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2152
    move-result-object v3

    .line 2153
    throw v3

    .line 2154
    :pswitch_86a  #0xb
    iget-object v3, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 2156
    check-cast v3, LX/0W3;

    .line 2158
    sget-object v21, LX/0fB;->A02:LX/0fB;

    .line 2160
    iget v1, v0, LX/TEh;->A00:I

    .line 2162
    const/4 v11, 0x1

    .line 2163
    if-eqz v1, :cond_87c

    .line 2165
    if-eq v1, v11, :cond_ca8

    .line 2167
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2170
    move-result-object v0

    .line 2171
    throw v0

    .line 2172
    :cond_87c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2175
    iget-object v10, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 2177
    check-cast v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 2179
    invoke-static {v10}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 2182
    move-result-object v1

    .line 2183
    invoke-static {v1}, LX/4qA;->A03(LX/08a;)Z

    .line 2186
    move-result v1

    .line 2187
    if-nez v1, :cond_d0b

    .line 2189
    invoke-static {v10}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 2192
    move-result-object v2

    .line 2193
    const/16 v1, 0x3c9a

    .line 2195
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2198
    move-result v1

    .line 2199
    if-nez v1, :cond_8a0

    .line 2201
    const-string v0, "CallsHistoryViewModel/onUpcomingCallsChanged skip due to no ab props"

    .line 2203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2206
    goto/16 :goto_d0b

    .line 2208
    :cond_8a0
    invoke-static {v3}, LX/0W2;->A05(LX/0W3;)V

    .line 2211
    iget-object v1, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2213
    move-object/from16 v45, v1

    .line 2215
    iget-object v1, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0h:LX/05b;

    .line 2217
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2220
    move-result-object v2

    .line 2221
    check-cast v2, LX/4a0;

    .line 2223
    iget-object v1, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 2225
    move-object/from16 v44, v1

    .line 2227
    iget-object v9, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 2229
    iget-object v8, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:Ljava/util/ArrayList;

    .line 2231
    iget-object v7, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1T:Ljava/util/ArrayList;

    .line 2233
    const/4 v1, 0x6

    .line 2234
    new-instance v4, LX/5LN;

    .line 2236
    invoke-direct {v4, v10, v1}, LX/5LN;-><init>(Ljava/lang/Object;I)V

    .line 2239
    iget-object v6, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 2241
    check-cast v6, LX/1AZ;

    .line 2243
    invoke-static {v10}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2246
    move-result-object v20

    .line 2247
    const/4 v3, 0x0

    .line 2248
    move-object/from16 v1, v45

    .line 2250
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2253
    move-object/from16 v1, v44

    .line 2255
    invoke-static {v2, v1, v9, v11}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2258
    invoke-static {v8, v7}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2261
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 2264
    move-result-object v5

    .line 2265
    const v1, 0x8378

    .line 2268
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 2271
    move-result-object v14

    .line 2272
    const-string v1, "CallsHistoryViewModel/onUpcomingCallsChanged do in bg"

    .line 2274
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2277
    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2280
    :try_start_8e8
    invoke-virtual {v2}, LX/4a0;->A00()Ljava/util/List;

    .line 2283
    move-result-object v13

    .line 2284
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2287
    move-result-object v12

    .line 2288
    :goto_8f0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2291
    move-result v1

    .line 2292
    if-eqz v1, :cond_908

    .line 2294
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2297
    move-result-object v3

    .line 2298
    check-cast v3, LX/46Q;

    .line 2300
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2303
    move-result-object v2

    .line 2304
    check-cast v2, LX/KyD;

    .line 2306
    const/16 v1, 0x5d

    .line 2308
    invoke-virtual {v2, v3, v1}, LX/KyD;->A05(LX/1AZ;I)Z

    .line 2311
    goto :goto_8f0

    .line 2312
    :cond_908
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2315
    move-result-object v3

    .line 2316
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2319
    move-result-object v2

    .line 2320
    :cond_910
    :goto_910
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2323
    move-result v1

    .line 2324
    if-eqz v1, :cond_924

    .line 2326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2329
    move-result-object v1

    .line 2330
    invoke-virtual {v4, v1}, LX/5LN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    move-result-object v1

    .line 2334
    if-eqz v1, :cond_910

    .line 2336
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2339
    goto :goto_910

    .line 2340
    :cond_924
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 2343
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2346
    instance-of v1, v6, LX/46Q;

    .line 2348
    if-eqz v1, :cond_adb

    .line 2350
    iget-object v1, v5, LX/05b;->A00:LX/00y;

    .line 2352
    move-object/from16 v43, v1

    .line 2354
    invoke-static/range {v43 .. v43}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2357
    move-result-object v2

    .line 2358
    sget-object v1, LX/Cyg;->A01:Ljava/util/List;

    .line 2360
    const/4 v5, 0x0

    .line 2361
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2364
    const/16 v1, 0x509b

    .line 2366
    sget-object v14, LX/00G;->A02:LX/00G;

    .line 2368
    invoke-virtual {v2, v14, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 2371
    move-result v1

    .line 2372
    if-eqz v1, :cond_a62

    .line 2374
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2377
    move-result-object v13

    .line 2378
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2381
    move-result-object v19

    .line 2382
    const/16 v18, 0x0

    .line 2384
    :goto_950
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2387
    move-result v1

    .line 2388
    if-eqz v1, :cond_a5a

    .line 2390
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2393
    move-result-object v12

    .line 2394
    check-cast v12, LX/Su0;

    .line 2396
    if-nez v18, :cond_a55

    .line 2398
    iget-object v4, v12, LX/Su0;->A02:LX/SJL;

    .line 2400
    iget-object v3, v4, LX/SJL;->A04:LX/S5q;

    .line 2402
    if-eqz v3, :cond_a55

    .line 2404
    iget-object v1, v3, LX/S5q;->A00:LX/46Q;

    .line 2406
    if-eqz v1, :cond_a55

    .line 2408
    iget-wide v15, v1, LX/1AZ;->A0k:J

    .line 2410
    iget-wide v1, v6, LX/1AZ;->A0k:J

    .line 2412
    cmp-long v17, v15, v1

    .line 2414
    if-nez v17, :cond_a55

    .line 2416
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 2422
    if-eqz v1, :cond_9f5

    .line 2424
    iget-object v2, v4, LX/SJL;->A0B:Ljava/lang/String;

    .line 2426
    invoke-virtual {v1, v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A13(Ljava/lang/String;)LX/S5q;

    .line 2429
    move-result-object v1

    .line 2430
    if-eqz v1, :cond_9fc

    .line 2432
    iget-object v15, v1, LX/S5q;->A02:Ljava/lang/String;

    .line 2434
    new-instance v3, LX/Czt;

    .line 2436
    invoke-direct {v3, v15}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 2439
    iget v15, v4, LX/SJL;->A00:I

    .line 2441
    move/from16 v33, v15

    .line 2443
    iget v15, v4, LX/SJL;->A01:I

    .line 2445
    move/from16 v34, v15

    .line 2447
    iget-object v15, v4, LX/SJL;->A0C:Ljava/util/List;

    .line 2449
    move-object/from16 v31, v15

    .line 2451
    iget v15, v4, LX/SJL;->A02:I

    .line 2453
    move/from16 v35, v15

    .line 2455
    iget-object v15, v4, LX/SJL;->A05:LX/Bj5;

    .line 2457
    move-object/from16 v25, v15

    .line 2459
    iget-boolean v15, v4, LX/SJL;->A0F:Z

    .line 2461
    move/from16 v37, v15

    .line 2463
    iget-boolean v15, v4, LX/SJL;->A0G:Z

    .line 2465
    move/from16 v38, v15

    .line 2467
    iget-boolean v15, v4, LX/SJL;->A0E:Z

    .line 2469
    move/from16 v39, v15

    .line 2471
    iget-boolean v15, v4, LX/SJL;->A0H:Z

    .line 2473
    move/from16 v40, v15

    .line 2475
    iget-boolean v15, v4, LX/SJL;->A0I:Z

    .line 2477
    move/from16 v41, v15

    .line 2479
    iget-object v15, v4, LX/SJL;->A08:LX/Bj5;

    .line 2481
    move-object/from16 v26, v15

    .line 2483
    iget-object v15, v4, LX/SJL;->A0D:Ljava/util/List;

    .line 2485
    move-object/from16 v32, v15

    .line 2487
    iget-object v15, v4, LX/SJL;->A09:LX/Bj5;

    .line 2489
    move-object/from16 v18, v15

    .line 2491
    iget-object v15, v4, LX/SJL;->A07:LX/Bj5;

    .line 2493
    move-object/from16 v17, v15

    .line 2495
    iget-object v15, v4, LX/SJL;->A0A:Ljava/lang/String;

    .line 2497
    move-object/from16 v16, v15

    .line 2499
    iget v15, v4, LX/SJL;->A03:I

    .line 2501
    iget-boolean v4, v4, LX/SJL;->A0J:Z

    .line 2503
    new-instance v22, LX/SJL;

    .line 2505
    move-object/from16 v23, v1

    .line 2507
    move-object/from16 v24, v3

    .line 2509
    move-object/from16 v27, v18

    .line 2511
    move-object/from16 v28, v17

    .line 2513
    move-object/from16 v29, v16

    .line 2515
    move-object/from16 v30, v2

    .line 2517
    move/from16 v36, v15

    .line 2519
    move/from16 v42, v4

    .line 2521
    invoke-direct/range {v22 .. v42}, LX/SJL;-><init>(LX/S5q;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V

    .line 2524
    :goto_9dc
    iget-object v4, v12, LX/Su0;->A01:LX/T1B;

    .line 2526
    iget-object v3, v12, LX/Su0;->A03:LX/0xl;

    .line 2528
    iget-boolean v2, v12, LX/Su0;->A04:Z

    .line 2530
    iget-object v1, v12, LX/Su0;->A00:LX/EFe;

    .line 2532
    new-instance v12, LX/Su0;

    .line 2534
    move-object/from16 v23, v12

    .line 2536
    move-object/from16 v24, v1

    .line 2538
    move-object/from16 v25, v4

    .line 2540
    move-object/from16 v26, v22

    .line 2542
    move-object/from16 v27, v3

    .line 2544
    move/from16 v28, v2

    .line 2546
    invoke-direct/range {v23 .. v28}, LX/Su0;-><init>(LX/EFe;LX/T1B;LX/SJL;LX/0xl;Z)V

    .line 2549
    :cond_9f5
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2552
    const/16 v18, 0x1

    .line 2554
    goto/16 :goto_950

    .line 2556
    :cond_9fc
    iget v1, v4, LX/SJL;->A00:I

    .line 2558
    move/from16 v33, v1

    .line 2560
    iget v1, v4, LX/SJL;->A01:I

    .line 2562
    move/from16 v34, v1

    .line 2564
    iget-object v1, v4, LX/SJL;->A0C:Ljava/util/List;

    .line 2566
    move-object/from16 v31, v1

    .line 2568
    iget v1, v4, LX/SJL;->A02:I

    .line 2570
    move/from16 v35, v1

    .line 2572
    iget-object v1, v4, LX/SJL;->A06:LX/Bj5;

    .line 2574
    move-object/from16 v24, v1

    .line 2576
    iget-object v1, v4, LX/SJL;->A05:LX/Bj5;

    .line 2578
    move-object/from16 v25, v1

    .line 2580
    iget-boolean v1, v4, LX/SJL;->A0F:Z

    .line 2582
    move/from16 v37, v1

    .line 2584
    iget-boolean v1, v4, LX/SJL;->A0G:Z

    .line 2586
    move/from16 v38, v1

    .line 2588
    iget-boolean v1, v4, LX/SJL;->A0E:Z

    .line 2590
    move/from16 v39, v1

    .line 2592
    iget-boolean v1, v4, LX/SJL;->A0H:Z

    .line 2594
    move/from16 v40, v1

    .line 2596
    iget-boolean v1, v4, LX/SJL;->A0I:Z

    .line 2598
    move/from16 v41, v1

    .line 2600
    iget-object v1, v4, LX/SJL;->A08:LX/Bj5;

    .line 2602
    move-object/from16 v26, v1

    .line 2604
    iget-object v1, v4, LX/SJL;->A0D:Ljava/util/List;

    .line 2606
    move-object/from16 v18, v1

    .line 2608
    iget-object v1, v4, LX/SJL;->A09:LX/Bj5;

    .line 2610
    move-object/from16 v17, v1

    .line 2612
    iget-object v1, v4, LX/SJL;->A07:LX/Bj5;

    .line 2614
    move-object/from16 v16, v1

    .line 2616
    iget-object v1, v4, LX/SJL;->A0A:Ljava/lang/String;

    .line 2618
    move-object v15, v1

    .line 2619
    iget v1, v4, LX/SJL;->A03:I

    .line 2621
    iget-boolean v4, v4, LX/SJL;->A0J:Z

    .line 2623
    new-instance v22, LX/SJL;

    .line 2625
    move-object/from16 v23, v3

    .line 2627
    move-object/from16 v27, v17

    .line 2629
    move-object/from16 v28, v16

    .line 2631
    move-object/from16 v29, v15

    .line 2633
    move-object/from16 v30, v2

    .line 2635
    move-object/from16 v32, v18

    .line 2637
    move/from16 v36, v1

    .line 2639
    move/from16 v42, v4

    .line 2641
    invoke-direct/range {v22 .. v42}, LX/SJL;-><init>(LX/S5q;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V

    .line 2644
    goto :goto_9dc

    .line 2645
    :cond_a55
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2648
    goto/16 :goto_950

    .line 2650
    :cond_a5a
    if-eqz v18, :cond_a62

    .line 2652
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 2655
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2658
    :cond_a62
    invoke-static/range {v43 .. v43}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2661
    move-result-object v2

    .line 2662
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2665
    const/16 v1, 0x509b

    .line 2667
    invoke-virtual {v2, v14, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 2670
    move-result v1

    .line 2671
    if-eqz v1, :cond_adb

    .line 2673
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2676
    move-result-object v4

    .line 2677
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 2679
    if-eqz v4, :cond_adb

    .line 2681
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2684
    move-result-object v1

    .line 2685
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2688
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2691
    move-result-object v15

    .line 2692
    :cond_a84
    :goto_a84
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2695
    move-result v1

    .line 2696
    if-eqz v1, :cond_adb

    .line 2698
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2701
    move-result-object v3

    .line 2702
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2705
    move-result-object v12

    .line 2706
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2709
    check-cast v12, LX/TSb;

    .line 2711
    instance-of v1, v12, LX/SuD;

    .line 2713
    if-eqz v1, :cond_a84

    .line 2715
    check-cast v12, LX/SuD;

    .line 2717
    iget-object v1, v12, LX/SuD;->A02:LX/SJq;

    .line 2719
    iget-object v1, v1, LX/SJq;->A08:LX/S5q;

    .line 2721
    const/4 v14, 0x0

    .line 2722
    if-eqz v1, :cond_aaf

    .line 2724
    iget-object v1, v1, LX/S5q;->A00:LX/46Q;

    .line 2726
    if-eqz v1, :cond_aaf

    .line 2728
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 2730
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2733
    move-result-object v13

    .line 2734
    goto :goto_ab0

    .line 2735
    :cond_aaf
    move-object v13, v14

    .line 2736
    :goto_ab0
    if-eqz v6, :cond_ab8

    .line 2738
    iget-wide v1, v6, LX/1AZ;->A0k:J

    .line 2740
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2743
    move-result-object v14

    .line 2744
    :cond_ab8
    invoke-static {v13, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2747
    move-result v1

    .line 2748
    if-eqz v1, :cond_a84

    .line 2750
    iget-object v1, v12, LX/SuD;->A01:LX/T1B;

    .line 2752
    iget-object v2, v12, LX/SuD;->A03:LX/0xl;

    .line 2754
    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A14(LX/T1B;LX/0xl;)LX/SJq;

    .line 2757
    move-result-object v23

    .line 2758
    const/16 v25, 0x0

    .line 2760
    const/16 v26, -0x1

    .line 2762
    new-instance v1, LX/SuD;

    .line 2764
    move/from16 v28, v5

    .line 2766
    move-object/from16 v22, v1

    .line 2768
    move-object/from16 v24, v2

    .line 2770
    move/from16 v27, v5

    .line 2772
    invoke-direct/range {v22 .. v28}, LX/SuD;-><init>(LX/SJq;LX/0xl;Ljava/util/List;IZZ)V

    .line 2775
    invoke-interface {v3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2778
    goto :goto_a84

    .line 2779
    :cond_adb
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2781
    move-object/from16 v1, v44

    .line 2783
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2786
    invoke-static {v9}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2789
    move-result-object v3

    .line 2790
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2793
    move-result-object v1

    .line 2794
    new-instance v4, LX/S5p;

    .line 2796
    invoke-direct {v4, v3, v2, v8, v1}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_aef
    .catchall {:try_start_8e8 .. :try_end_aef} :catchall_b19

    .line 2799
    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2802
    iget-object v1, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A12:LX/05b;

    .line 2804
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2807
    move-result-object v1

    .line 2808
    check-cast v1, LX/0Ou;

    .line 2810
    iget-object v1, v1, LX/0Ou;->A02:Ljava/util/concurrent/Executor;

    .line 2812
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2815
    invoke-static {v1}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 2818
    move-result-object v3

    .line 2819
    const/4 v2, 0x0

    .line 2820
    const/16 v1, 0x17

    .line 2822
    invoke-static {v4, v10, v2, v1}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 2825
    move-result-object v1

    .line 2826
    iput-object v2, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 2828
    iput-object v2, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 2830
    iput v11, v0, LX/TEh;->A00:I

    .line 2832
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2835
    move-result-object v1

    .line 2836
    move-object/from16 v0, v21

    .line 2838
    if-ne v1, v0, :cond_d0b

    .line 2840
    return-object v0

    .line 2841
    :catchall_b19
    move-exception v0

    .line 2842
    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2845
    throw v0

    .line 2846
    :pswitch_b1e  #0xc
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2848
    iget v1, v0, LX/TEh;->A00:I

    .line 2850
    const/4 v5, 0x1

    .line 2851
    if-eqz v1, :cond_ba3

    .line 2853
    if-ne v1, v5, :cond_bc9

    .line 2855
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2858
    :cond_b2a
    check-cast v2, LX/BiM;

    .line 2860
    instance-of v1, v2, LX/BOj;

    .line 2862
    const/4 v4, 0x0

    .line 2863
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2866
    move-result-object v3

    .line 2867
    if-eqz v1, :cond_b89

    .line 2869
    check-cast v2, LX/BOj;

    .line 2871
    iget v1, v2, LX/BOj;->A00:I

    .line 2873
    if-lt v1, v5, :cond_b9f

    .line 2875
    const v1, 0x7f124b88

    .line 2878
    invoke-static {v4, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 2881
    move-result-object v2

    .line 2882
    new-instance v1, LX/S3r;

    .line 2884
    invoke-direct {v1, v2}, LX/S3r;-><init>(LX/Bj5;)V

    .line 2887
    invoke-static {v1, v5}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 2890
    move-result-object v1

    .line 2891
    :goto_b4b
    iget-object v7, v1, LX/08V;->first:Ljava/lang/Object;

    .line 2893
    check-cast v7, LX/S3r;

    .line 2895
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2897
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2900
    move-result v6

    .line 2901
    iget-object v5, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 2903
    check-cast v5, LX/QfZ;

    .line 2905
    iget-object v4, v5, LX/QfZ;->A05:LX/0JU;

    .line 2907
    :cond_b5b
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2910
    move-result-object v3

    .line 2911
    move-object v2, v3

    .line 2912
    check-cast v2, LX/RYq;

    .line 2914
    iget-object v0, v5, LX/QfZ;->A01:LX/CHW;

    .line 2916
    if-eqz v6, :cond_b7a

    .line 2918
    invoke-virtual {v0}, LX/CHW;->A09()V

    .line 2921
    invoke-virtual {v2}, LX/RYq;->A00()LX/SIR;

    .line 2924
    move-result-object v1

    .line 2925
    new-instance v0, LX/RIk;

    .line 2927
    invoke-direct {v0, v1, v7}, LX/RIk;-><init>(LX/SIR;LX/S3r;)V

    .line 2930
    :goto_b72
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2933
    move-result v0

    .line 2934
    if-eqz v0, :cond_b5b

    .line 2936
    goto/16 :goto_d0b

    .line 2938
    :cond_b7a
    invoke-virtual {v0}, LX/CHW;->A08()V

    .line 2941
    const/4 v1, 0x0

    .line 2942
    const/16 v0, 0x14

    .line 2944
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 2947
    move-result-object v0

    .line 2948
    invoke-virtual {v2, v7, v1, v0, v1}, LX/RYq;->A01(LX/S3r;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/RIm;

    .line 2951
    move-result-object v0

    .line 2952
    goto :goto_b72

    .line 2953
    :cond_b89
    instance-of v1, v2, LX/BOi;

    .line 2955
    if-eqz v1, :cond_b9f

    .line 2957
    check-cast v2, LX/BOi;

    .line 2959
    iget v1, v2, LX/BOi;->A00:I

    .line 2961
    :goto_b91
    invoke-static {v4, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 2964
    move-result-object v2

    .line 2965
    new-instance v1, LX/S3r;

    .line 2967
    invoke-direct {v1, v2}, LX/S3r;-><init>(LX/Bj5;)V

    .line 2970
    invoke-static {v1, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2973
    move-result-object v1

    .line 2974
    goto :goto_b4b

    .line 2975
    :cond_b9f
    const v1, 0x7f121c1d

    .line 2978
    goto :goto_b91

    .line 2979
    :cond_ba3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2982
    iget-object v1, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 2984
    check-cast v1, LX/QfZ;

    .line 2986
    iget-object v4, v1, LX/QfZ;->A00:LX/CCL;

    .line 2988
    iget-object v3, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 2990
    check-cast v3, LX/1aw;

    .line 2992
    iget-object v1, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 2994
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2996
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2999
    move-result-object v1

    .line 3000
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3003
    move-result-object v2

    .line 3004
    iget-object v1, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 3006
    check-cast v1, Ljava/util/List;

    .line 3008
    iput v5, v0, LX/TEh;->A00:I

    .line 3010
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CCL;->A02(LX/1aw;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 3013
    move-result-object v2

    .line 3014
    if-ne v2, v6, :cond_b2a

    .line 3016
    return-object v6

    .line 3017
    :cond_bc9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3020
    move-result-object v0

    .line 3021
    throw v0

    .line 3022
    :pswitch_bce  #0xd
    iget-object v4, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 3024
    check-cast v4, Ljava/util/List;

    .line 3026
    iget v1, v0, LX/TEh;->A00:I

    .line 3028
    if-nez v1, :cond_c91

    .line 3030
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3033
    iget-object v2, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 3035
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 3037
    instance-of v5, v4, Ljava/util/Collection;

    .line 3039
    const/4 v6, 0x0

    .line 3040
    if-eqz v5, :cond_c7c

    .line 3042
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 3045
    move-result v1

    .line 3046
    if-eqz v1, :cond_c7c

    .line 3048
    :cond_be8
    const/4 v1, 0x0

    .line 3049
    :goto_be9
    iput-boolean v1, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 3051
    iget-object v9, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 3053
    check-cast v9, LX/QiY;

    .line 3055
    iget-object v1, v9, LX/QiY;->A01:Ljava/util/List;

    .line 3057
    new-instance v3, LX/QiE;

    .line 3059
    invoke-direct {v3, v1, v4}, LX/QiE;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 3062
    const/4 v1, 0x1

    .line 3063
    invoke-static {v3, v1}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 3066
    move-result-object v8

    .line 3067
    iput-object v4, v9, LX/QiY;->A01:Ljava/util/List;

    .line 3069
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3072
    move-result-object v7

    .line 3073
    :cond_c01
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3076
    move-result v3

    .line 3077
    const/4 v1, 0x0

    .line 3078
    if-eqz v3, :cond_c19

    .line 3080
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3083
    move-result-object v3

    .line 3084
    check-cast v3, LX/TM1;

    .line 3086
    instance-of v1, v3, LX/SuU;

    .line 3088
    if-eqz v1, :cond_c71

    .line 3090
    move-object v1, v3

    .line 3091
    check-cast v1, LX/SuU;

    .line 3093
    if-eqz v1, :cond_c71

    .line 3095
    iget-object v1, v1, LX/SuU;->A00:Ljava/util/List;

    .line 3097
    :cond_c19
    :goto_c19
    iput-object v1, v9, LX/QiY;->A00:Ljava/util/List;

    .line 3099
    invoke-virtual {v8, v9}, LX/MF4;->A02(LX/1P7;)V

    .line 3102
    iget-object v1, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0d:LX/05b;

    .line 3104
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3107
    move-result-object v7

    .line 3108
    iget-object v3, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 3110
    const/16 v1, 0xd

    .line 3112
    invoke-static {v3, v2, v1}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 3115
    move-result-object v1

    .line 3116
    invoke-virtual {v7, v1}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 3119
    iget-boolean v1, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0I:Z

    .line 3121
    if-eqz v1, :cond_c56

    .line 3123
    iget-object v0, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 3125
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3127
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 3130
    iput-boolean v6, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0I:Z

    .line 3132
    :cond_c3c
    :goto_c3c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3135
    move-result-object v6

    .line 3136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3139
    move-result-object v3

    .line 3140
    :cond_c44
    :goto_c44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3143
    move-result v0

    .line 3144
    if-eqz v0, :cond_cf3

    .line 3146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3149
    move-result-object v1

    .line 3150
    instance-of v0, v1, LX/Suc;

    .line 3152
    if-eqz v0, :cond_c44

    .line 3154
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3157
    goto :goto_c44

    .line 3158
    :cond_c56
    iget-boolean v1, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0H:Z

    .line 3160
    if-eqz v1, :cond_c3c

    .line 3162
    iget-object v1, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00:Landroid/os/Parcelable;

    .line 3164
    if-eqz v1, :cond_c6b

    .line 3166
    iget-object v0, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 3168
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3170
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3173
    move-result-object v0

    .line 3174
    if-eqz v0, :cond_c6b

    .line 3176
    invoke-virtual {v0, v1}, LX/1Or;->A1f(Landroid/os/Parcelable;)V

    .line 3179
    :cond_c6b
    const/4 v0, 0x0

    .line 3180
    iput-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00:Landroid/os/Parcelable;

    .line 3182
    iput-boolean v6, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0H:Z

    .line 3184
    goto :goto_c3c

    .line 3185
    :cond_c71
    instance-of v1, v3, LX/SuR;

    .line 3187
    if-eqz v1, :cond_c01

    .line 3189
    check-cast v3, LX/SuR;

    .line 3191
    if-eqz v3, :cond_c01

    .line 3193
    iget-object v1, v3, LX/SuR;->A00:Ljava/util/List;

    .line 3195
    goto :goto_c19

    .line 3196
    :cond_c7c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3199
    move-result-object v3

    .line 3200
    :cond_c80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3203
    move-result v1

    .line 3204
    if-eqz v1, :cond_be8

    .line 3206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3209
    move-result-object v1

    .line 3210
    instance-of v1, v1, LX/SuR;

    .line 3212
    if-eqz v1, :cond_c80

    .line 3214
    const/4 v1, 0x1

    .line 3215
    goto/16 :goto_be9

    .line 3217
    :cond_c91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3220
    move-result-object v0

    .line 3221
    throw v0

    .line 3222
    :pswitch_c96  #0xe
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3224
    iget v1, v0, LX/TEh;->A00:I

    .line 3226
    const/4 v8, 0x0

    .line 3227
    const/4 v7, 0x2

    .line 3228
    const/4 v9, 0x1

    .line 3229
    if-eqz v1, :cond_cac

    .line 3231
    if-eq v1, v9, :cond_cd5

    .line 3233
    if-eq v1, v7, :cond_ca8

    .line 3235
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3238
    move-result-object v0

    .line 3239
    throw v0

    .line 3240
    :cond_ca8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3243
    goto :goto_d0b

    .line 3244
    :cond_cac
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3247
    iget-object v1, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 3249
    check-cast v1, LX/1iO;

    .line 3251
    iget-boolean v1, v1, LX/1iO;->element:Z

    .line 3253
    if-nez v1, :cond_cd8

    .line 3255
    iget-object v1, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 3257
    check-cast v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 3259
    iget-object v1, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0A:LX/05b;

    .line 3261
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3264
    move-result-object v5

    .line 3265
    iget-object v4, v0, LX/TEh;->A01:Ljava/lang/Object;

    .line 3267
    iget-object v3, v0, LX/TEh;->A02:Ljava/lang/Object;

    .line 3269
    const/16 v2, 0x20

    .line 3271
    new-instance v1, LX/3XQ;

    .line 3273
    invoke-direct {v1, v3, v4, v8, v2}, LX/3XQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3276
    iput v9, v0, LX/TEh;->A00:I

    .line 3278
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3281
    move-result-object v1

    .line 3282
    if-ne v1, v6, :cond_cd8

    .line 3284
    return-object v6

    .line 3285
    :cond_cd5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3288
    :cond_cd8
    iget-object v4, v0, LX/TEh;->A04:Ljava/lang/Object;

    .line 3290
    check-cast v4, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 3292
    iget-object v1, v4, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0B:LX/05b;

    .line 3294
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3297
    move-result-object v3

    .line 3298
    iget-object v2, v0, LX/TEh;->A03:Ljava/lang/Object;

    .line 3300
    const/16 v1, 0x2b

    .line 3302
    invoke-static {v2, v4, v8, v1}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 3305
    move-result-object v1

    .line 3306
    iput v7, v0, LX/TEh;->A00:I

    .line 3308
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3311
    move-result-object v0

    .line 3312
    if-ne v0, v6, :cond_d0b

    .line 3314
    return-object v6

    .line 3315
    :cond_cf3
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3318
    move-result-object v0

    .line 3319
    check-cast v0, LX/Suc;

    .line 3321
    if-eqz v0, :cond_d0e

    .line 3323
    iget-object v3, v0, LX/Suc;->A00:LX/RPh;

    .line 3325
    :goto_cfd
    iget-object v2, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A08:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 3327
    if-eqz v2, :cond_d0b

    .line 3329
    sget-object v1, LX/RPh;->A03:LX/RPh;

    .line 3331
    const/16 v0, 0x8

    .line 3333
    if-ne v3, v1, :cond_d08

    .line 3335
    const/4 v0, 0x0

    .line 3336
    :cond_d08
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3339
    :cond_d0b
    :goto_d0b
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3341
    return-object v2

    .line 3342
    :cond_d0e
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A1B:LX/00q;

    .line 3344
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 3347
    move-result v0

    .line 3348
    if-eqz v0, :cond_d26

    .line 3350
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3353
    move-result-object v0

    .line 3354
    iget-boolean v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A24:Z

    .line 3356
    if-nez v0, :cond_d26

    .line 3358
    if-eqz v5, :cond_d28

    .line 3360
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 3363
    move-result v0

    .line 3364
    if-eqz v0, :cond_d28

    .line 3366
    :cond_d26
    const/4 v3, 0x0

    .line 3367
    goto :goto_cfd

    .line 3368
    :cond_d28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3371
    move-result-object v1

    .line 3372
    :cond_d2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3375
    move-result v0

    .line 3376
    if-eqz v0, :cond_d26

    .line 3378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3381
    move-result-object v0

    .line 3382
    instance-of v0, v0, LX/Sue;

    .line 3384
    if-eqz v0, :cond_d2c

    .line 3386
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 3389
    move-result-object v0

    .line 3390
    iget-object v3, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A03:LX/RPh;

    .line 3392
    goto :goto_cfd

    .line 3393
    nop

    .line 3394
    :pswitch_data_d42
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_b0  #00000001
        :pswitch_dd  #00000002
        :pswitch_156  #00000003
        :pswitch_492  #00000004
        :pswitch_4bc  #00000005
        :pswitch_529  #00000006
        :pswitch_588  #00000007
        :pswitch_67c  #00000008
        :pswitch_6cb  #00000009
        :pswitch_70f  #0000000a
        :pswitch_86a  #0000000b
        :pswitch_b1e  #0000000c
        :pswitch_bce  #0000000d
        :pswitch_c96  #0000000e
    .end packed-switch
.end method
