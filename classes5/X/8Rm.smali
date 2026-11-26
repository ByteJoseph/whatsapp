.class public LX/8Rm;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Os;LX/0dM;LX/0dM;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8Rm;->$t:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8Rm;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/8Rm;->A02:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/8Rm;->A03:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/8Rm;->A04:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/8Rm;->A00:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/8Rm;->$t:I

    .line 268435458
    iput-object p3, p0, LX/8Rm;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p5, p0, LX/8Rm;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/8Rm;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/8Rm;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/8Rm;->A02:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v5, p2

    .line 1
    move-object v7, p1

    .line 2
    iget v1, p0, LX/8Rm;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_10e

    .line 7
    check-cast v7, Ljava/lang/CharSequence;

    .line 9
    check-cast v5, LX/7Qc;

    .line 11
    invoke-static {v7, v5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v9

    .line 15
    iget-object v6, p0, LX/8Rm;->A04:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/5ts;

    .line 19
    iget-object v2, p0, LX/8Rm;->A02:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/7hF;

    .line 23
    iget-object v3, p0, LX/8Rm;->A01:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/7XG;

    .line 27
    iget-object v4, p0, LX/8Rm;->A00:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/7XG;

    .line 31
    iget-object v8, p0, LX/8Rm;->A03:Ljava/lang/Object;

    .line 33
    check-cast v8, LX/8cS;

    .line 35
    invoke-static/range {v2 .. v9}, LX/5ts;->A00(LX/8bU;LX/7XG;LX/7XG;LX/7Qc;LX/5ts;Ljava/lang/CharSequence;LX/8cS;Z)LX/5u5;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v7, p0, LX/8Rm;->A03:Ljava/lang/Object;

    .line 45
    check-cast v7, LX/7Lv;

    .line 47
    if-eqz v7, :cond_5a

    .line 49
    iget-object v4, p0, LX/8Rm;->A04:Ljava/lang/Object;

    .line 51
    check-cast v4, LX/0Os;

    .line 53
    iget-object v3, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 55
    if-nez v3, :cond_48

    .line 57
    iget-object v2, p0, LX/8Rm;->A01:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/6tW;

    .line 61
    iget-object v1, p0, LX/8Rm;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 65
    new-instance v3, LX/7gn;

    .line 67
    invoke-direct {v3, v2, v7, p2, v1}, LX/7gn;-><init>(LX/6tW;LX/7Lv;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 70
    iput-object v3, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 72
    :cond_48
    iget-object v1, v7, LX/7Lv;->A01:Ljava/util/Set;

    .line 74
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v3, v7, LX/7Lv;->A00:Ljava/lang/Object;

    .line 79
    iget-object v2, p0, LX/8Rm;->A01:Ljava/lang/Object;

    .line 81
    if-eqz v2, :cond_5a

    .line 83
    iget-object v1, p0, LX/8Rm;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 87
    invoke-interface {v1, v2, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5a
    iget-object v1, p0, LX/8Rm;->A04:Ljava/lang/Object;

    .line 92
    iget-object v0, p0, LX/8Rm;->A02:Ljava/lang/Object;

    .line 94
    const/4 v11, 0x0

    .line 95
    new-instance v6, LX/8I1;

    .line 97
    move-object v8, p2

    .line 98
    move-object v9, v1

    .line 99
    move-object v10, v0

    .line 100
    invoke-direct/range {v6 .. v11}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    goto :goto_a1

    .line 104
    :pswitch_68  #0x1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iget-object v8, p0, LX/8Rm;->A01:Ljava/lang/Object;

    .line 109
    check-cast v8, LX/7Lv;

    .line 111
    if-eqz v8, :cond_94

    .line 113
    iget-object v3, p0, LX/8Rm;->A02:Ljava/lang/Object;

    .line 115
    check-cast v3, LX/0Os;

    .line 117
    iget-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 119
    if-nez v2, :cond_84

    .line 121
    iget-object v1, p0, LX/8Rm;->A03:Ljava/lang/Object;

    .line 123
    check-cast v1, LX/0dM;

    .line 125
    new-instance v2, LX/7gl;

    .line 127
    invoke-direct {v2, v8, p2, v1}, LX/7gl;-><init>(LX/7Lv;Ljava/lang/Object;LX/0dM;)V

    .line 130
    iput-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 132
    :cond_84
    iget-object v1, v8, LX/7Lv;->A01:Ljava/util/Set;

    .line 134
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v2, v8, LX/7Lv;->A00:Ljava/lang/Object;

    .line 139
    iget-object v1, p0, LX/8Rm;->A03:Ljava/lang/Object;

    .line 141
    check-cast v1, LX/0dM;

    .line 143
    check-cast v1, LX/0AZ;

    .line 145
    invoke-interface {v1, p2, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_94
    iget-object v11, p0, LX/8Rm;->A02:Ljava/lang/Object;

    .line 150
    iget-object v9, p0, LX/8Rm;->A04:Ljava/lang/Object;

    .line 152
    iget-object v7, p0, LX/8Rm;->A00:Ljava/lang/Object;

    .line 154
    const/4 v12, 0x1

    .line 155
    new-instance v6, LX/8OI;

    .line 157
    move-object v10, p2

    .line 158
    invoke-direct/range {v6 .. v12}, LX/8OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    :goto_a1
    new-instance v0, LX/6tx;

    .line 163
    invoke-direct {v0, v6}, LX/6tx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    return-object v0

    .line 167
    :pswitch_a7  #0x2
    check-cast v5, LX/5ff;

    .line 169
    invoke-static {p1, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v8

    .line 173
    iget-object v10, p0, LX/8Rm;->A04:Ljava/lang/Object;

    .line 175
    check-cast v10, LX/5ua;

    .line 177
    iget-object v1, p0, LX/8Rm;->A03:Ljava/lang/Object;

    .line 179
    check-cast v1, LX/7hF;

    .line 181
    iget-object v1, v1, LX/7hF;->A0B:LX/7Wn;

    .line 183
    iget-object v1, v1, LX/7Wn;->A02:LX/7B3;

    .line 185
    iget-object v1, v1, LX/7B3;->A01:LX/7WB;

    .line 187
    iget-boolean v9, v1, LX/7WB;->A0L:Z

    .line 189
    iget-object v3, v10, LX/5ua;->A0D:LX/8TC;

    .line 191
    iget-object v1, v10, LX/5ua;->A09:LX/8Ys;

    .line 193
    iget-object v2, v10, LX/5ua;->A0A:LX/5eX;

    .line 195
    iget-object v7, p0, LX/8Rm;->A00:Ljava/lang/Object;

    .line 197
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 199
    iget-object v6, p0, LX/8Rm;->A01:Ljava/lang/Object;

    .line 201
    check-cast v6, Ljava/util/List;

    .line 203
    iget-object v4, p0, LX/8Rm;->A02:Ljava/lang/Object;

    .line 205
    check-cast v4, LX/6zj;

    .line 207
    invoke-static/range {v1 .. v9}, LX/7UJ;->A01(LX/8Ys;LX/5eX;LX/8TC;LX/6zj;LX/5ff;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 210
    const/4 v12, 0x1

    .line 211
    goto :goto_100

    .line 212
    :pswitch_d4  #0x3
    check-cast v5, LX/5ff;

    .line 214
    invoke-static {p1, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v8

    .line 218
    iget-object v10, p0, LX/8Rm;->A04:Ljava/lang/Object;

    .line 220
    check-cast v10, LX/5ua;

    .line 222
    iget-object v1, p0, LX/8Rm;->A03:Ljava/lang/Object;

    .line 224
    check-cast v1, LX/7hF;

    .line 226
    iget-object v1, v1, LX/7hF;->A0B:LX/7Wn;

    .line 228
    iget-object v1, v1, LX/7Wn;->A02:LX/7B3;

    .line 230
    iget-object v1, v1, LX/7B3;->A01:LX/7WB;

    .line 232
    iget-boolean v9, v1, LX/7WB;->A0L:Z

    .line 234
    iget-object v3, v10, LX/5ua;->A0D:LX/8TC;

    .line 236
    iget-object v1, v10, LX/5ua;->A09:LX/8Ys;

    .line 238
    iget-object v2, v10, LX/5ua;->A0A:LX/5eX;

    .line 240
    iget-object v7, p0, LX/8Rm;->A00:Ljava/lang/Object;

    .line 242
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 244
    iget-object v6, p0, LX/8Rm;->A01:Ljava/lang/Object;

    .line 246
    check-cast v6, Ljava/util/List;

    .line 248
    iget-object v4, p0, LX/8Rm;->A02:Ljava/lang/Object;

    .line 250
    check-cast v4, LX/6zj;

    .line 252
    invoke-static/range {v1 .. v9}, LX/7UJ;->A01(LX/8Ys;LX/5eX;LX/8TC;LX/6zj;LX/5ff;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 255
    const/4 v12, 0x2

    .line 256
    :goto_100
    new-instance v7, LX/8I1;

    .line 258
    move-object v8, v5

    .line 259
    move-object v9, v4

    .line 260
    move-object v11, v6

    .line 261
    invoke-direct/range {v7 .. v12}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    new-instance v0, LX/6tx;

    .line 266
    invoke-direct {v0, v7}, LX/6tx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269
    return-object v0

    .line 270
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_68  #00000001
        :pswitch_a7  #00000002
        :pswitch_d4  #00000003
    .end packed-switch
.end method
