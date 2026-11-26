.class public LX/F7M;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F7M;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/F7M;->$t:I

    .line 2
    iput-object p1, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/F7M;->$t:I

    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    iget-object v3, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 12
    const/4 v7, 0x6

    .line 13
    :goto_d
    new-instance v2, LX/F7M;

    .line 15
    invoke-direct/range {v2 .. v7}, LX/F7M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    return-object v2

    .line 19
    :pswitch_13  #0x0
    iget-object v3, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 21
    iget-object v4, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 23
    iget-object v5, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 25
    const/4 v7, 0x0

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x4
    iget-object v3, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 29
    iget-object v5, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 31
    iget-object v4, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x5
    iget-object v3, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 37
    iget-object v5, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 39
    iget-object v4, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 41
    const/4 v7, 0x5

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x1
    iget-object v1, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_3c

    .line 49
    :pswitch_31  #0x2
    iget-object v1, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 53
    const/4 v0, 0x2

    .line 54
    goto :goto_3c

    .line 55
    :pswitch_37  #0x3
    iget-object v1, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 59
    const/4 v0, 0x3

    .line 60
    :goto_3c
    new-instance v2, LX/F7M;

    .line 62
    invoke-direct {v2, v1, p1, v0}, LX/F7M;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0ds;I)V

    .line 65
    return-object v2

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_2b  #00000001
        :pswitch_31  #00000002
        :pswitch_37  #00000003
        :pswitch_1b  #00000004
        :pswitch_23  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F7M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/F7M;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/F7M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x1
    check-cast p1, LX/0ds;

    .line 20
    iget-object v1, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_29

    .line 26
    :pswitch_1a  #0x2
    check-cast p1, LX/0ds;

    .line 28
    iget-object v1, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_29

    .line 34
    :pswitch_22  #0x3
    check-cast p1, LX/0ds;

    .line 36
    iget-object v1, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 40
    const/4 v0, 0x3

    .line 41
    :goto_29
    new-instance v2, LX/F7M;

    .line 43
    invoke-direct {v2, v1, p1, v0}, LX/F7M;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0ds;I)V

    .line 46
    goto :goto_b

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_1a  #00000002
        :pswitch_22  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/F7M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ec

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/F7M;->A00:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    if-ne v0, v3, :cond_26

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object p1

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 23
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 25
    iget-object v1, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 29
    iput v3, p0, LX/F7M;->A00:I

    .line 31
    invoke-interface {v2, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v5, :cond_11

    .line 37
    return-object v5

    .line 38
    :cond_26
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_2b  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v0, p0, LX/F7M;->A00:I

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v0, :cond_39

    .line 50
    if-eq v0, v7, :cond_1aa

    .line 52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v6, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 62
    check-cast v6, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 64
    iget-object v1, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 66
    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 71
    const/16 v0, 0x10

    .line 73
    invoke-static {v6, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x5

    .line 81
    new-instance v0, LX/F9i;

    .line 83
    invoke-direct {v0, v3, v6, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 86
    iput v7, p0, LX/F7M;->A00:I

    .line 88
    invoke-static {p0, v4, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A01(LX/0ds;Lkotlin/jvm/functions/Function0;LX/0AZ;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_1cb

    .line 94
    :pswitch_5e  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 96
    iget v1, p0, LX/F7M;->A00:I

    .line 98
    const/4 v2, 0x2

    .line 99
    const/4 v0, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v1, :cond_79

    .line 103
    if-eq v1, v0, :cond_6e

    .line 105
    iget-object v7, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 107
    check-cast v7, LX/0b9;

    .line 109
    goto :goto_b2

    .line 110
    :cond_6e
    iget-object v1, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 112
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 114
    iget-object v0, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 116
    invoke-static {v0, p1}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 119
    move-result-object v7

    .line 120
    goto :goto_8f

    .line 121
    :cond_79
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 128
    iget-object v7, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0b9;

    .line 130
    iput-object v7, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 132
    iput-object v1, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 134
    iput v0, p0, LX/F7M;->A00:I

    .line 136
    invoke-interface {v7, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v5, :cond_8f

    .line 142
    return-object v5

    .line 143
    :cond_8f
    :goto_8f
    :try_start_8f
    iget-object v4, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/D17;

    .line 145
    if-eqz v4, :cond_bb

    .line 147
    sget-object v3, LX/FDK;->A00:LX/FDK;

    .line 149
    iput-object v7, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 151
    iput-object v6, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 153
    iput v2, p0, LX/F7M;->A00:I

    .line 155
    invoke-static {p0}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4}, LX/D17;->A03()Landroid/os/Handler;

    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v2, v4, v3, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v5, :cond_b5

    .line 177
    return-object v5
    :try_end_b2
    .catchall {:try_start_8f .. :try_end_b2} :catchall_c2

    .line 178
    :goto_b2
    :try_start_b2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    :cond_b5
    check-cast p1, LX/DCF;
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_c4

    .line 183
    invoke-interface {v7, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 186
    return-object p1

    .line 187
    :cond_bb
    :try_start_bb
    const-string v0, "Thread is not initialized!"

    .line 189
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
    :try_end_c2
    .catchall {:try_start_bb .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    goto :goto_c5

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    :goto_c5
    invoke-interface {v7, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 200
    throw v0

    .line 201
    :pswitch_c9  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 203
    iget v1, p0, LX/F7M;->A00:I

    .line 205
    const/4 v2, 0x2

    .line 206
    const/4 v0, 0x1

    .line 207
    const/4 v6, 0x0

    .line 208
    if-eqz v1, :cond_e4

    .line 210
    if-eq v1, v0, :cond_d9

    .line 212
    iget-object v7, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 214
    check-cast v7, LX/0b9;

    .line 216
    goto :goto_11d

    .line 217
    :cond_d9
    iget-object v1, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 221
    iget-object v0, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 223
    invoke-static {v0, p1}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 226
    move-result-object v7

    .line 227
    goto :goto_fa

    .line 228
    :cond_e4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    iget-object v1, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 235
    iget-object v7, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0b9;

    .line 237
    iput-object v7, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 239
    iput-object v1, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 241
    iput v0, p0, LX/F7M;->A00:I

    .line 243
    invoke-interface {v7, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v5, :cond_fa

    .line 249
    return-object v5

    .line 250
    :cond_fa
    :goto_fa
    :try_start_fa
    iget-object v4, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/D17;

    .line 252
    if-eqz v4, :cond_126

    .line 254
    sget-object v3, LX/FDL;->A00:LX/FDL;

    .line 256
    iput-object v7, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 258
    iput-object v6, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 260
    iput v2, p0, LX/F7M;->A00:I

    .line 262
    invoke-static {p0}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v4}, LX/D17;->A03()Landroid/os/Handler;

    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-static {v2, v4, v3, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v5, :cond_120

    .line 284
    return-object v5
    :try_end_11d
    .catchall {:try_start_fa .. :try_end_11d} :catchall_12d

    .line 285
    :goto_11d
    :try_start_11d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 288
    :cond_120
    check-cast p1, LX/DCG;
    :try_end_122
    .catchall {:try_start_11d .. :try_end_122} :catchall_12f

    .line 290
    invoke-interface {v7, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 293
    return-object p1

    .line 294
    :cond_126
    :try_start_126
    const-string v0, "Thread is not initialized!"

    .line 296
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    move-result-object v0

    .line 300
    throw v0
    :try_end_12d
    .catchall {:try_start_126 .. :try_end_12d} :catchall_12d

    .line 301
    :catchall_12d
    move-exception v0

    .line 302
    goto :goto_130

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    :goto_130
    invoke-interface {v7, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 307
    throw v0

    .line 308
    :pswitch_134  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 310
    iget v1, p0, LX/F7M;->A00:I

    .line 312
    const/4 v7, 0x2

    .line 313
    const/4 v0, 0x1

    .line 314
    const/4 v6, 0x0

    .line 315
    if-eqz v1, :cond_14f

    .line 317
    if-eq v1, v0, :cond_144

    .line 319
    iget-object v4, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 321
    check-cast v4, LX/0b9;

    .line 323
    goto :goto_18d

    .line 324
    :cond_144
    iget-object v3, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 326
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 328
    iget-object v0, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 330
    invoke-static {v0, p1}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 333
    move-result-object v4

    .line 334
    goto :goto_165

    .line 335
    :cond_14f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 338
    iget-object v3, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 340
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 342
    iget-object v4, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0b9;

    .line 344
    iput-object v4, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 346
    iput-object v3, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 348
    iput v0, p0, LX/F7M;->A00:I

    .line 350
    invoke-interface {v4, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v5, :cond_165

    .line 356
    return-object v5

    .line 357
    :cond_165
    :goto_165
    :try_start_165
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/D17;

    .line 359
    if-eqz v2, :cond_17e

    .line 361
    invoke-virtual {v2}, LX/D17;->A03()Landroid/os/Handler;

    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0xa

    .line 367
    invoke-static {v2, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 377
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 380
    iput-object v6, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/D17;

    .line 382
    :cond_17e
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 384
    iput-object v4, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 386
    iput-object v6, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 388
    iput v7, p0, LX/F7M;->A00:I

    .line 390
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->stop(LX/0ds;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v5, :cond_190

    .line 396
    return-object v5
    :try_end_18d
    .catchall {:try_start_165 .. :try_end_18d} :catchall_195

    .line 397
    :goto_18d
    :try_start_18d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 400
    :cond_190
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 403
    move-result-object v5

    .line 404
    return-object v5
    :try_end_195
    .catchall {:try_start_18d .. :try_end_195} :catchall_197

    .line 405
    :catchall_195
    move-exception v0

    .line 406
    goto :goto_198

    .line 407
    :catchall_197
    move-exception v0

    .line 408
    :goto_198
    invoke-interface {v4, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 411
    throw v0

    .line 412
    :pswitch_19c  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 414
    iget v0, p0, LX/F7M;->A00:I

    .line 416
    const/4 v1, 0x1

    .line 417
    if-eqz v0, :cond_1ae

    .line 419
    if-eq v0, v1, :cond_1aa

    .line 421
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_1aa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 429
    goto :goto_1e4

    .line 430
    :cond_1ae
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 433
    iget-object v8, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 435
    check-cast v8, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 437
    invoke-static {v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/024;

    .line 440
    move-result-object v0

    .line 441
    iget-object v9, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 443
    iget-object v7, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 445
    const/4 v10, 0x0

    .line 446
    const/16 v11, 0x10

    .line 448
    new-instance v6, LX/F9i;

    .line 450
    invoke-direct/range {v6 .. v11}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 453
    iput v1, p0, LX/F7M;->A00:I

    .line 455
    invoke-static {p0, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    :goto_1cb
    if-ne v0, v5, :cond_1e4

    .line 461
    return-object v5

    .line 462
    :pswitch_1ce  #0x4
    iget v0, p0, LX/F7M;->A00:I

    .line 464
    if-nez v0, :cond_1e7

    .line 466
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 469
    iget-object v2, p0, LX/F7M;->A03:Ljava/lang/Object;

    .line 471
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 473
    iget-object v1, p0, LX/F7M;->A01:Ljava/lang/Object;

    .line 475
    check-cast v1, LX/DC1;

    .line 477
    iget-object v0, p0, LX/F7M;->A02:Ljava/lang/Object;

    .line 479
    check-cast v0, LX/DmH;

    .line 481
    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/DC1;LX/DmH;)V

    .line 484
    :cond_1e4
    :goto_1e4
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 486
    return-object v5

    .line 487
    :cond_1e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_5e  #00000001
        :pswitch_c9  #00000002
        :pswitch_134  #00000003
        :pswitch_1ce  #00000004
        :pswitch_19c  #00000005
    .end packed-switch
.end method
