.class public LX/Hmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 11

    .line 0
    iput p9, p0, LX/Hmf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Hmf;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hmf;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hmf;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hmf;->A03:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, LX/Hmf;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/Hmf;->A05:Ljava/lang/Object;

    .line 17
    iput-boolean p10, p0, LX/Hmf;->A08:Z

    .line 19
    iput-object p5, p0, LX/Hmf;->A06:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, LX/Hmf;->A07:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Hmf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10e

    .line 5
    iget-object v0, p0, LX/Hmf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-object v6, p0, LX/Hmf;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iget-object v11, p0, LX/Hmf;->A02:Ljava/lang/Object;

    .line 15
    check-cast v11, LX/MJU;

    .line 17
    iget-boolean v1, p0, LX/Hmf;->A08:Z

    .line 19
    iget-object v12, p0, LX/Hmf;->A03:Ljava/lang/Object;

    .line 21
    check-cast v12, LX/M9v;

    .line 23
    iget-object v8, p0, LX/Hmf;->A04:Ljava/lang/Object;

    .line 25
    check-cast v8, LX/LgX;

    .line 27
    iget-object v5, p0, LX/Hmf;->A05:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/lang/Runnable;

    .line 31
    iget-object v9, p0, LX/Hmf;->A06:Ljava/lang/Object;

    .line 33
    iget-object v3, p0, LX/Hmf;->A07:Ljava/lang/Object;

    .line 35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_10c

    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_10c

    .line 51
    iget-boolean v0, v11, LX/MJU;->A02:Z

    .line 53
    if-nez v0, :cond_69

    .line 55
    if-nez v1, :cond_69

    .line 57
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v1

    .line 61
    if-eq v1, v7, :cond_56

    .line 63
    if-eq v1, v4, :cond_4c

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_60

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v1, v0, :cond_60

    .line 71
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-object v2, v11, LX/MJU;->A06:LX/FRB;

    .line 78
    iget-object v1, v12, LX/M9v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    iget-object v0, v12, LX/M9v;->A03:LX/Go5;

    .line 82
    invoke-virtual {v2, v1, v0}, LX/FRB;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;)V

    .line 85
    goto :goto_69

    .line 86
    :cond_56
    iget-object v2, v11, LX/MJU;->A06:LX/FRB;

    .line 88
    iget-object v1, v12, LX/M9v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    iget-object v0, v12, LX/M9v;->A03:LX/Go5;

    .line 92
    invoke-virtual {v2, v1, v0}, LX/FRB;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;)V

    .line 95
    goto :goto_69

    .line 96
    :cond_60
    iget-object v2, v11, LX/MJU;->A06:LX/FRB;

    .line 98
    iget-object v1, v12, LX/M9v;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    iget-object v0, v12, LX/M9v;->A03:LX/Go5;

    .line 102
    invoke-virtual {v2, v1, v0}, LX/FRB;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;)V

    .line 105
    :cond_69
    :goto_69
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v1

    .line 109
    if-eq v1, v7, :cond_8d

    .line 111
    if-eq v1, v4, :cond_8d

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq v1, v0, :cond_8d

    .line 116
    const/4 v0, 0x3

    .line 117
    if-ne v1, v0, :cond_88

    .line 119
    invoke-virtual {v6, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_10c

    .line 125
    iget-object v0, v11, LX/MJU;->A08:LX/0Ou;

    .line 127
    invoke-virtual {v0, v5}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 130
    sget-object v0, LX/Mkz;->A00:LX/Mkz;

    .line 132
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void

    .line 136
    :cond_88
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    iget-object v0, v11, LX/MJU;->A08:LX/0Ou;

    .line 143
    invoke-virtual {v0, v5}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 146
    new-instance v10, LX/Mq5;

    .line 148
    invoke-direct {v10, v6, v11, v3, v4}, LX/Mq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    iget-object v0, v11, LX/MJU;->A09:LX/08b;

    .line 153
    const/16 v13, 0x31

    .line 155
    new-instance v8, LX/MnO;

    .line 157
    invoke-direct/range {v8 .. v13}, LX/MnO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    invoke-interface {v0, v8}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x1
    iget-object v6, p0, LX/Hmf;->A00:Ljava/lang/Object;

    .line 166
    check-cast v6, LX/Fys;

    .line 168
    iget-object v4, p0, LX/Hmf;->A01:Ljava/lang/Object;

    .line 170
    check-cast v4, LX/1AZ;

    .line 172
    iget-object v5, p0, LX/Hmf;->A02:Ljava/lang/Object;

    .line 174
    check-cast v5, LX/HZW;

    .line 176
    iget-object v3, p0, LX/Hmf;->A03:Ljava/lang/Object;

    .line 178
    check-cast v3, Landroid/app/Activity;

    .line 180
    iget-object v10, p0, LX/Hmf;->A04:Ljava/lang/Object;

    .line 182
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 184
    iget-object v8, p0, LX/Hmf;->A05:Ljava/lang/Object;

    .line 186
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 188
    iget-boolean v12, p0, LX/Hmf;->A08:Z

    .line 190
    iget-object v7, p0, LX/Hmf;->A06:Ljava/lang/Object;

    .line 192
    check-cast v7, LX/FrQ;

    .line 194
    iget-object v9, p0, LX/Hmf;->A07:Ljava/lang/Object;

    .line 196
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 198
    iget-object v0, v6, LX/Fys;->A0B:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/G2E;

    .line 206
    iget-object v0, v5, LX/HZW;->A05:Ljava/lang/String;

    .line 208
    invoke-static {v0}, LX/G2E;->A04(Ljava/lang/String;)Z

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "payment_request"

    .line 218
    invoke-static {v4, v2, v1, v0}, LX/G2E;->A03(LX/1AZ;LX/G2E;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 221
    move-result v11

    .line 222
    new-instance v2, LX/Hml;

    .line 224
    invoke-direct/range {v2 .. v12}, LX/Hml;-><init>(Landroid/app/Activity;LX/1AZ;LX/HZW;LX/Fys;LX/FrQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 227
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x0
    iget-object v0, p0, LX/Hmf;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, LX/H4L;

    .line 235
    iget-object v1, p0, LX/Hmf;->A01:Ljava/lang/Object;

    .line 237
    check-cast v1, Landroid/content/Context;

    .line 239
    iget-object v5, p0, LX/Hmf;->A02:Ljava/lang/Object;

    .line 241
    check-cast v5, LX/91V;

    .line 243
    iget-object v2, p0, LX/Hmf;->A03:Ljava/lang/Object;

    .line 245
    check-cast v2, Landroid/view/View;

    .line 247
    iget-object v3, p0, LX/Hmf;->A04:Ljava/lang/Object;

    .line 249
    check-cast v3, LX/N0e;

    .line 251
    iget-boolean v8, p0, LX/Hmf;->A08:Z

    .line 253
    iget-object v4, p0, LX/Hmf;->A05:Ljava/lang/Object;

    .line 255
    check-cast v4, LX/MeR;

    .line 257
    iget-object v6, p0, LX/Hmf;->A06:Ljava/lang/Object;

    .line 259
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 261
    iget-object v7, p0, LX/Hmf;->A07:Ljava/lang/Object;

    .line 263
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 265
    invoke-virtual/range {v0 .. v8}, LX/H4L;->A03(Landroid/content/Context;Landroid/view/View;LX/N0e;LX/MeR;LX/91V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 268
    :cond_10c
    return-void

    .line 269
    nop

    .line 270
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_a4  #00000001
    .end packed-switch
.end method
