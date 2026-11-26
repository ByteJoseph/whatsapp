.class public LX/AcR;
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
    iput p4, p0, LX/AcR;->$t:I

    .line 2
    iput-object p3, p0, LX/AcR;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/AcR;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/AcR;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/AcR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d8

    .line 5
    const/16 v3, 0x1d

    .line 7
    instance-of v0, p1, LX/AeN;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LX/AeN;

    .line 14
    iget v0, v4, LX/AeN;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/AeN;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/AeN;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 31
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/AeN;->A00:I

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_b5

    .line 38
    if-eq v0, v6, :cond_d1

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_1d

    .line 50
    :pswitch_32  #0x0
    const/4 v6, 0x1

    .line 51
    instance-of v0, p1, LX/AeN;

    .line 53
    if-eqz v0, :cond_58

    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, LX/AeN;

    .line 58
    iget v0, v5, LX/AeN;->$t:I

    .line 60
    if-ne v0, v6, :cond_58

    .line 62
    iget v2, v5, LX/AeN;->A00:I

    .line 64
    const/high16 v1, -0x80000000

    .line 66
    and-int v0, v2, v1

    .line 68
    if-eqz v0, :cond_58

    .line 70
    sub-int/2addr v2, v1

    .line 71
    iput v2, v5, LX/AeN;->A00:I

    .line 73
    :goto_49
    iget-object v1, v5, LX/AeN;->A04:Ljava/lang/Object;

    .line 75
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 77
    iget v0, v5, LX/AeN;->A00:I

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    if-eq v0, v6, :cond_d1

    .line 83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-static {p0, p1, v6}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_49

    .line 93
    :cond_5d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v4, p0, LX/AcR;->A01:Ljava/lang/Object;

    .line 98
    check-cast v4, LX/0JP;

    .line 100
    iget-object v3, p0, LX/AcR;->A02:Ljava/lang/Object;

    .line 102
    iget-object v2, p0, LX/AcR;->A00:Ljava/lang/Object;

    .line 104
    const/4 v1, 0x4

    .line 105
    new-instance v0, LX/AcX;

    .line 107
    invoke-direct {v0, v2, v3, p2, v1}, LX/AcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-static {v5, v6}, LX/AeN;->A03(LX/AeN;I)V

    .line 113
    invoke-interface {v4, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_ce

    .line 118
    :pswitch_76  #0x1
    const/16 v3, 0x12

    .line 120
    instance-of v0, p1, LX/AeN;

    .line 122
    if-eqz v0, :cond_9e

    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, LX/AeN;

    .line 127
    iget v0, v4, LX/AeN;->$t:I

    .line 129
    if-ne v0, v3, :cond_9e

    .line 131
    iget v2, v4, LX/AeN;->A00:I

    .line 133
    const/high16 v1, -0x80000000

    .line 135
    and-int v0, v2, v1

    .line 137
    if-eqz v0, :cond_9e

    .line 139
    sub-int/2addr v2, v1

    .line 140
    iput v2, v4, LX/AeN;->A00:I

    .line 142
    :goto_8e
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 144
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 146
    iget v0, v4, LX/AeN;->A00:I

    .line 148
    const/4 v6, 0x1

    .line 149
    if-eqz v0, :cond_a3

    .line 151
    if-eq v0, v6, :cond_d1

    .line 153
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 161
    move-result-object v4

    .line 162
    goto :goto_8e

    .line 163
    :cond_a3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    iget-object v5, p0, LX/AcR;->A00:Ljava/lang/Object;

    .line 168
    check-cast v5, LX/0JP;

    .line 170
    iget-object v2, p0, LX/AcR;->A02:Ljava/lang/Object;

    .line 172
    iget-object v1, p0, LX/AcR;->A01:Ljava/lang/Object;

    .line 174
    const/4 v0, 0x6

    .line 175
    new-instance v3, LX/AcX;

    .line 177
    invoke-direct {v3, p2, v2, v1, v0}, LX/AcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    goto :goto_c7

    .line 181
    :cond_b5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    iget-object v5, p0, LX/AcR;->A01:Ljava/lang/Object;

    .line 186
    check-cast v5, LX/0JP;

    .line 188
    iget-object v2, p0, LX/AcR;->A02:Ljava/lang/Object;

    .line 190
    iget-object v1, p0, LX/AcR;->A00:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x8

    .line 194
    new-instance v3, LX/AcX;

    .line 196
    invoke-direct {v3, v1, v2, p2, v0}, LX/AcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    :goto_c7
    invoke-static {v4, v6}, LX/AeN;->A03(LX/AeN;I)V

    .line 202
    invoke-interface {v5, v4, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    :goto_ce
    if-ne v0, v7, :cond_d4

    .line 208
    return-object v7

    .line 209
    :cond_d1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    :cond_d4
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 214
    return-object v7

    .line 215
    nop

    .line 216
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_76  #00000001
    .end packed-switch
.end method
