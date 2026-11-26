.class public LX/1Ty;
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

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ib;LX/1MJ;Ljava/lang/Runnable;LX/0ds;LX/0JP;)V
    .registers 7

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/1Ty;->$t:I

    .line 805306371
    iput-object p1, p0, LX/1Ty;->A02:Ljava/lang/Object;

    .line 805306373
    iput-object p5, p0, LX/1Ty;->A01:Ljava/lang/Object;

    .line 805306375
    iput-object p2, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 805306377
    iput-object p3, p0, LX/1Ty;->A03:Ljava/lang/Object;

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void
.end method

.method public constructor <init>(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1Ty;->$t:I

    .line 3
    iput-object p2, p0, LX/1Ty;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/1Ty;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/1Ty;->A01:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(LX/0ds;LX/0JS;LX/1CT;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/1Ty;->$t:I

    .line 536870915
    iput-object p3, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/1Ty;->A01:Ljava/lang/Object;

    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/1MH;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/1Ty;->$t:I

    .line 268435459
    iput-object p1, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/1Ty;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-object v1, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/1CT;

    .line 10
    iget-object v0, p0, LX/1Ty;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/0JS;

    .line 14
    new-instance v3, LX/1Ty;

    .line 16
    invoke-direct {v3, p2, v0, v1}, LX/1Ty;-><init>(LX/0ds;LX/0JS;LX/1CT;)V

    .line 19
    iput-object p1, v3, LX/1Ty;->A02:Ljava/lang/Object;

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v2, p0, LX/1Ty;->A03:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/0JH;

    .line 26
    iget-object v1, p0, LX/1Ty;->A02:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/0JL;

    .line 30
    iget-object v0, p0, LX/1Ty;->A01:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/0AZ;

    .line 34
    new-instance v3, LX/1Ty;

    .line 36
    invoke-direct {v3, v1, v2, p2, v0}, LX/1Ty;-><init>(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)V

    .line 39
    iput-object p1, v3, LX/1Ty;->A04:Ljava/lang/Object;

    .line 41
    return-object v3

    .line 42
    :pswitch_2a  #0x1
    iget-object v4, p0, LX/1Ty;->A02:Ljava/lang/Object;

    .line 44
    check-cast v4, LX/0Ib;

    .line 46
    iget-object v8, p0, LX/1Ty;->A01:Ljava/lang/Object;

    .line 48
    check-cast v8, LX/0JP;

    .line 50
    iget-object v5, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 52
    check-cast v5, LX/1MJ;

    .line 54
    iget-object v6, p0, LX/1Ty;->A03:Ljava/lang/Object;

    .line 56
    check-cast v6, Ljava/lang/Runnable;

    .line 58
    new-instance v3, LX/1Ty;

    .line 60
    invoke-direct/range {v3 .. v8}, LX/1Ty;-><init>(LX/0Ib;LX/1MJ;Ljava/lang/Runnable;LX/0ds;LX/0JP;)V

    .line 63
    return-object v3

    .line 64
    :pswitch_40  #0x2
    iget-object v0, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/1MH;

    .line 68
    new-instance v3, LX/1Ty;

    .line 70
    invoke-direct {v3, v0, p2}, LX/1Ty;-><init>(LX/1MH;LX/0ds;)V

    .line 73
    iput-object p1, v3, LX/1Ty;->A01:Ljava/lang/Object;

    .line 75
    return-object v3

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_2a  #00000001
        :pswitch_40  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Ty;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/1Ty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/1Ty;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12a

    .line 5
    iget-object v7, p0, LX/1Ty;->A02:Ljava/lang/Object;

    .line 7
    check-cast v7, LX/0W3;

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, p0, LX/1Ty;->A00:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_ff

    .line 16
    if-eq v0, v6, :cond_124

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v0, p0, LX/1Ty;->A00:I

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_25

    .line 30
    if-eq v0, v2, :cond_124

    .line 32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    iget-object v8, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 42
    check-cast v8, LX/0W3;

    .line 44
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 46
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 48
    check-cast v0, LX/1DG;

    .line 50
    iget-object v0, v0, LX/1DG;->A01:LX/1DG;

    .line 52
    iget-object v5, p0, LX/1Ty;->A03:Ljava/lang/Object;

    .line 54
    check-cast v5, LX/0JH;

    .line 56
    iget-object v4, p0, LX/1Ty;->A02:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/0JL;

    .line 60
    iget-object v7, p0, LX/1Ty;->A01:Ljava/lang/Object;

    .line 62
    check-cast v7, LX/0AZ;

    .line 64
    const/4 v6, 0x0

    .line 65
    new-instance v3, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 67
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;LX/0W3;)V

    .line 70
    iput v2, p0, LX/1Ty;->A00:I

    .line 72
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_121

    .line 78
    :pswitch_4e  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 80
    iget v0, p0, LX/1Ty;->A00:I

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    if-eq v0, v3, :cond_124

    .line 87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v2, p0, LX/1Ty;->A02:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/0Ib;

    .line 99
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 101
    iget-object v7, p0, LX/1Ty;->A01:Ljava/lang/Object;

    .line 103
    iget-object v5, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 105
    iget-object v6, p0, LX/1Ty;->A03:Ljava/lang/Object;

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    new-instance v4, LX/1Tx;

    .line 111
    invoke-direct/range {v4 .. v9}, LX/1Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 114
    iput v3, p0, LX/1Ty;->A00:I

    .line 116
    invoke-static {v0, v2, p0, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_121

    .line 122
    :pswitch_7a  #0x2
    iget-object v6, p0, LX/1Ty;->A01:Ljava/lang/Object;

    .line 124
    check-cast v6, LX/0JS;

    .line 126
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 128
    iget v0, p0, LX/1Ty;->A00:I

    .line 130
    const/4 v7, 0x3

    .line 131
    const/4 v9, 0x2

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v0, :cond_a6

    .line 135
    if-eq v0, v3, :cond_124

    .line 137
    if-ne v0, v9, :cond_124

    .line 139
    iget-object v8, p0, LX/1Ty;->A02:Ljava/lang/Object;

    .line 141
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    :cond_90
    iget-object v3, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 146
    const/4 v0, 0x1

    .line 147
    new-instance v2, LX/3Th;

    .line 149
    invoke-direct {v2, v3, v8, p1, v0}, LX/3Th;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, LX/1Ty;->A01:Ljava/lang/Object;

    .line 155
    iput-object v0, p0, LX/1Ty;->A02:Ljava/lang/Object;

    .line 157
    iput-object v0, p0, LX/1Ty;->A03:Ljava/lang/Object;

    .line 159
    iput v7, p0, LX/1Ty;->A00:I

    .line 161
    invoke-static {p0, v2, v6}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_121

    .line 166
    :cond_a6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/1MH;

    .line 173
    iget-object v0, v0, LX/1MH;->A05:LX/0BT;

    .line 175
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LX/1Um;

    .line 181
    if-eqz v8, :cond_ee

    .line 183
    move-object v0, v8

    .line 184
    check-cast v0, LX/1Un;

    .line 186
    iget-object v0, v0, LX/1Un;->A01:LX/05b;

    .line 188
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 190
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    iget-object v2, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 195
    check-cast v2, LX/1MH;

    .line 197
    invoke-interface {v8}, LX/1Um;->BpW()Z

    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v2, LX/1MH;->A08:Z

    .line 203
    iget-object v0, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/1MH;

    .line 207
    iget-object v0, v0, LX/1MH;->A01:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LX/022;

    .line 215
    iget-object v4, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 217
    const/4 v3, 0x0

    .line 218
    const/16 v2, 0x13

    .line 220
    new-instance v0, LX/3XF;

    .line 222
    invoke-direct {v0, v4, v3, v2}, LX/3XF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 225
    iput-object v6, p0, LX/1Ty;->A01:Ljava/lang/Object;

    .line 227
    iput-object v8, p0, LX/1Ty;->A02:Ljava/lang/Object;

    .line 229
    iput v9, p0, LX/1Ty;->A00:I

    .line 231
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_90

    .line 237
    return-object v1

    .line 238
    :cond_ee
    const/4 v0, 0x0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v2

    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, LX/1Ty;->A01:Ljava/lang/Object;

    .line 246
    iput-object v0, p0, LX/1Ty;->A02:Ljava/lang/Object;

    .line 248
    iput v3, p0, LX/1Ty;->A00:I

    .line 250
    invoke-interface {v6, v2, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    goto :goto_121

    .line 255
    :cond_ff
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 258
    new-instance v5, LX/0Os;

    .line 260
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 263
    iget-object v4, p0, LX/1Ty;->A04:Ljava/lang/Object;

    .line 265
    check-cast v4, LX/1CT;

    .line 267
    iget-object v3, v4, LX/1CR;->A00:LX/0JP;

    .line 269
    iget-object v0, p0, LX/1Ty;->A01:Ljava/lang/Object;

    .line 271
    check-cast v0, LX/0JS;

    .line 273
    new-instance v2, LX/1EX;

    .line 275
    invoke-direct {v2, v5, v7, v0, v4}, LX/1EX;-><init>(LX/0Os;LX/0W3;LX/0JS;LX/1CT;)V

    .line 278
    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, LX/1Ty;->A02:Ljava/lang/Object;

    .line 281
    iput-object v0, p0, LX/1Ty;->A03:Ljava/lang/Object;

    .line 283
    iput v6, p0, LX/1Ty;->A00:I

    .line 285
    invoke-interface {v3, p0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    :goto_121
    if-ne v0, v1, :cond_127

    .line 291
    return-object v1

    .line 292
    :cond_124
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 295
    :cond_127
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 297
    return-object v1

    .line 298
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_4e  #00000001
        :pswitch_7a  #00000002
    .end packed-switch
.end method
