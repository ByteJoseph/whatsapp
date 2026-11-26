.class public LX/TEe;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qI;LX/Qfa;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/TEe;->$t:I

    .line 3
    iput-object p3, p0, LX/TEe;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/TEe;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/TEe;->A03:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(LX/TR4;Lcom/whatsapp/userban/data/BanAppealRepository;LX/RR3;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/TEe;->$t:I

    .line 536870915
    iput-object p2, p0, LX/TEe;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p4, p0, LX/TEe;->A04:Ljava/lang/String;

    .line 536870919
    iput-object p1, p0, LX/TEe;->A03:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/TEe;->A01:Ljava/lang/Object;

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/util/UUID;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/TEe;->$t:I

    .line 268435459
    iput-object p3, p0, LX/TEe;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/TEe;->A04:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/TEe;->A03:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/TEe;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 6
    iget-object v5, p0, LX/TEe;->A02:Ljava/lang/Object;

    .line 8
    check-cast v5, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 10
    iget-object v7, p0, LX/TEe;->A04:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/TEe;->A03:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/TR4;

    .line 16
    iget-object v6, p0, LX/TEe;->A01:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/RR3;

    .line 20
    new-instance v3, LX/TEe;

    .line 22
    invoke-direct/range {v3 .. v8}, LX/TEe;-><init>(LX/TR4;Lcom/whatsapp/userban/data/BanAppealRepository;LX/RR3;Ljava/lang/String;LX/0ds;)V

    .line 25
    return-object v3

    .line 26
    :pswitch_1a  #0x0
    iget-object v2, p0, LX/TEe;->A01:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/util/UUID;

    .line 30
    iget-object v1, p0, LX/TEe;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LX/TEe;->A03:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 36
    new-instance v3, LX/TEe;

    .line 38
    invoke-direct {v3, v0, v1, v2, p2}, LX/TEe;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/util/UUID;LX/0ds;)V

    .line 41
    iput-object p1, v3, LX/TEe;->A02:Ljava/lang/Object;

    .line 43
    return-object v3

    .line 44
    :pswitch_2c  #0x1
    iget-object v2, p0, LX/TEe;->A04:Ljava/lang/String;

    .line 46
    iget-object v1, p0, LX/TEe;->A02:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/Qfa;

    .line 50
    iget-object v0, p0, LX/TEe;->A03:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/0qI;

    .line 54
    new-instance v3, LX/TEe;

    .line 56
    invoke-direct {v3, v0, v1, v2, p2}, LX/TEe;-><init>(LX/0qI;LX/Qfa;Ljava/lang/String;LX/0ds;)V

    .line 59
    iput-object p1, v3, LX/TEe;->A01:Ljava/lang/Object;

    .line 61
    return-object v3

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TEe;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TEe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/TEe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_da

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/TEe;->A00:I

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    :goto_f
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 17
    return-object v4

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v3, p0, LX/TEe;->A02:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 25
    iget-object v2, p0, LX/TEe;->A04:Ljava/lang/String;

    .line 27
    iget-object v1, p0, LX/TEe;->A03:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/TR4;

    .line 31
    iget-object v0, p0, LX/TEe;->A01:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/RR3;

    .line 35
    iput v5, p0, LX/TEe;->A00:I

    .line 37
    invoke-static {v1, v3, v0, v2, p0}, Lcom/whatsapp/userban/data/BanAppealRepository;->A01(LX/TR4;Lcom/whatsapp/userban/data/BanAppealRepository;LX/RR3;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v4, :cond_f

    .line 43
    return-object v4

    .line 44
    :pswitch_2c  #0x1
    iget-object v3, p0, LX/TEe;->A01:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/S64;

    .line 48
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 50
    iget v0, p0, LX/TEe;->A00:I

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_54

    .line 55
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast p1, LX/GKK;

    .line 60
    instance-of v0, p1, LX/G30;

    .line 62
    if-eqz v0, :cond_79

    .line 64
    check-cast p1, LX/G30;

    .line 66
    iget-object v0, p1, LX/G30;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/VVl;

    .line 70
    invoke-interface {v0}, LX/VVl;->BGZ()LX/VVk;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-interface {v0}, LX/VVk;->BML()V

    .line 79
    :cond_4f
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v3, v0}, LX/S64;->A02(S)V

    .line 83
    goto :goto_f

    .line 84
    :cond_54
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    const-string v1, "transaction_id"

    .line 89
    iget-object v0, p0, LX/TEe;->A04:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v1, v0}, LX/S64;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, LX/TEe;->A02:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/Qfa;

    .line 98
    iget-object v0, v0, LX/Qfa;->A04:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Gxb;

    .line 106
    iget-object v0, p0, LX/TEe;->A03:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/0qH;

    .line 110
    iput-object v3, p0, LX/TEe;->A01:Ljava/lang/Object;

    .line 112
    iput v2, p0, LX/TEe;->A00:I

    .line 114
    invoke-virtual {v1, v0, p0}, LX/Gxb;->A01(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v4, :cond_3a

    .line 120
    return-object v4

    .line 121
    :cond_79
    instance-of v0, p1, LX/G2z;

    .line 123
    if-eqz v0, :cond_8d

    .line 125
    check-cast p1, LX/G2z;

    .line 127
    iget-object v2, p1, LX/G2z;->A00:LX/PCk;

    .line 129
    iget v1, v2, LX/PCk;->A00:I

    .line 131
    const-string v0, "RemittanceCompleteViewModel/saveSenderPreference/onError/"

    .line 133
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 136
    const/4 v0, 0x3

    .line 137
    :goto_89
    invoke-virtual {v3, v2, v0}, LX/S64;->A00(LX/PCk;S)V

    .line 140
    goto :goto_f

    .line 141
    :cond_8d
    sget-object v0, LX/G31;->A00:LX/G31;

    .line 143
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d5

    .line 149
    const-string v0, "RemittanceCompleteViewModel/saveSenderPreference/onTimeout"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 154
    const/4 v0, -0x3

    .line 155
    new-instance v2, LX/PCk;

    .line 157
    invoke-direct {v2, v0}, LX/PCk;-><init>(I)V

    .line 160
    const/16 v0, 0x71

    .line 162
    goto :goto_89

    .line 163
    :pswitch_a3  #0x0
    iget-object v4, p0, LX/TEe;->A02:Ljava/lang/Object;

    .line 165
    iget v0, p0, LX/TEe;->A00:I

    .line 167
    if-nez v0, :cond_d0

    .line 169
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 174
    iget-object v1, p0, LX/TEe;->A01:Ljava/lang/Object;

    .line 176
    iget-object v2, p0, LX/TEe;->A04:Ljava/lang/String;

    .line 178
    const-string v0, "LOW: [session="

    .line 180
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "] Read characteristic "

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ": Success"

    .line 194
    invoke-static {v3, v0, v1}, LX/SeI;->A07(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    iget-object v0, p0, LX/TEe;->A03:Ljava/lang/Object;

    .line 199
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 206
    move-result-object v4

    .line 207
    return-object v4

    .line 208
    :cond_d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_a3  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
