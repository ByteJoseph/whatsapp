.class public LX/5Hf;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3hq;LX/4Jc;LX/0ds;FII)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Hf;->$t:I

    .line 2
    if-eqz p6, :cond_11

    .line 4
    iput-object p2, p0, LX/5Hf;->A04:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/5Hf;->A03:Ljava/lang/Object;

    .line 8
    :goto_8
    iput p4, p0, LX/5Hf;->A01:F

    .line 10
    iput p5, p0, LX/5Hf;->A02:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p1, p0, LX/5Hf;->A03:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/5Hf;->A04:Ljava/lang/Object;

    .line 21
    goto :goto_8
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;FII)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/5Hf;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5Hf;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/5Hf;->A03:Ljava/lang/Object;

    .line 268435462
    iput p5, p0, LX/5Hf;->A02:I

    .line 268435464
    iput p4, p0, LX/5Hf;->A01:F

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/5Hf;->$t:I

    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 6
    iget-object v2, p0, LX/5Hf;->A04:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/5Hf;->A03:Ljava/lang/Object;

    .line 10
    iget v5, p0, LX/5Hf;->A02:I

    .line 12
    iget v4, p0, LX/5Hf;->A01:F

    .line 14
    const/4 v6, 0x4

    .line 15
    :goto_f
    new-instance v0, LX/5Hf;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/5Hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;FII)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x2
    iget-object v2, p0, LX/5Hf;->A04:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LX/5Hf;->A03:Ljava/lang/Object;

    .line 25
    iget v5, p0, LX/5Hf;->A02:I

    .line 27
    iget v4, p0, LX/5Hf;->A01:F

    .line 29
    const/4 v6, 0x2

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x3
    iget-object v2, p0, LX/5Hf;->A04:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, LX/5Hf;->A03:Ljava/lang/Object;

    .line 35
    iget v5, p0, LX/5Hf;->A02:I

    .line 37
    iget v4, p0, LX/5Hf;->A01:F

    .line 39
    const/4 v6, 0x3

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x0
    iget-object v1, p0, LX/5Hf;->A03:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/3hq;

    .line 45
    iget-object v2, p0, LX/5Hf;->A04:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/4Jc;

    .line 49
    iget v4, p0, LX/5Hf;->A01:F

    .line 51
    iget v5, p0, LX/5Hf;->A02:I

    .line 53
    const/4 v6, 0x0

    .line 54
    goto :goto_44

    .line 55
    :pswitch_37  #0x1
    iget-object v2, p0, LX/5Hf;->A04:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/4Jc;

    .line 59
    iget-object v1, p0, LX/5Hf;->A03:Ljava/lang/Object;

    .line 61
    check-cast v1, LX/3hq;

    .line 63
    iget v4, p0, LX/5Hf;->A01:F

    .line 65
    iget v5, p0, LX/5Hf;->A02:I

    .line 67
    const/4 v6, 0x1

    .line 68
    :goto_44
    new-instance v0, LX/5Hf;

    .line 70
    invoke-direct/range {v0 .. v6}, LX/5Hf;-><init>(LX/3hq;LX/4Jc;LX/0ds;FII)V

    .line 73
    return-object v0

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_37  #00000001
        :pswitch_15  #00000002
        :pswitch_1f  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hf;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/5Hf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f2

    .line 5
    iget v0, p0, LX/5Hf;->A00:I

    .line 7
    if-eqz v0, :cond_7c

    .line 9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 16
    iget v0, p0, LX/5Hf;->A00:I

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, LX/5Hf;->A03:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/3hq;

    .line 36
    iget-object v5, v0, LX/3hq;->A08:LX/0JR;

    .line 38
    iget-object v3, p0, LX/5Hf;->A04:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/4Jc;

    .line 42
    iget v2, p0, LX/5Hf;->A01:F

    .line 44
    iget v1, p0, LX/5Hf;->A02:I

    .line 46
    new-instance v0, LX/5FL;

    .line 48
    invoke-direct {v0, v3, v2, v1}, LX/5FL;-><init>(LX/4Jc;FI)V

    .line 51
    iput v7, p0, LX/5Hf;->A00:I

    .line 53
    invoke-interface {v5, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v4, :cond_18

    .line 59
    return-object v4

    .line 60
    :pswitch_3c  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 62
    iget v0, p0, LX/5Hf;->A00:I

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_49

    .line 67
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 72
    return-object v4

    .line 73
    :cond_49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v9, p0, LX/5Hf;->A04:Ljava/lang/Object;

    .line 78
    check-cast v9, LX/4Jc;

    .line 80
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 82
    iget-object v8, p0, LX/5Hf;->A03:Ljava/lang/Object;

    .line 84
    check-cast v8, LX/3hq;

    .line 86
    iget v11, p0, LX/5Hf;->A01:F

    .line 88
    iget v12, p0, LX/5Hf;->A02:I

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    new-instance v7, LX/5Hf;

    .line 94
    invoke-direct/range {v7 .. v13}, LX/5Hf;-><init>(LX/3hq;LX/4Jc;LX/0ds;FII)V

    .line 97
    iput v1, p0, LX/5Hf;->A00:I

    .line 99
    invoke-static {v0, v9, p0, v7}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v4, :cond_46

    .line 105
    return-object v4

    .line 106
    :pswitch_6a  #0x2
    iget v0, p0, LX/5Hf;->A00:I

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_73  #0x3
    iget v0, p0, LX/5Hf;->A00:I

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    iget-object v8, p0, LX/5Hf;->A04:Ljava/lang/Object;

    .line 129
    check-cast v8, LX/0Iz;

    .line 131
    const v0, 0xc030

    .line 134
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LX/4Xu;

    .line 140
    iget-object v5, p0, LX/5Hf;->A03:Ljava/lang/Object;

    .line 142
    check-cast v5, LX/16t;

    .line 144
    iget v12, p0, LX/5Hf;->A02:I

    .line 146
    iget v11, p0, LX/5Hf;->A01:F

    .line 148
    invoke-static {v8, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    iget-object v0, v7, LX/4Xu;->A00:LX/05b;

    .line 154
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/0TO;->A00(LX/0TO;)LX/16h;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v5, LX/16t;->A04:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v0}, LX/16h;->A0G(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_db

    .line 170
    invoke-virtual {v2}, LX/0TO;->A0C()Landroid/graphics/Bitmap;

    .line 173
    move-result-object v4

    .line 174
    :goto_ae
    if-nez v4, :cond_da

    .line 176
    iget-object v0, v7, LX/4Xu;->A01:LX/05b;

    .line 178
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 180
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    iget-object v0, v5, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static {v0, v6}, LX/1b3;->A01(LX/0DP;Z)LX/1b4;

    .line 189
    move-result-object v9

    .line 190
    iget-object v0, v7, LX/4Xu;->A02:LX/05b;

    .line 192
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 194
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/1bA;

    .line 200
    iget-object v0, v5, LX/16t;->A05:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v3, v3, v0}, LX/1bA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v10

    .line 206
    if-eqz v10, :cond_e0

    .line 208
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, LX/1bA;

    .line 214
    invoke-virtual/range {v7 .. v12}, LX/1bA;->A05(Landroid/content/Context;LX/1b4;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 217
    move-result-object v4

    .line 218
    :cond_da
    return-object v4

    .line 219
    :cond_db
    invoke-virtual {v2, v5}, LX/0TO;->A0D(LX/16t;)Landroid/graphics/Bitmap;

    .line 222
    move-result-object v4

    .line 223
    goto :goto_ae

    .line 224
    :cond_e0
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/1b3;

    .line 230
    const v4, 0x7f0801f0

    .line 233
    move-object v1, v8

    .line 234
    move-object v2, v9

    .line 235
    move v3, v11

    .line 236
    move v5, v12

    .line 237
    invoke-virtual/range {v0 .. v5}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 240
    move-result-object v4

    .line 241
    return-object v4

    .line 242
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_3c  #00000001
        :pswitch_6a  #00000002
        :pswitch_73  #00000003
    .end packed-switch
.end method
