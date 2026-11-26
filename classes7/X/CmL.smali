.class public LX/CmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0JP;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CmL;->$t:I

    .line 2
    iput-object p1, p0, LX/CmL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/CmL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    const/16 v3, 0x1a

    .line 7
    instance-of v0, p1, LX/CnU;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LX/CnU;

    .line 14
    iget v0, v4, LX/CnU;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/CnU;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/CnU;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/CnU;->A00:I

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_f6

    .line 38
    if-eq v0, v3, :cond_10d

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v4, LX/CnU;

    .line 47
    invoke-direct {v4, p0, p1, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1d

    .line 51
    :pswitch_33  #0x0
    iget-object v2, p0, LX/CmL;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/0JP;

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/CmQ;

    .line 58
    invoke-direct {v0, p2, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v2, p1, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 67
    if-ne v5, v0, :cond_110

    .line 69
    return-object v5

    .line 70
    :pswitch_46  #0x1
    const/4 v3, 0x3

    .line 71
    instance-of v0, p1, LX/CnU;

    .line 73
    if-eqz v0, :cond_6d

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, LX/CnU;

    .line 78
    iget v0, v4, LX/CnU;->$t:I

    .line 80
    if-ne v0, v3, :cond_6d

    .line 82
    iget v2, v4, LX/CnU;->A00:I

    .line 84
    const/high16 v1, -0x80000000

    .line 86
    and-int v0, v2, v1

    .line 88
    if-eqz v0, :cond_6d

    .line 90
    sub-int/2addr v2, v1

    .line 91
    iput v2, v4, LX/CnU;->A00:I

    .line 93
    :goto_5d
    iget-object v1, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 95
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 97
    iget v0, v4, LX/CnU;->A00:I

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v0, :cond_73

    .line 102
    if-eq v0, v3, :cond_10d

    .line 104
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    new-instance v4, LX/CnU;

    .line 111
    invoke-direct {v4, p0, p1, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    goto :goto_5d

    .line 115
    :cond_73
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    iget-object v2, p0, LX/CmL;->A00:Ljava/lang/Object;

    .line 120
    check-cast v2, LX/0JP;

    .line 122
    const/4 v0, 0x5

    .line 123
    new-instance v1, LX/CmQ;

    .line 125
    invoke-direct {v1, p2, v0}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 128
    goto/16 :goto_103

    .line 130
    :pswitch_82  #0x2
    const/4 v3, 0x4

    .line 131
    instance-of v0, p1, LX/CnU;

    .line 133
    if-eqz v0, :cond_a9

    .line 135
    move-object v4, p1

    .line 136
    check-cast v4, LX/CnU;

    .line 138
    iget v0, v4, LX/CnU;->$t:I

    .line 140
    if-ne v0, v3, :cond_a9

    .line 142
    iget v2, v4, LX/CnU;->A00:I

    .line 144
    const/high16 v1, -0x80000000

    .line 146
    and-int v0, v2, v1

    .line 148
    if-eqz v0, :cond_a9

    .line 150
    sub-int/2addr v2, v1

    .line 151
    iput v2, v4, LX/CnU;->A00:I

    .line 153
    :goto_99
    iget-object v1, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 155
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 157
    iget v0, v4, LX/CnU;->A00:I

    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v0, :cond_af

    .line 162
    if-eq v0, v3, :cond_10d

    .line 164
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    new-instance v4, LX/CnU;

    .line 171
    invoke-direct {v4, p0, p1, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 174
    goto :goto_99

    .line 175
    :cond_af
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    iget-object v2, p0, LX/CmL;->A00:Ljava/lang/Object;

    .line 180
    check-cast v2, LX/0JP;

    .line 182
    const/16 v0, 0xd

    .line 184
    goto :goto_f0

    .line 185
    :pswitch_b9  #0x3
    const/16 v3, 0x10

    .line 187
    instance-of v0, p1, LX/CnU;

    .line 189
    if-eqz v0, :cond_e1

    .line 191
    move-object v4, p1

    .line 192
    check-cast v4, LX/CnU;

    .line 194
    iget v0, v4, LX/CnU;->$t:I

    .line 196
    if-ne v0, v3, :cond_e1

    .line 198
    iget v2, v4, LX/CnU;->A00:I

    .line 200
    const/high16 v1, -0x80000000

    .line 202
    and-int v0, v2, v1

    .line 204
    if-eqz v0, :cond_e1

    .line 206
    sub-int/2addr v2, v1

    .line 207
    iput v2, v4, LX/CnU;->A00:I

    .line 209
    :goto_d1
    iget-object v1, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 211
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 213
    iget v0, v4, LX/CnU;->A00:I

    .line 215
    const/4 v3, 0x1

    .line 216
    if-eqz v0, :cond_e7

    .line 218
    if-eq v0, v3, :cond_10d

    .line 220
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e1
    new-instance v4, LX/CnU;

    .line 227
    invoke-direct {v4, p0, p1, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 230
    goto :goto_d1

    .line 231
    :cond_e7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    iget-object v2, p0, LX/CmL;->A00:Ljava/lang/Object;

    .line 236
    check-cast v2, LX/0JP;

    .line 238
    const/16 v0, 0x26

    .line 240
    :goto_f0
    new-instance v1, LX/T9q;

    .line 242
    invoke-direct {v1, p2, v0}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 245
    goto :goto_103

    .line 246
    :cond_f6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 249
    iget-object v2, p0, LX/CmL;->A00:Ljava/lang/Object;

    .line 251
    check-cast v2, LX/0JP;

    .line 253
    const/4 v0, 0x3

    .line 254
    new-instance v1, LX/T9p;

    .line 256
    invoke-direct {v1, p2, v0}, LX/T9p;-><init>(Ljava/lang/Object;I)V

    .line 259
    :goto_103
    invoke-static {v4, v3}, LX/CnU;->A01(LX/CnU;I)V

    .line 262
    invoke-interface {v2, v4, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v5, :cond_110

    .line 268
    return-object v5

    .line 269
    :cond_10d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    :cond_110
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 274
    return-object v5

    .line 275
    nop

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_46  #00000001
        :pswitch_82  #00000002
        :pswitch_b9  #00000003
    .end packed-switch
.end method
