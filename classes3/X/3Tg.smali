.class public LX/3Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Tg;->$t:I

    .line 2
    iput-object p2, p0, LX/3Tg;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/3Tg;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/3Tg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d6

    .line 5
    iget-object v5, p0, LX/3Tg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, [LX/0JP;

    .line 9
    sget-object v4, LX/3T9;->A00:LX/3T9;

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v2, p0, LX/3Tg;->A01:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x2

    .line 15
    :goto_f
    new-instance v0, LX/8Fn;

    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/8Fn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {p1, v4, v0, p2, v5}, LX/2Bq;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    return-object v6

    .line 29
    :pswitch_1d  #0x2
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 32
    move-result-object v4

    .line 33
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 35
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 37
    iget-object v3, p0, LX/3Tg;->A01:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/0JP;

    .line 41
    iget-object v2, p0, LX/3Tg;->A00:Ljava/lang/Object;

    .line 43
    const/16 v1, 0x8

    .line 45
    new-instance v0, LX/3Tx;

    .line 47
    invoke-direct {v0, v4, v2, p2, v1}, LX/3Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-interface {v3, p1, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_18

    .line 55
    :pswitch_37  #0x3
    iget-object v5, p0, LX/3Tg;->A00:Ljava/lang/Object;

    .line 57
    check-cast v5, [LX/0JP;

    .line 59
    sget-object v4, LX/3T9;->A00:LX/3T9;

    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v2, p0, LX/3Tg;->A01:Ljava/lang/Object;

    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_f

    .line 66
    :pswitch_42  #0x4
    iget-object v5, p0, LX/3Tg;->A00:Ljava/lang/Object;

    .line 68
    check-cast v5, [LX/0JP;

    .line 70
    sget-object v4, LX/3T9;->A00:LX/3T9;

    .line 72
    const/4 v3, 0x0

    .line 73
    iget-object v2, p0, LX/3Tg;->A01:Ljava/lang/Object;

    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_f

    .line 77
    :pswitch_4d  #0x0
    const/16 v3, 0x12

    .line 79
    instance-of v0, p1, LX/3Uy;

    .line 81
    if-eqz v0, :cond_75

    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, LX/3Uy;

    .line 86
    iget v0, v4, LX/3Uy;->$t:I

    .line 88
    if-ne v0, v3, :cond_75

    .line 90
    iget v2, v4, LX/3Uy;->A00:I

    .line 92
    const/high16 v1, -0x80000000

    .line 94
    and-int v0, v2, v1

    .line 96
    if-eqz v0, :cond_75

    .line 98
    sub-int/2addr v2, v1

    .line 99
    iput v2, v4, LX/3Uy;->A00:I

    .line 101
    :goto_65
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 103
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 105
    iget v0, v4, LX/3Uy;->A00:I

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v0, :cond_7a

    .line 110
    if-eq v0, v5, :cond_d0

    .line 112
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_65

    .line 122
    :cond_7a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    iget-object v3, p0, LX/3Tg;->A00:Ljava/lang/Object;

    .line 127
    check-cast v3, LX/0JP;

    .line 129
    iget-object v1, p0, LX/3Tg;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0xc

    .line 133
    invoke-static {p2, v1, v0}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_c6

    .line 138
    :pswitch_8a  #0x1
    const/16 v3, 0x17

    .line 140
    instance-of v0, p1, LX/3Uy;

    .line 142
    if-eqz v0, :cond_b2

    .line 144
    move-object v4, p1

    .line 145
    check-cast v4, LX/3Uy;

    .line 147
    iget v0, v4, LX/3Uy;->$t:I

    .line 149
    if-ne v0, v3, :cond_b2

    .line 151
    iget v2, v4, LX/3Uy;->A00:I

    .line 153
    const/high16 v1, -0x80000000

    .line 155
    and-int v0, v2, v1

    .line 157
    if-eqz v0, :cond_b2

    .line 159
    sub-int/2addr v2, v1

    .line 160
    iput v2, v4, LX/3Uy;->A00:I

    .line 162
    :goto_a2
    iget-object v1, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 164
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 166
    iget v0, v4, LX/3Uy;->A00:I

    .line 168
    const/4 v5, 0x1

    .line 169
    if-eqz v0, :cond_b7

    .line 171
    if-eq v0, v5, :cond_d0

    .line 173
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 181
    move-result-object v4

    .line 182
    goto :goto_a2

    .line 183
    :cond_b7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    iget-object v3, p0, LX/3Tg;->A00:Ljava/lang/Object;

    .line 188
    check-cast v3, LX/0JP;

    .line 190
    iget-object v2, p0, LX/3Tg;->A01:Ljava/lang/Object;

    .line 192
    const/4 v1, 0x6

    .line 193
    new-instance v0, LX/Acl;

    .line 195
    invoke-direct {v0, p2, v2, v1}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    :goto_c6
    invoke-static {v4, v5}, LX/3Uy;->A03(LX/3Uy;I)V

    .line 201
    invoke-interface {v3, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v6, :cond_d3

    .line 207
    return-object v6

    .line 208
    :cond_d0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    :cond_d3
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 213
    return-object v6

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_8a  #00000001
        :pswitch_1d  #00000002
        :pswitch_37  #00000003
        :pswitch_42  #00000004
    .end packed-switch
.end method
