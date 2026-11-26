.class public LX/F77;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/F77;->$t:I

    .line 2
    iput-object p1, p0, LX/F77;->A01:Ljava/lang/Object;

    .line 4
    iput-boolean p4, p0, LX/F77;->A02:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/F77;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    iget-object v2, p0, LX/F77;->A01:Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, LX/F77;->A02:Z

    .line 9
    const/4 v0, 0x3

    .line 10
    :goto_a
    new-instance v3, LX/F77;

    .line 12
    invoke-direct {v3, v2, p1, v0, v1}, LX/F77;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x1
    iget-object v2, p0, LX/F77;->A01:Ljava/lang/Object;

    .line 18
    iget-boolean v1, p0, LX/F77;->A02:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_a

    .line 22
    :pswitch_16  #0x2
    iget-object v2, p0, LX/F77;->A01:Ljava/lang/Object;

    .line 24
    iget-boolean v1, p0, LX/F77;->A02:Z

    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x0
    iget-boolean v2, p0, LX/F77;->A02:Z

    .line 30
    iget-object v1, p0, LX/F77;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, LX/F77;

    .line 35
    invoke-direct {v3, v1, p1, v0, v2}, LX/F77;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 38
    return-object v3

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_10  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F77;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F77;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ea

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/F77;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    check-cast p1, LX/PA4;

    .line 17
    iget-object v0, p1, LX/PA4;->A00:Ljava/lang/Object;

    .line 19
    :cond_13
    new-instance v4, LX/PA4;

    .line 21
    invoke-direct {v4, v0}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object v4

    .line 25
    :cond_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/F77;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 40
    iget-boolean v0, p0, LX/F77;->A02:Z

    .line 42
    iput v2, p0, LX/F77;->A00:I

    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0B(ZLX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v4, :cond_13

    .line 50
    return-object v4

    .line 51
    :pswitch_33  #0x0
    iget v0, p0, LX/F77;->A00:I

    .line 53
    if-nez v0, :cond_7f

    .line 55
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-boolean v4, p0, LX/F77;->A02:Z

    .line 60
    iget-object v3, p0, LX/F77;->A01:Ljava/lang/Object;

    .line 62
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:LX/0VK;

    .line 68
    if-eqz v4, :cond_5f

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 75
    :cond_4b
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:LX/0W3;

    .line 82
    const/16 v0, 0x1a

    .line 84
    invoke-static {v3, v2, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:LX/0VK;

    .line 94
    goto :goto_a8

    .line 95
    :cond_5f
    if-eqz v0, :cond_6f

    .line 97
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_6f

    .line 103
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a8

    .line 111
    :cond_6f
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:LX/0VK;

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 118
    :cond_76
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:LX/0W3;

    .line 120
    const/16 v0, 0x1b

    .line 122
    invoke-static {v3, v2, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_58

    .line 127
    :cond_7f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_84  #0x1
    iget v0, p0, LX/F77;->A00:I

    .line 134
    if-nez v0, :cond_ab

    .line 136
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    iget-object v4, p0, LX/F77;->A01:Ljava/lang/Object;

    .line 141
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 143
    iget-boolean v1, p0, LX/F77;->A02:Z

    .line 145
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a8

    .line 153
    if-nez v1, :cond_a8

    .line 155
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 157
    const/4 v2, 0x0

    .line 158
    const/16 v1, 0xc

    .line 160
    new-instance v0, LX/F9i;

    .line 162
    invoke-direct {v0, v4, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 165
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 168
    :cond_a8
    :goto_a8
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 170
    return-object v4

    .line 171
    :cond_ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_b0  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 178
    iget v0, p0, LX/F77;->A00:I

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v2, 0x1

    .line 182
    if-eqz v0, :cond_ca

    .line 184
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 187
    :cond_bb
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 190
    move-result v1

    .line 191
    const v0, 0x11184

    .line 194
    if-eq v1, v0, :cond_c5

    .line 196
    move v3, v1

    .line 197
    :cond_c5
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 200
    move-result-object v4

    .line 201
    return-object v4

    .line 202
    :cond_ca
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, LX/F77;->A01:Ljava/lang/Object;

    .line 207
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 209
    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getScreenShareLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/ETl;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/ETl;->A02()V

    .line 216
    iget-boolean v0, p0, LX/F77;->A02:Z

    .line 218
    if-eqz v0, :cond_c5

    .line 220
    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 223
    move-result-object v0

    .line 224
    iput v2, p0, LX/F77;->A00:I

    .line 226
    invoke-interface {v0, p0}, LX/FLf;->DEE(LX/0ds;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v4, :cond_bb

    .line 232
    return-object v4

    .line 233
    nop

    .line 234
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_84  #00000001
        :pswitch_b0  #00000002
    .end packed-switch
.end method
