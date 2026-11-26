.class public LX/5FG;
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
    iput p3, p0, LX/5FG;->$t:I

    .line 2
    iput-object p2, p0, LX/5FG;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5FG;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/5FG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_100

    .line 5
    const/16 v3, 0xd

    .line 7
    instance-of v0, p1, LX/5GA;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LX/5GA;

    .line 14
    iget v0, v4, LX/5GA;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/5GA;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/5GA;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 31
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/5GA;->A00:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_e0

    .line 38
    if-eq v0, v5, :cond_fa

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v4, LX/5GA;

    .line 47
    invoke-direct {v4, p0, p1, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1d

    .line 51
    :pswitch_33  #0x0
    const/4 v3, 0x6

    .line 52
    instance-of v0, p1, LX/5GA;

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, LX/5GA;

    .line 59
    iget v0, v4, LX/5GA;->$t:I

    .line 61
    if-ne v0, v3, :cond_5a

    .line 63
    iget v2, v4, LX/5GA;->A00:I

    .line 65
    const/high16 v1, -0x80000000

    .line 67
    and-int v0, v2, v1

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    sub-int/2addr v2, v1

    .line 72
    iput v2, v4, LX/5GA;->A00:I

    .line 74
    :goto_4a
    iget-object v1, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 76
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 78
    iget v0, v4, LX/5GA;->A00:I

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v0, :cond_60

    .line 83
    if-eq v0, v5, :cond_fa

    .line 85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    new-instance v4, LX/5GA;

    .line 92
    invoke-direct {v4, p0, p1, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    goto :goto_4a

    .line 96
    :cond_60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v3, p0, LX/5FG;->A00:Ljava/lang/Object;

    .line 101
    check-cast v3, LX/0JP;

    .line 103
    iget-object v2, p0, LX/5FG;->A01:Ljava/lang/Object;

    .line 105
    const/4 v1, 0x7

    .line 106
    goto/16 :goto_eb

    .line 108
    :pswitch_6c  #0x1
    const/16 v3, 0xb

    .line 110
    instance-of v0, p1, LX/5GA;

    .line 112
    if-eqz v0, :cond_94

    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, LX/5GA;

    .line 117
    iget v0, v4, LX/5GA;->$t:I

    .line 119
    if-ne v0, v3, :cond_94

    .line 121
    iget v2, v4, LX/5GA;->A00:I

    .line 123
    const/high16 v1, -0x80000000

    .line 125
    and-int v0, v2, v1

    .line 127
    if-eqz v0, :cond_94

    .line 129
    sub-int/2addr v2, v1

    .line 130
    iput v2, v4, LX/5GA;->A00:I

    .line 132
    :goto_84
    iget-object v1, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 134
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 136
    iget v0, v4, LX/5GA;->A00:I

    .line 138
    const/4 v5, 0x1

    .line 139
    if-eqz v0, :cond_9a

    .line 141
    if-eq v0, v5, :cond_fa

    .line 143
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    new-instance v4, LX/5GA;

    .line 150
    invoke-direct {v4, p0, p1, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 153
    goto :goto_84

    .line 154
    :cond_9a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    iget-object v3, p0, LX/5FG;->A00:Ljava/lang/Object;

    .line 159
    check-cast v3, LX/0JP;

    .line 161
    iget-object v2, p0, LX/5FG;->A01:Ljava/lang/Object;

    .line 163
    const/16 v1, 0x8

    .line 165
    goto :goto_eb

    .line 166
    :pswitch_a6  #0x2
    const/16 v3, 0xc

    .line 168
    instance-of v0, p1, LX/5GA;

    .line 170
    if-eqz v0, :cond_ce

    .line 172
    move-object v4, p1

    .line 173
    check-cast v4, LX/5GA;

    .line 175
    iget v0, v4, LX/5GA;->$t:I

    .line 177
    if-ne v0, v3, :cond_ce

    .line 179
    iget v2, v4, LX/5GA;->A00:I

    .line 181
    const/high16 v1, -0x80000000

    .line 183
    and-int v0, v2, v1

    .line 185
    if-eqz v0, :cond_ce

    .line 187
    sub-int/2addr v2, v1

    .line 188
    iput v2, v4, LX/5GA;->A00:I

    .line 190
    :goto_be
    iget-object v1, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 192
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 194
    iget v0, v4, LX/5GA;->A00:I

    .line 196
    const/4 v5, 0x1

    .line 197
    if-eqz v0, :cond_d4

    .line 199
    if-eq v0, v5, :cond_fa

    .line 201
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_ce
    new-instance v4, LX/5GA;

    .line 208
    invoke-direct {v4, p0, p1, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 211
    goto :goto_be

    .line 212
    :cond_d4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    iget-object v3, p0, LX/5FG;->A00:Ljava/lang/Object;

    .line 217
    check-cast v3, LX/0JP;

    .line 219
    iget-object v2, p0, LX/5FG;->A01:Ljava/lang/Object;

    .line 221
    const/16 v1, 0x9

    .line 223
    goto :goto_eb

    .line 224
    :cond_e0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    iget-object v3, p0, LX/5FG;->A00:Ljava/lang/Object;

    .line 229
    check-cast v3, LX/0JP;

    .line 231
    iget-object v2, p0, LX/5FG;->A01:Ljava/lang/Object;

    .line 233
    const/16 v1, 0xc

    .line 235
    :goto_eb
    new-instance v0, LX/5FJ;

    .line 237
    invoke-direct {v0, p2, v2, v1}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    invoke-static {v4, v5}, LX/5GA;->A02(LX/5GA;I)V

    .line 243
    invoke-interface {v3, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v6, :cond_fd

    .line 249
    return-object v6

    .line 250
    :cond_fa
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    :cond_fd
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 255
    return-object v6

    .line 256
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_6c  #00000001
        :pswitch_a6  #00000002
    .end packed-switch
.end method
