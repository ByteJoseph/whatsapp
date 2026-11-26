.class public LX/8Ek;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 9

    .line 0
    iput p7, p0, LX/8Ek;->$t:I

    .line 2
    iput-object p1, p0, LX/8Ek;->A08:Ljava/lang/Object;

    .line 4
    iput p6, p0, LX/8Ek;->A06:I

    .line 6
    iput-object p3, p0, LX/8Ek;->A07:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/8Ek;->A09:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/8Ek;->A0A:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/8Ek;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v1, p0, LX/8Ek;->A08:Ljava/lang/Object;

    .line 7
    iget v6, p0, LX/8Ek;->A06:I

    .line 9
    iget-object v3, p0, LX/8Ek;->A07:Ljava/lang/Object;

    .line 11
    iget-object v4, p0, LX/8Ek;->A09:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/8Ek;->A0A:Ljava/lang/Object;

    .line 15
    const/4 v7, 0x2

    .line 16
    :goto_10
    new-instance v0, LX/8Ek;

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/8Ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget v6, p0, LX/8Ek;->A06:I

    .line 25
    iget-object v3, p0, LX/8Ek;->A07:Ljava/lang/Object;

    .line 27
    iget-object v2, p0, LX/8Ek;->A0A:Ljava/lang/Object;

    .line 29
    iget-object v1, p0, LX/8Ek;->A08:Ljava/lang/Object;

    .line 31
    iget-object v4, p0, LX/8Ek;->A09:Ljava/lang/Object;

    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_10

    .line 35
    :pswitch_23  #0x1
    iget v6, p0, LX/8Ek;->A06:I

    .line 37
    iget-object v3, p0, LX/8Ek;->A07:Ljava/lang/Object;

    .line 39
    iget-object v2, p0, LX/8Ek;->A0A:Ljava/lang/Object;

    .line 41
    iget-object v1, p0, LX/8Ek;->A08:Ljava/lang/Object;

    .line 43
    iget-object v4, p0, LX/8Ek;->A09:Ljava/lang/Object;

    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_10

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Ek;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Ek;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/8Ek;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_112

    .line 5
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/8Ek;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_10d

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v6, p0, LX/8Ek;->A08:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/QSo;

    .line 19
    iget v5, p0, LX/8Ek;->A06:I

    .line 21
    iget-object v4, p0, LX/8Ek;->A07:Ljava/lang/Object;

    .line 23
    iget-object v3, p0, LX/8Ek;->A09:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/security/PrivateKey;

    .line 27
    iget-object v2, p0, LX/8Ek;->A0A:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/73b;

    .line 31
    iput-object v6, p0, LX/8Ek;->A02:Ljava/lang/Object;

    .line 33
    iput-object v4, p0, LX/8Ek;->A03:Ljava/lang/Object;

    .line 35
    iput-object v3, p0, LX/8Ek;->A04:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, LX/8Ek;->A05:Ljava/lang/Object;

    .line 39
    iput v5, p0, LX/8Ek;->A01:I

    .line 41
    iput v0, p0, LX/8Ek;->A00:I

    .line 43
    invoke-static {p0, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/7vl;

    .line 49
    invoke-direct {v0, v2, v4, v3, v1}, LX/7vl;-><init>(LX/73b;Ljava/lang/Object;Ljava/security/PrivateKey;LX/0h8;)V

    .line 52
    invoke-interface {v6, v0, v4, v5}, LX/QSo;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v7, :cond_10c

    .line 61
    return-object v7

    .line 62
    :pswitch_3e  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 64
    iget v0, p0, LX/8Ek;->A00:I

    .line 66
    const/4 v12, 0x1

    .line 67
    if-nez v0, :cond_10d

    .line 69
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget v11, p0, LX/8Ek;->A06:I

    .line 74
    iget-object v9, p0, LX/8Ek;->A07:Ljava/lang/Object;

    .line 76
    check-cast v9, Ljava/lang/Exception;

    .line 78
    iget-object v6, p0, LX/8Ek;->A0A:Ljava/lang/Object;

    .line 80
    iget-object v7, p0, LX/8Ek;->A08:Ljava/lang/Object;

    .line 82
    iget-object v8, p0, LX/8Ek;->A09:Ljava/lang/Object;

    .line 84
    iput-object v9, p0, LX/8Ek;->A02:Ljava/lang/Object;

    .line 86
    iput-object v6, p0, LX/8Ek;->A03:Ljava/lang/Object;

    .line 88
    iput-object v7, p0, LX/8Ek;->A04:Ljava/lang/Object;

    .line 90
    iput-object v8, p0, LX/8Ek;->A05:Ljava/lang/Object;

    .line 92
    iput v11, p0, LX/8Ek;->A01:I

    .line 94
    iput v12, p0, LX/8Ek;->A00:I

    .line 96
    invoke-static {p0, v12}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 99
    move-result-object v3

    .line 100
    const/4 v10, 0x0

    .line 101
    new-instance v5, LX/8EG;

    .line 103
    invoke-direct/range {v5 .. v12}, LX/8EG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 106
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v0, v5}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/6M9;

    .line 115
    instance-of v0, v1, LX/6Dj;

    .line 117
    if-nez v0, :cond_82

    .line 119
    instance-of v0, v1, LX/6Dk;

    .line 121
    if-eqz v0, :cond_8c

    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, LX/6Dk;

    .line 126
    iget-boolean v0, v0, LX/6Dk;->A01:Z

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    :cond_82
    :goto_82
    invoke-virtual {v3, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v2, :cond_10c

    .line 139
    return-object v2

    .line 140
    :cond_8c
    const/16 v0, 0x1e3

    .line 142
    if-eq v11, v0, :cond_9a

    .line 144
    const/16 v0, 0x1e5

    .line 146
    if-eq v11, v0, :cond_9a

    .line 148
    new-instance v1, LX/6Dk;

    .line 150
    invoke-direct {v1, v9, v4}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 153
    goto :goto_82

    .line 154
    :cond_9a
    const/4 v1, 0x2

    .line 155
    new-instance v0, LX/6Dd;

    .line 157
    invoke-direct {v0, v9, v1}, LX/6Dd;-><init>(Ljava/lang/Throwable;I)V

    .line 160
    new-instance v1, LX/6Dk;

    .line 162
    invoke-direct {v1, v0, v12}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 165
    goto :goto_82

    .line 166
    :pswitch_a6  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 168
    iget v0, p0, LX/8Ek;->A00:I

    .line 170
    const/4 v3, 0x1

    .line 171
    if-nez v0, :cond_10d

    .line 173
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 176
    iget v4, p0, LX/8Ek;->A06:I

    .line 178
    iget-object v6, p0, LX/8Ek;->A07:Ljava/lang/Object;

    .line 180
    check-cast v6, Ljava/lang/Exception;

    .line 182
    iget-object v8, p0, LX/8Ek;->A0A:Ljava/lang/Object;

    .line 184
    iget-object v5, p0, LX/8Ek;->A08:Ljava/lang/Object;

    .line 186
    iget-object v7, p0, LX/8Ek;->A09:Ljava/lang/Object;

    .line 188
    iput-object v6, p0, LX/8Ek;->A02:Ljava/lang/Object;

    .line 190
    iput-object v8, p0, LX/8Ek;->A03:Ljava/lang/Object;

    .line 192
    iput-object v5, p0, LX/8Ek;->A04:Ljava/lang/Object;

    .line 194
    iput-object v7, p0, LX/8Ek;->A05:Ljava/lang/Object;

    .line 196
    iput v4, p0, LX/8Ek;->A01:I

    .line 198
    iput v3, p0, LX/8Ek;->A00:I

    .line 200
    invoke-static {p0, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 203
    move-result-object v2

    .line 204
    const/16 v0, 0x190

    .line 206
    if-eq v4, v0, :cond_ee

    .line 208
    const/16 v0, 0x195

    .line 210
    if-eq v4, v0, :cond_ee

    .line 212
    const/16 v0, 0x198

    .line 214
    const/4 v9, 0x0

    .line 215
    if-eq v4, v0, :cond_fd

    .line 217
    const/16 v0, 0x1a0

    .line 219
    if-eq v4, v0, :cond_ee

    .line 221
    const/16 v0, 0x1ad

    .line 223
    if-eq v4, v0, :cond_fd

    .line 225
    const/16 v0, 0x1e1

    .line 227
    if-eq v4, v0, :cond_100

    .line 229
    const/16 v0, 0x1f4

    .line 231
    if-eq v4, v0, :cond_ee

    .line 233
    const/16 v0, 0x1f7

    .line 235
    if-eq v4, v0, :cond_ee

    .line 237
    const/4 v3, 0x0

    .line 238
    :cond_ee
    new-instance v0, LX/6Dk;

    .line 240
    invoke-direct {v0, v6, v3}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 243
    :goto_f3
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v1, :cond_10c

    .line 252
    return-object v1

    .line 253
    :cond_fd
    const/16 v10, 0x16

    .line 255
    goto :goto_102

    .line 256
    :cond_100
    const/16 v10, 0x15

    .line 258
    :goto_102
    new-instance v4, LX/8Fg;

    .line 260
    invoke-direct/range {v4 .. v10}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 263
    invoke-static {v4}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_f3

    .line 268
    :cond_10c
    return-object p1

    .line 269
    :cond_10d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    return-object p1

    .line 273
    nop

    .line 274
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_a6  #00000001
    .end packed-switch
.end method
