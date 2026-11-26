.class public abstract LX/47H;
.super LX/4bI;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/QTH;


# instance fields
.field public final A00:I

.field public final A01:LX/1aw;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00w;

.field public final A05:Z

.field public final A06:LX/0rC;


# direct methods
.method public constructor <init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;I)V
    .registers 15

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;IZ)V

    .line 11
    return-void
.end method

.method public constructor <init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;IZ)V
    .registers 9

    .line 268435456
    invoke-direct {p0}, LX/4bI;-><init>()V

    .line 268435459
    iput-object p5, p0, LX/47H;->A04:LX/00w;

    .line 268435461
    iput-object p1, p0, LX/47H;->A06:LX/0rC;

    .line 268435463
    iput-object p2, p0, LX/47H;->A01:LX/1aw;

    .line 268435465
    iput-object p3, p0, LX/47H;->A02:Ljava/lang/String;

    .line 268435467
    iput-object p4, p0, LX/47H;->A03:Ljava/util/List;

    .line 268435469
    iput p6, p0, LX/47H;->A00:I

    .line 268435471
    iput-boolean p7, p0, LX/47H;->A05:Z

    .line 268435473
    if-eqz p4, :cond_1a

    .line 268435475
    invoke-interface {p4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 268435482
    :cond_1a
    return-void
.end method

.method public static A01(LX/47H;)LX/10c;
    .registers 1

    .line 0
    iget-object p0, p0, LX/47H;->A04:LX/00w;

    .line 2
    invoke-interface {p0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/10c;

    .line 8
    return-object p0
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    const-string v0, "groupmgr/group_request/timeout/type:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, LX/47H;->A00:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4bI;->A00:Z

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq v1, v0, :cond_49

    .line 21
    const/16 v0, 0x5b

    .line 23
    if-eq v1, v0, :cond_42

    .line 25
    const/16 v0, 0x5c

    .line 27
    if-eq v1, v0, :cond_3b

    .line 29
    packed-switch v1, :pswitch_data_5c

    .line 32
    :goto_20
    iget-object v2, p0, LX/47H;->A06:LX/0rC;

    .line 34
    iget-object v1, p0, LX/47H;->A01:LX/1aw;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, LX/47H;->A03(Ljava/lang/Integer;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0xf
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x3ea

    .line 51
    goto :goto_56

    .line 52
    :pswitch_34  #0x10
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x3e9

    .line 58
    goto :goto_56

    .line 59
    :cond_3b
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x3ee

    .line 65
    goto :goto_56

    .line 66
    :cond_42
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x3ed

    .line 72
    goto :goto_56

    .line 73
    :cond_49
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x3eb

    .line 79
    goto :goto_56

    .line 80
    :pswitch_50  #0x11
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0x3ef

    .line 86
    :goto_56
    iget-object v0, p0, LX/47H;->A01:LX/1aw;

    .line 88
    invoke-virtual {v2, v1, v0}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 91
    goto :goto_20

    .line 92
    :pswitch_data_5c
    .packed-switch 0xf
        :pswitch_2d  #0000000f
        :pswitch_34  #00000010
        :pswitch_50  #00000011
    .end packed-switch
.end method

.method public A03(Ljava/lang/Integer;)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/44T;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/44T;

    .line 7
    iget v0, v4, LX/44T;->$t:I

    .line 9
    packed-switch v0, :pswitch_data_126

    .line 12
    iget-object v2, v4, LX/44T;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/4iZ;

    .line 16
    iget-object v1, v2, LX/4iZ;->A07:LX/0KG;

    .line 18
    const/16 v0, 0x27

    .line 20
    invoke-static {v1, v2, v0}, LX/5CJ;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 23
    iget-object v3, v2, LX/4iZ;->A02:LX/5Ox;

    .line 25
    if-eqz v3, :cond_29

    .line 27
    const/4 v2, 0x2

    .line 28
    :goto_1c
    iget-object v1, v4, LX/44T;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    iget-object v0, v4, LX/44T;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 36
    if-eqz p1, :cond_f6

    .line 38
    invoke-interface {v3, v1, v0, v2}, LX/5Ox;->C75(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 41
    :cond_29
    return-void

    .line 42
    :pswitch_2a  #0x2
    iget-object v2, v4, LX/44T;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/4iZ;

    .line 46
    iget-object v1, v2, LX/4iZ;->A07:LX/0KG;

    .line 48
    const/16 v0, 0x26

    .line 50
    invoke-static {v1, v2, v0}, LX/5CJ;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 53
    iget-object v3, v2, LX/4iZ;->A02:LX/5Ox;

    .line 55
    if-eqz v3, :cond_29

    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1c

    .line 59
    :cond_3b
    instance-of v0, p0, LX/44P;

    .line 61
    if-eqz v0, :cond_54

    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, LX/44P;

    .line 66
    iget-boolean v0, v1, LX/44P;->A00:Z

    .line 68
    if-nez v0, :cond_29

    .line 70
    iget-object v3, v1, LX/44P;->A02:Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 72
    iget v2, v1, LX/44P;->A01:I

    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, LX/5BE;

    .line 77
    invoke-direct {v0, p1, v2, v1, v3}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 80
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    return-void

    .line 84
    :cond_54
    instance-of v0, p0, LX/44R;

    .line 86
    if-eqz v0, :cond_8e

    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, LX/44R;

    .line 91
    iget-boolean v0, v1, LX/44R;->A00:Z

    .line 93
    if-nez v0, :cond_29

    .line 95
    iget-object v0, v1, LX/44R;->A03:LX/3ea;

    .line 97
    iget-object v0, v0, LX/3ea;->A04:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/4ij;

    .line 105
    iget-object v3, v1, LX/44R;->A04:LX/0DP;

    .line 107
    iget v6, v1, LX/44R;->A01:I

    .line 109
    iget v7, v1, LX/44R;->A02:I

    .line 111
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v4

    .line 119
    if-eqz p1, :cond_8c

    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    :goto_81
    invoke-virtual/range {v2 .. v7}, LX/4ij;->A01(LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 132
    if-nez p1, :cond_29

    .line 134
    iget-object v0, v1, LX/44R;->A05:Lkotlin/jvm/functions/Function0;

    .line 136
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    return-void

    .line 140
    :cond_8c
    const/4 v5, 0x0

    .line 141
    goto :goto_81

    .line 142
    :cond_8e
    instance-of v0, p0, LX/44O;

    .line 144
    if-eqz v0, :cond_b8

    .line 146
    move-object v2, p0

    .line 147
    check-cast v2, LX/44O;

    .line 149
    if-nez p1, :cond_9c

    .line 151
    iget-boolean v0, v2, LX/4bI;->A00:Z

    .line 153
    const/4 v7, 0x1

    .line 154
    if-eqz v0, :cond_9d

    .line 156
    :cond_9c
    const/4 v7, 0x0

    .line 157
    :cond_9d
    iget-object v0, v2, LX/44O;->A01:LX/4in;

    .line 159
    iget-object v0, v0, LX/4in;->A07:LX/00y;

    .line 161
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/08b;

    .line 167
    iget-boolean v6, v2, LX/44O;->A04:Z

    .line 169
    iget-object v4, v2, LX/44O;->A02:LX/0xl;

    .line 171
    iget-object v5, v2, LX/44O;->A03:Ljava/lang/Integer;

    .line 173
    iget-object v3, v2, LX/44O;->A00:LX/5OV;

    .line 175
    new-instance v1, LX/5CG;

    .line 177
    invoke-direct/range {v1 .. v7}, LX/5CG;-><init>(LX/44O;LX/5OV;LX/0xl;Ljava/lang/Integer;ZZ)V

    .line 180
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    instance-of v0, p0, LX/44Q;

    .line 186
    if-eqz v0, :cond_29

    .line 188
    move-object v2, p0

    .line 189
    check-cast v2, LX/44Q;

    .line 191
    iget-object v0, v2, LX/44Q;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_29

    .line 199
    iget-boolean v0, v2, LX/4bI;->A00:Z

    .line 201
    if-nez v0, :cond_f4

    .line 203
    if-eqz p1, :cond_d9

    .line 205
    const/16 v0, 0x193

    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v1

    .line 211
    if-eq v1, v0, :cond_d9

    .line 213
    const/16 v0, 0x194

    .line 215
    if-ne v1, v0, :cond_f4

    .line 217
    :cond_d9
    const/4 v8, 0x1

    .line 218
    :goto_da
    iget-object v4, v2, LX/44Q;->A02:LX/4ZF;

    .line 220
    iget-object v0, v4, LX/4ZF;->A06:LX/05b;

    .line 222
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 225
    move-result-object v0

    .line 226
    iget-object v5, v2, LX/44Q;->A03:LX/1aw;

    .line 228
    iget-object v3, v2, LX/44Q;->A01:LX/1aK;

    .line 230
    iget-boolean v9, v2, LX/44Q;->A05:Z

    .line 232
    iget-object v6, v2, LX/44Q;->A04:Lkotlin/jvm/functions/Function1;

    .line 234
    const/4 v7, 0x0

    .line 235
    new-instance v2, LX/5CG;

    .line 237
    invoke-direct/range {v2 .. v9}, LX/5CG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 240
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 243
    return-void

    .line 244
    :cond_f4
    const/4 v8, 0x0

    .line 245
    goto :goto_da

    .line 246
    :cond_f6
    invoke-interface {v3, v1, v0, v2}, LX/5Ox;->C76(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 249
    return-void

    .line 250
    :pswitch_fa  #0x0
    iget-object v0, v4, LX/44T;->A00:Ljava/lang/Object;

    .line 252
    check-cast v0, LX/0J4;

    .line 254
    invoke-virtual {v0}, LX/0J4;->Cr1()V

    .line 257
    iget-object v0, v4, LX/44T;->A02:Ljava/lang/Object;

    .line 259
    check-cast v0, LX/3j2;

    .line 261
    invoke-static {v0}, LX/3j2;->A01(LX/3j2;)V

    .line 264
    return-void

    .line 265
    :pswitch_109  #0x1
    if-eqz p1, :cond_118

    .line 267
    const-string v0, "ProgressDeleteDialog/deleteList/sendLeaveGroup/onComplete/errorCode: "

    .line 269
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    :cond_110
    :goto_110
    iget-object v0, v4, LX/44T;->A01:Ljava/lang/Object;

    .line 274
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 279
    return-void

    .line 280
    :cond_118
    iget-boolean v0, v4, LX/4bI;->A00:Z

    .line 282
    if-nez v0, :cond_110

    .line 284
    iget-object v1, v4, LX/44T;->A02:Ljava/lang/Object;

    .line 286
    check-cast v1, Ljava/util/Set;

    .line 288
    iget-object v0, v4, LX/44T;->A00:Ljava/lang/Object;

    .line 290
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_110

    .line 294
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_fa  #00000000
        :pswitch_109  #00000001
        :pswitch_2a  #00000002
    .end packed-switch
.end method

.method public Ctw(I)V
    .registers 12

    .line 0
    const-string v0, "groupmgr/request failed : "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, " | "

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, LX/47H;->A01:LX/1aw;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, LX/47H;->A00:I

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/4bI;->A01:LX/5FY;

    .line 33
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 36
    const/16 v0, 0x1e

    .line 38
    const/16 v5, 0x194

    .line 40
    const/16 v4, 0x193

    .line 42
    const/16 v7, 0x191

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq v1, v0, :cond_f1

    .line 47
    const/16 v0, 0x9f

    .line 49
    const/16 v8, 0xbc4

    .line 51
    const/16 v9, 0xbc3

    .line 53
    const/16 v6, 0xbc2

    .line 55
    if-eq v1, v0, :cond_ce

    .line 57
    const/16 v0, 0xa1

    .line 59
    if-eq v1, v0, :cond_b7

    .line 61
    const/16 v0, 0xd5

    .line 63
    if-eq v1, v0, :cond_ce

    .line 65
    const/16 v0, 0xe0

    .line 67
    if-eq v1, v0, :cond_ce

    .line 69
    const/16 v0, 0x5b

    .line 71
    if-eq v1, v0, :cond_a2

    .line 73
    const/16 v0, 0x5c

    .line 75
    if-eq v1, v0, :cond_a2

    .line 77
    packed-switch v1, :pswitch_data_130

    .line 80
    :goto_50
    iget-object v1, p0, LX/47H;->A06:LX/0rC;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v3, v0}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, LX/47H;->A03(Ljava/lang/Integer;)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0xf
    if-eq p1, v7, :cond_86

    .line 96
    const/16 v0, 0x198

    .line 98
    if-eq p1, v0, :cond_7e

    .line 100
    const/16 v0, 0x1ad

    .line 102
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 105
    move-result-object v1

    .line 106
    if-eq p1, v0, :cond_7a

    .line 108
    if-eq p1, v4, :cond_76

    .line 110
    const/16 v0, 0x7dd

    .line 112
    if-eq p1, v5, :cond_118

    .line 114
    const/16 v0, 0x7da

    .line 116
    goto/16 :goto_118

    .line 118
    :cond_76
    const/16 v0, 0x7dc

    .line 120
    goto/16 :goto_118

    .line 122
    :cond_7a
    const/16 v0, 0xbbd

    .line 124
    goto/16 :goto_118

    .line 126
    :cond_7e
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xbbf

    .line 132
    goto/16 :goto_118

    .line 134
    :cond_86
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x7db

    .line 140
    goto/16 :goto_118

    .line 142
    :pswitch_8e  #0x10
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 145
    move-result-object v1

    .line 146
    packed-switch p1, :pswitch_data_13a

    .line 149
    const/16 v0, 0x7e6

    .line 151
    goto/16 :goto_118

    .line 153
    :pswitch_99  #0x193
    const/16 v0, 0x7e7

    .line 155
    goto :goto_118

    .line 156
    :pswitch_9c  #0x194
    const/16 v0, 0x7e8

    .line 158
    goto :goto_118

    .line 159
    :pswitch_9f  #0x195
    const/16 v0, 0x7ec

    .line 161
    goto :goto_118

    .line 162
    :cond_a2
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 165
    move-result-object v1

    .line 166
    if-eq p1, v7, :cond_b4

    .line 168
    if-eq p1, v4, :cond_b1

    .line 170
    const/16 v0, 0x7e5

    .line 172
    if-eq p1, v5, :cond_118

    .line 174
    const/16 v0, 0x7e2

    .line 176
    goto :goto_118

    .line 177
    :cond_b1
    const/16 v0, 0x7e4

    .line 179
    goto :goto_118

    .line 180
    :cond_b4
    const/16 v0, 0x7e3

    .line 182
    goto :goto_118

    .line 183
    :cond_b7
    iget-object v1, p0, LX/47H;->A04:LX/00w;

    .line 185
    if-eq p1, v7, :cond_e6

    .line 187
    if-eq p1, v4, :cond_db

    .line 189
    const/16 v0, 0x195

    .line 191
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/10c;

    .line 197
    if-eq p1, v0, :cond_cb

    .line 199
    invoke-virtual {v1, v8, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 202
    goto :goto_50

    .line 203
    :cond_cb
    const/16 v0, 0xbc6

    .line 205
    goto :goto_118

    .line 206
    :cond_ce
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 209
    move-result-object v0

    .line 210
    if-eq p1, v7, :cond_ec

    .line 212
    if-eq p1, v4, :cond_e1

    .line 214
    invoke-virtual {v0, v8, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 217
    goto/16 :goto_50

    .line 219
    :cond_db
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/10c;

    .line 225
    :cond_e1
    invoke-virtual {v0, v9, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 228
    goto/16 :goto_50

    .line 230
    :cond_e6
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/10c;

    .line 236
    :cond_ec
    invoke-virtual {v0, v6, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 239
    goto/16 :goto_50

    .line 241
    :cond_f1
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 244
    move-result-object v1

    .line 245
    if-eq p1, v7, :cond_103

    .line 247
    if-eq p1, v4, :cond_100

    .line 249
    const/16 v0, 0x7e1

    .line 251
    if-eq p1, v5, :cond_118

    .line 253
    const/16 v0, 0x7de

    .line 255
    goto :goto_118

    .line 256
    :cond_100
    const/16 v0, 0x7e0

    .line 258
    goto :goto_118

    .line 259
    :cond_103
    const/16 v0, 0x7df

    .line 261
    goto :goto_118

    .line 262
    :pswitch_106  #0x11
    if-eq p1, v7, :cond_120

    .line 264
    const/16 v0, 0x196

    .line 266
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 269
    move-result-object v1

    .line 270
    if-eq p1, v0, :cond_127

    .line 272
    if-eq p1, v4, :cond_11d

    .line 274
    const/16 v0, 0x7d8

    .line 276
    if-eq p1, v5, :cond_118

    .line 278
    const/16 v0, 0x7d5

    .line 280
    :cond_118
    :goto_118
    invoke-virtual {v1, v0, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 283
    goto/16 :goto_50

    .line 285
    :cond_11d
    const/16 v0, 0x7d7

    .line 287
    goto :goto_118

    .line 288
    :cond_120
    invoke-static {p0}, LX/47H;->A01(LX/47H;)LX/10c;

    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x7d6

    .line 294
    goto :goto_118

    .line 295
    :cond_127
    const/16 v2, 0x7d9

    .line 297
    iget-object v0, p0, LX/47H;->A02:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v2, v0}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 302
    goto/16 :goto_50

    .line 304
    :pswitch_data_130
    .packed-switch 0xf
        :pswitch_5e  #0000000f
        :pswitch_8e  #00000010
        :pswitch_106  #00000011
    .end packed-switch

    :pswitch_data_13a
    .packed-switch 0x193
        :pswitch_99  #00000193
        :pswitch_9c  #00000194
        :pswitch_9f  #00000195
    .end packed-switch
.end method

.method public run()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4bI;->A01:LX/5FY;

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    const-string v0, "groupmgr/request success/"

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/47H;->A00:I

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, LX/47H;->A03(Ljava/lang/Integer;)V

    .line 23
    return-void
.end method
