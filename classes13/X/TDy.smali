.class public LX/TDy;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/TDy;->$t:I

    .line 2
    iput-object p2, p0, LX/TDy;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/TDy;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/TDy;->A03:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/TDy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    iget-object v3, p0, LX/TDy;->A03:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/TDy;->A01:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, LX/TDy;->A02:Ljava/lang/Object;

    .line 11
    const/4 v5, 0x2

    .line 12
    :goto_c
    new-instance v0, LX/TDy;

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/TDy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v2, p0, LX/TDy;->A02:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, LX/TDy;->A01:Ljava/lang/Object;

    .line 23
    iget-object v3, p0, LX/TDy;->A03:Ljava/lang/Object;

    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/TDy;->A02:Ljava/lang/Object;

    .line 29
    iget-object v1, p0, LX/TDy;->A01:Ljava/lang/Object;

    .line 31
    iget-object v3, p0, LX/TDy;->A03:Ljava/lang/Object;

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_c

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/TDy;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/TDy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/TDy;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_d6

    .line 6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/TDy;->A00:I

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_19

    .line 13
    if-ne v0, v3, :cond_cd

    .line 15
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    new-instance p1, LX/0Dd;

    .line 21
    invoke-direct {p1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-object p1

    .line 25
    :cond_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v2, p0, LX/TDy;->A03:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 32
    iget-object v1, p0, LX/TDy;->A01:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/94o;

    .line 36
    iget-object v0, p0, LX/TDy;->A02:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/9mL;

    .line 40
    iput v3, p0, LX/TDy;->A00:I

    .line 42
    invoke-static {v1, v0, v2, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A01(LX/94o;LX/9mL;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v4, :cond_13

    .line 48
    return-object v4

    .line 49
    :pswitch_31  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 51
    iget v1, p0, LX/TDy;->A00:I

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_68

    .line 57
    if-ne v1, v0, :cond_d2

    .line 59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 64
    iget-object v4, p0, LX/TDy;->A03:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/util/UUID;

    .line 68
    iget-object v2, p0, LX/TDy;->A01:Ljava/lang/Object;

    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v0, 0xf

    .line 73
    invoke-static {v2, v4, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 76
    move-result-object v3

    .line 77
    const/16 v0, 0x10

    .line 79
    new-instance v2, LX/TEj;

    .line 81
    invoke-direct {v2, v4, v1, v0}, LX/TEj;-><init>(Ljava/util/UUID;LX/0ds;I)V

    .line 84
    iput v6, p0, LX/TDy;->A00:I

    .line 86
    iget-boolean v1, p1, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 88
    iget-object v0, p1, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 90
    if-eqz v1, :cond_63

    .line 92
    invoke-interface {v3, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    :goto_60
    if-ne p1, v5, :cond_18

    .line 98
    return-object v5

    .line 99
    :cond_63
    invoke-interface {v2, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_60

    .line 104
    :cond_68
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v3, p0, LX/TDy;->A02:Ljava/lang/Object;

    .line 109
    check-cast v3, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 111
    iget-object v2, p0, LX/TDy;->A01:Ljava/lang/Object;

    .line 113
    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 115
    iput v0, p0, LX/TDy;->A00:I

    .line 117
    const-wide/16 v0, 0x7d0

    .line 119
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/0ds;J)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_3e

    .line 125
    return-object v5

    .line 126
    :pswitch_7e  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 128
    iget v1, p0, LX/TDy;->A00:I

    .line 130
    const/4 v6, 0x2

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eqz v1, :cond_b5

    .line 134
    if-ne v1, v0, :cond_d2

    .line 136
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 141
    iget-object v5, p0, LX/TDy;->A03:Ljava/lang/Object;

    .line 143
    check-cast v5, Ljava/util/UUID;

    .line 145
    iget-object v2, p0, LX/TDy;->A01:Ljava/lang/Object;

    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v0, 0x11

    .line 150
    invoke-static {v2, v5, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 153
    move-result-object v3

    .line 154
    const/16 v0, 0x12

    .line 156
    new-instance v2, LX/TEj;

    .line 158
    invoke-direct {v2, v5, v1, v0}, LX/TEj;-><init>(Ljava/util/UUID;LX/0ds;I)V

    .line 161
    iput v6, p0, LX/TDy;->A00:I

    .line 163
    iget-boolean v1, p1, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 165
    iget-object v0, p1, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 167
    if-eqz v1, :cond_b0

    .line 169
    invoke-interface {v3, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    :goto_ad
    if-ne p1, v4, :cond_18

    .line 175
    return-object v4

    .line 176
    :cond_b0
    invoke-interface {v2, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    goto :goto_ad

    .line 181
    :cond_b5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    iget-object v7, p0, LX/TDy;->A02:Ljava/lang/Object;

    .line 186
    check-cast v7, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 188
    iget-object v8, p0, LX/TDy;->A01:Ljava/lang/Object;

    .line 190
    check-cast v8, Landroid/bluetooth/BluetoothGatt;

    .line 192
    iput v0, p0, LX/TDy;->A00:I

    .line 194
    const/16 v10, 0x200

    .line 196
    const-wide/16 v11, 0x7d0

    .line 198
    invoke-virtual/range {v7 .. v12}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/0ds;IJ)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v4, :cond_8b

    .line 204
    return-object v4

    .line 205
    :cond_cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    return-object p1

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_7e  #00000001
    .end packed-switch
.end method
