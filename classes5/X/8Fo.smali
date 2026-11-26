.class public LX/8Fo;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 536870912
    iput p1, p0, LX/8Fo;->$t:I

    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/7XG;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8Fo;->$t:I

    .line 3
    iput-object p1, p0, LX/8Fo;->A01:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8Fo;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8Fo;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/8Fo;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_36

    .line 7
    const/4 v0, 0x5

    .line 8
    :goto_8
    new-instance v2, LX/8Fo;

    .line 10
    invoke-direct {v2, v0, p3}, LX/8Fo;-><init>(ILX/0ds;)V

    .line 13
    iput-object p1, v2, LX/8Fo;->A01:Ljava/lang/Object;

    .line 15
    :goto_f
    iput-object p2, v2, LX/8Fo;->A02:Ljava/lang/Object;

    .line 17
    :goto_11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    invoke-virtual {v2, v0}, LX/8Fo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v1, p0, LX/8Fo;->A02:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_2b

    .line 28
    :pswitch_1c  #0x1
    iget-object v0, p0, LX/8Fo;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/7XG;

    .line 32
    new-instance v2, LX/8Fo;

    .line 34
    invoke-direct {v2, v0, p3}, LX/8Fo;-><init>(LX/7XG;LX/0ds;)V

    .line 37
    goto :goto_f

    .line 38
    :pswitch_26  #0x2
    const/4 v0, 0x2

    .line 39
    goto :goto_8

    .line 40
    :pswitch_28  #0x3
    iget-object v1, p0, LX/8Fo;->A02:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x3

    .line 43
    :goto_2b
    new-instance v2, LX/8Fo;

    .line 45
    invoke-direct {v2, v1, p3, v0}, LX/8Fo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    iput-object p2, v2, LX/8Fo;->A01:Ljava/lang/Object;

    .line 50
    goto :goto_11

    .line 51
    :pswitch_33  #0x4
    const/4 v0, 0x4

    .line 52
    goto :goto_8

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1c  #00000001
        :pswitch_26  #00000002
        :pswitch_28  #00000003
        :pswitch_33  #00000004
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/8Fo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f8

    .line 5
    iget-object v2, p0, LX/8Fo;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/8Fo;->A02:Ljava/lang/Object;

    .line 9
    iget v0, p0, LX/8Fo;->A00:I

    .line 11
    if-eqz v0, :cond_9e

    .line 13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/8Fo;->A01:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    iget v0, p0, LX/8Fo;->A00:I

    .line 24
    if-nez v0, :cond_61

    .line 26
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 31
    if-nez v0, :cond_60

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v9, LX/63c;

    .line 40
    invoke-direct {v9, v1, v0}, LX/63c;-><init>(Ljava/lang/String;Z)V

    .line 43
    iget-object v0, p0, LX/8Fo;->A02:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 47
    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0JU;

    .line 49
    :cond_31
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    move-object v1, v4

    .line 54
    check-cast v1, LX/7Om;

    .line 56
    if-eqz v1, :cond_5e

    .line 58
    iget-object v0, v1, LX/7Om;->A01:Ljava/util/List;

    .line 60
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    new-instance v6, LX/7Pg;

    .line 67
    move-object v8, v7

    .line 68
    invoke-direct/range {v6 .. v12}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 71
    invoke-static {v6, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v1, LX/7Om;->A00:Ljava/lang/String;

    .line 77
    iget-boolean v1, v1, LX/7Om;->A02:Z

    .line 79
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    new-instance v0, LX/7Om;

    .line 84
    invoke-direct {v0, v2, v3, v1}, LX/7Om;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 87
    :goto_57
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_31

    .line 93
    goto :goto_72

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_57

    .line 96
    :cond_60
    throw v1

    .line 97
    :cond_61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :pswitch_66  #0x1
    iget-object v6, p0, LX/8Fo;->A02:Ljava/lang/Object;

    .line 104
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 106
    iget v0, p0, LX/8Fo;->A00:I

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v0, :cond_75

    .line 111
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_72
    :goto_72
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 116
    return-object v7

    .line 117
    :cond_75
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 122
    sget-object v4, LX/1DB;->A00:LX/1DE;

    .line 124
    iget-object v3, p0, LX/8Fo;->A01:Ljava/lang/Object;

    .line 126
    const/4 v2, 0x0

    .line 127
    const/16 v1, 0x13

    .line 129
    new-instance v0, LX/8Fe;

    .line 131
    invoke-direct {v0, v3, v6, v2, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 134
    iput-object v2, p0, LX/8Fo;->A02:Ljava/lang/Object;

    .line 136
    iput v5, p0, LX/8Fo;->A00:I

    .line 138
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v7, :cond_72

    .line 144
    return-object v7

    .line 145
    :pswitch_91  #0x2
    iget-object v2, p0, LX/8Fo;->A01:Ljava/lang/Object;

    .line 147
    iget-object v1, p0, LX/8Fo;->A02:Ljava/lang/Object;

    .line 149
    iget v0, p0, LX/8Fo;->A00:I

    .line 151
    if-eqz v0, :cond_9e

    .line 153
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 164
    move-result-object v7

    .line 165
    return-object v7

    .line 166
    :pswitch_a6  #0x3
    iget-object v3, p0, LX/8Fo;->A01:Ljava/lang/Object;

    .line 168
    check-cast v3, LX/7Bt;

    .line 170
    iget v0, p0, LX/8Fo;->A00:I

    .line 172
    if-nez v0, :cond_d0

    .line 174
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    if-eqz v3, :cond_ca

    .line 179
    iget-object v0, p0, LX/8Fo;->A02:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/5cx;

    .line 183
    iget-object v0, v0, LX/5cx;->A07:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 188
    iget-object v0, p0, LX/8Fo;->A02:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/5cx;

    .line 192
    iget-object v2, v0, LX/5cx;->A0F:Ljava/lang/Object;

    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    iget-object v0, v3, LX/7Bt;->A01:Ljava/lang/Object;

    .line 200
    if-ne v0, v2, :cond_cb

    .line 202
    :cond_ca
    const/4 v1, 0x0

    .line 203
    :cond_cb
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v7

    .line 207
    return-object v7

    .line 208
    :cond_d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_d5  #0x4
    iget-object v7, p0, LX/8Fo;->A01:Ljava/lang/Object;

    .line 215
    check-cast v7, LX/7Qn;

    .line 217
    iget-object v2, p0, LX/8Fo;->A02:Ljava/lang/Object;

    .line 219
    iget v0, p0, LX/8Fo;->A00:I

    .line 221
    if-nez v0, :cond_f3

    .line 223
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    const/4 v1, 0x0

    .line 227
    if-eqz v7, :cond_f2

    .line 229
    sget-object v0, LX/6Fb;->A05:LX/6Fb;

    .line 231
    if-ne v2, v0, :cond_f2

    .line 233
    iget-object v0, v7, LX/7Qn;->A0C:Ljava/lang/String;

    .line 235
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f2

    .line 241
    return-object v7

    .line 242
    :cond_f2
    return-object v1

    .line 243
    :cond_f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_66  #00000001
        :pswitch_91  #00000002
        :pswitch_a6  #00000003
        :pswitch_d5  #00000004
    .end packed-switch
.end method
