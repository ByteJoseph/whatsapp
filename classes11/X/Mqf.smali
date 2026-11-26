.class public LX/Mqf;
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
    iput p3, p0, LX/Mqf;->$t:I

    .line 2
    iput-object p2, p0, LX/Mqf;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Mqf;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Mqf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ce

    .line 5
    const/4 v3, 0x6

    .line 6
    instance-of v0, p1, LX/Mrc;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, LX/Mrc;

    .line 13
    iget v0, v4, LX/Mrc;->$t:I

    .line 15
    if-ne v0, v3, :cond_2c

    .line 17
    iget v2, v4, LX/Mrc;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/Mrc;->A00:I

    .line 28
    :goto_1c
    iget-object v2, v4, LX/Mrc;->A04:Ljava/lang/Object;

    .line 30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v1, v4, LX/Mrc;->A00:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_b1

    .line 37
    if-eq v1, v0, :cond_c7

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    new-instance v4, LX/Mrc;

    .line 46
    invoke-direct {v4, p0, p1, v3}, LX/Mrc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1c

    .line 50
    :pswitch_32  #0x0
    const/4 v4, 0x1

    .line 51
    instance-of v0, p1, LX/Mrc;

    .line 53
    if-eqz v0, :cond_58

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, LX/Mrc;

    .line 58
    iget v0, v3, LX/Mrc;->$t:I

    .line 60
    if-ne v0, v4, :cond_58

    .line 62
    iget v2, v3, LX/Mrc;->A00:I

    .line 64
    const/high16 v1, -0x80000000

    .line 66
    and-int v0, v2, v1

    .line 68
    if-eqz v0, :cond_58

    .line 70
    sub-int/2addr v2, v1

    .line 71
    iput v2, v3, LX/Mrc;->A00:I

    .line 73
    :goto_49
    iget-object v2, v3, LX/Mrc;->A04:Ljava/lang/Object;

    .line 75
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 77
    iget v0, v3, LX/Mrc;->A00:I

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    if-eq v0, v4, :cond_c7

    .line 83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    new-instance v3, LX/Mrc;

    .line 90
    invoke-direct {v3, p0, p1, v4}, LX/Mrc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_49

    .line 94
    :cond_5e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    iget-object v2, p0, LX/Mqf;->A00:Ljava/lang/Object;

    .line 99
    check-cast v2, LX/0JP;

    .line 101
    iget-object v1, p0, LX/Mqf;->A01:Ljava/lang/Object;

    .line 103
    new-instance v0, LX/Mqh;

    .line 105
    invoke-direct {v0, p2, v1, v4}, LX/Mqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-static {v3, v2, v0}, LX/Mrc;->A00(LX/Mrc;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_c4

    .line 113
    :pswitch_71  #0x1
    const/4 v4, 0x3

    .line 114
    instance-of v0, p1, LX/Mrc;

    .line 116
    if-eqz v0, :cond_98

    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, LX/Mrc;

    .line 121
    iget v0, v3, LX/Mrc;->$t:I

    .line 123
    if-ne v0, v4, :cond_98

    .line 125
    iget v2, v3, LX/Mrc;->A00:I

    .line 127
    const/high16 v1, -0x80000000

    .line 129
    and-int v0, v2, v1

    .line 131
    if-eqz v0, :cond_98

    .line 133
    sub-int/2addr v2, v1

    .line 134
    iput v2, v3, LX/Mrc;->A00:I

    .line 136
    :goto_88
    iget-object v2, v3, LX/Mrc;->A04:Ljava/lang/Object;

    .line 138
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 140
    iget v1, v3, LX/Mrc;->A00:I

    .line 142
    const/4 v0, 0x1

    .line 143
    if-eqz v1, :cond_9e

    .line 145
    if-eq v1, v0, :cond_c7

    .line 147
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    new-instance v3, LX/Mrc;

    .line 154
    invoke-direct {v3, p0, p1, v4}, LX/Mrc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 157
    goto :goto_88

    .line 158
    :cond_9e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    iget-object v2, p0, LX/Mqf;->A00:Ljava/lang/Object;

    .line 163
    check-cast v2, LX/0JP;

    .line 165
    iget-object v1, p0, LX/Mqf;->A01:Ljava/lang/Object;

    .line 167
    new-instance v0, LX/Mqh;

    .line 169
    invoke-direct {v0, p2, v1, v4}, LX/Mqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    invoke-static {v3, v2, v0}, LX/Mrc;->A00(LX/Mrc;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_c4

    .line 177
    :cond_b1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    iget-object v3, p0, LX/Mqf;->A00:Ljava/lang/Object;

    .line 182
    check-cast v3, LX/0JP;

    .line 184
    iget-object v2, p0, LX/Mqf;->A01:Ljava/lang/Object;

    .line 186
    const/4 v1, 0x4

    .line 187
    new-instance v0, LX/Mqh;

    .line 189
    invoke-direct {v0, p2, v2, v1}, LX/Mqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    invoke-static {v4, v3, v0}, LX/Mrc;->A00(LX/Mrc;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    :goto_c4
    if-ne v0, v5, :cond_ca

    .line 198
    return-object v5

    .line 199
    :cond_c7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 204
    return-object v5

    .line 205
    nop

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_71  #00000001
    .end packed-switch
.end method
