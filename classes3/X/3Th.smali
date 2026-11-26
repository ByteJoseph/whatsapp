.class public LX/3Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Th;->$t:I

    .line 2
    iput-object p3, p0, LX/3Th;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3Th;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/3Th;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/3Th;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    iget-object v2, p0, LX/3Th;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/3Th;->A00:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v5, v0, [LX/0JP;

    .line 12
    invoke-static {v2, v1, v5}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    sget-object v4, LX/3T9;->A00:LX/3T9;

    .line 17
    iget-object v3, p0, LX/3Th;->A02:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, LX/3Xo;

    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/3Xo;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 26
    invoke-static {p1, v4, v0, p2, v5}, LX/2Bq;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    return-object v6

    .line 35
    :pswitch_23  #0x0
    const/16 v3, 0x11

    .line 37
    instance-of v0, p1, LX/3Uy;

    .line 39
    if-eqz v0, :cond_4b

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, LX/3Uy;

    .line 44
    iget v0, v5, LX/3Uy;->$t:I

    .line 46
    if-ne v0, v3, :cond_4b

    .line 48
    iget v2, v5, LX/3Uy;->A00:I

    .line 50
    const/high16 v1, -0x80000000

    .line 52
    and-int v0, v2, v1

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    sub-int/2addr v2, v1

    .line 57
    iput v2, v5, LX/3Uy;->A00:I

    .line 59
    :goto_3b
    iget-object v1, v5, LX/3Uy;->A04:Ljava/lang/Object;

    .line 61
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 63
    iget v0, v5, LX/3Uy;->A00:I

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v0, :cond_50

    .line 68
    if-eq v0, v4, :cond_f0

    .line 70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 78
    move-result-object v5

    .line 79
    goto :goto_3b

    .line 80
    :cond_50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v3, p0, LX/3Th;->A01:Ljava/lang/Object;

    .line 85
    check-cast v3, LX/0JP;

    .line 87
    iget-object v2, p0, LX/3Th;->A00:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/3Th;->A02:Ljava/lang/Object;

    .line 91
    new-instance v0, LX/3Tx;

    .line 93
    invoke-direct {v0, v2, p2, v1, v4}, LX/3Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-static {v5, v4}, LX/3Uy;->A03(LX/3Uy;I)V

    .line 99
    invoke-interface {v3, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_ed

    .line 105
    :pswitch_69  #0x1
    const/16 v3, 0x13

    .line 107
    instance-of v0, p1, LX/3Uy;

    .line 109
    if-eqz v0, :cond_91

    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, LX/3Uy;

    .line 114
    iget v0, v4, LX/3Uy;->$t:I

    .line 116
    if-ne v0, v3, :cond_91

    .line 118
    iget v2, v4, LX/3Uy;->A00:I

    .line 120
    const/high16 v1, -0x80000000

    .line 122
    and-int v0, v2, v1

    .line 124
    if-eqz v0, :cond_91

    .line 126
    sub-int/2addr v2, v1

    .line 127
    iput v2, v4, LX/3Uy;->A00:I

    .line 129
    :goto_81
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 131
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 133
    iget v0, v4, LX/3Uy;->A00:I

    .line 135
    const/4 v7, 0x1

    .line 136
    if-eqz v0, :cond_96

    .line 138
    if-eq v0, v7, :cond_f0

    .line 140
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 148
    move-result-object v4

    .line 149
    goto :goto_81

    .line 150
    :cond_96
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    iget-object v5, p0, LX/3Th;->A01:Ljava/lang/Object;

    .line 155
    check-cast v5, LX/0JP;

    .line 157
    iget-object v2, p0, LX/3Th;->A02:Ljava/lang/Object;

    .line 159
    iget-object v1, p0, LX/3Th;->A00:Ljava/lang/Object;

    .line 161
    const/4 v0, 0x4

    .line 162
    new-instance v3, LX/3Tx;

    .line 164
    invoke-direct {v3, v1, p2, v2, v0}, LX/3Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    goto :goto_e6

    .line 168
    :pswitch_a8  #0x2
    const/16 v3, 0x18

    .line 170
    instance-of v0, p1, LX/3Uy;

    .line 172
    if-eqz v0, :cond_d0

    .line 174
    move-object v4, p1

    .line 175
    check-cast v4, LX/3Uy;

    .line 177
    iget v0, v4, LX/3Uy;->$t:I

    .line 179
    if-ne v0, v3, :cond_d0

    .line 181
    iget v2, v4, LX/3Uy;->A00:I

    .line 183
    const/high16 v1, -0x80000000

    .line 185
    and-int v0, v2, v1

    .line 187
    if-eqz v0, :cond_d0

    .line 189
    sub-int/2addr v2, v1

    .line 190
    iput v2, v4, LX/3Uy;->A00:I

    .line 192
    :goto_c0
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 194
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 196
    iget v0, v4, LX/3Uy;->A00:I

    .line 198
    const/4 v7, 0x1

    .line 199
    if-eqz v0, :cond_d5

    .line 201
    if-eq v0, v7, :cond_f0

    .line 203
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 211
    move-result-object v4

    .line 212
    goto :goto_c0

    .line 213
    :cond_d5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    iget-object v5, p0, LX/3Th;->A01:Ljava/lang/Object;

    .line 218
    check-cast v5, LX/0JP;

    .line 220
    iget-object v2, p0, LX/3Th;->A00:Ljava/lang/Object;

    .line 222
    iget-object v1, p0, LX/3Th;->A02:Ljava/lang/Object;

    .line 224
    const/4 v0, 0x5

    .line 225
    new-instance v3, LX/3Tx;

    .line 227
    invoke-direct {v3, v2, p2, v1, v0}, LX/3Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    :goto_e6
    invoke-static {v4, v7}, LX/3Uy;->A03(LX/3Uy;I)V

    .line 233
    invoke-interface {v5, v4, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    :goto_ed
    if-ne v0, v6, :cond_f3

    .line 239
    return-object v6

    .line 240
    :cond_f0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 243
    :cond_f3
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 245
    return-object v6

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_69  #00000001
        :pswitch_a8  #00000002
    .end packed-switch
.end method
