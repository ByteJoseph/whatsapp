.class public LX/29B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/29B;->$t:I

    .line 2
    iput-object p1, p0, LX/29B;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/29B;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e8

    .line 5
    const/4 v4, 0x1

    .line 6
    instance-of v0, p2, LX/29O;

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, LX/29O;

    .line 13
    iget v0, v3, LX/29O;->$t:I

    .line 15
    if-ne v0, v4, :cond_2b

    .line 17
    iget v2, v3, LX/29O;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/29O;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v3, LX/29O;->A01:Ljava/lang/Object;

    .line 30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/29O;->A00:I

    .line 34
    if-eqz v0, :cond_cb

    .line 36
    if-eq v0, v4, :cond_e2

    .line 38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    new-instance v3, LX/29O;

    .line 45
    invoke-direct {v3, p0, p2, v4}, LX/29O;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1c

    .line 49
    :pswitch_31  #0x0
    iget-object v0, p0, LX/29B;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/1V8;

    .line 53
    invoke-interface {v0, p1, p2}, LX/1V8;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 59
    if-ne v5, v0, :cond_e5

    .line 61
    return-object v5

    .line 62
    :pswitch_3e  #0x1
    iget-object v0, p0, LX/29B;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/1Dw;

    .line 66
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 68
    invoke-interface {v0, v5}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v5

    .line 72
    :pswitch_48  #0x2
    const/16 v3, 0x20

    .line 74
    instance-of v0, p2, LX/VBB;

    .line 76
    if-eqz v0, :cond_70

    .line 78
    move-object v4, p2

    .line 79
    check-cast v4, LX/VBB;

    .line 81
    iget v0, v4, LX/VBB;->$t:I

    .line 83
    if-ne v0, v3, :cond_70

    .line 85
    iget v2, v4, LX/VBB;->A01:I

    .line 87
    const/high16 v1, -0x80000000

    .line 89
    and-int v0, v2, v1

    .line 91
    if-eqz v0, :cond_70

    .line 93
    sub-int/2addr v2, v1

    .line 94
    iput v2, v4, LX/VBB;->A01:I

    .line 96
    :goto_60
    iget-object v1, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 98
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 100
    iget v0, v4, LX/VBB;->A01:I

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v0, :cond_76

    .line 105
    if-eq v0, v3, :cond_e2

    .line 107
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    new-instance v4, LX/VBB;

    .line 114
    invoke-direct {v4, p0, p2, v3}, LX/VBB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 117
    goto :goto_60

    .line 118
    :cond_76
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    iget-object v2, p0, LX/29B;->A00:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/0JS;

    .line 125
    check-cast p1, LX/UZ7;

    .line 127
    iget-object v1, p1, LX/UZ7;->A00:LX/0DP;

    .line 129
    iget-object v0, p1, LX/UZ7;->A01:LX/C85;

    .line 131
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_c1

    .line 136
    :pswitch_88  #0x3
    const/16 v3, 0x21

    .line 138
    instance-of v0, p2, LX/VBB;

    .line 140
    if-eqz v0, :cond_b0

    .line 142
    move-object v4, p2

    .line 143
    check-cast v4, LX/VBB;

    .line 145
    iget v0, v4, LX/VBB;->$t:I

    .line 147
    if-ne v0, v3, :cond_b0

    .line 149
    iget v2, v4, LX/VBB;->A01:I

    .line 151
    const/high16 v1, -0x80000000

    .line 153
    and-int v0, v2, v1

    .line 155
    if-eqz v0, :cond_b0

    .line 157
    sub-int/2addr v2, v1

    .line 158
    iput v2, v4, LX/VBB;->A01:I

    .line 160
    :goto_a0
    iget-object v1, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 162
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 164
    iget v0, v4, LX/VBB;->A01:I

    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz v0, :cond_b6

    .line 169
    if-eq v0, v3, :cond_e2

    .line 171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    new-instance v4, LX/VBB;

    .line 178
    invoke-direct {v4, p0, p2, v3}, LX/VBB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 181
    goto :goto_a0

    .line 182
    :cond_b6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    iget-object v2, p0, LX/29B;->A00:Ljava/lang/Object;

    .line 187
    check-cast v2, LX/0JS;

    .line 189
    check-cast p1, LX/08V;

    .line 191
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 193
    :goto_c1
    const/4 v0, 0x0

    .line 194
    iput-object v0, v4, LX/VBB;->A02:Ljava/lang/Object;

    .line 196
    iput v3, v4, LX/VBB;->A01:I

    .line 198
    invoke-interface {v2, v1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_df

    .line 203
    :cond_cb
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, LX/29B;->A00:Ljava/lang/Object;

    .line 208
    check-cast v1, LX/0JS;

    .line 210
    check-cast p1, Ljava/lang/Number;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 215
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 217
    iput v4, v3, LX/29O;->A00:I

    .line 219
    invoke-interface {v1, v0, v3}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    :goto_df
    if-ne v0, v5, :cond_e5

    .line 225
    return-object v5

    .line 226
    :cond_e2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    :cond_e5
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 231
    return-object v5

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_3e  #00000001
        :pswitch_48  #00000002
        :pswitch_88  #00000003
    .end packed-switch
.end method
