.class public LX/Cpe;
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

    .line 0
    iput p1, p0, LX/Cpe;->$t:I

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Cpe;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_20

    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_8
    new-instance v1, LX/Cpe;

    .line 10
    invoke-direct {v1, v0, p3}, LX/Cpe;-><init>(ILX/0ds;)V

    .line 13
    iput-object p1, v1, LX/Cpe;->A01:Ljava/lang/Object;

    .line 15
    iput-object p2, v1, LX/Cpe;->A02:Ljava/lang/Object;

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    invoke-virtual {v1, v0}, LX/Cpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x3
    const/4 v0, 0x3

    .line 25
    goto :goto_8

    .line 26
    :pswitch_1a  #0x2
    const/4 v0, 0x2

    .line 27
    goto :goto_8

    .line 28
    :pswitch_1c  #0x1
    const/4 v0, 0x1

    .line 29
    goto :goto_8

    .line 30
    :pswitch_1e  #0x0
    const/4 v0, 0x0

    .line 31
    goto :goto_8

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_1c  #00000001
        :pswitch_1a  #00000002
        :pswitch_18  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Cpe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ec

    .line 5
    iget-object v3, p0, LX/Cpe;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/0JS;

    .line 9
    iget-object v2, p0, LX/Cpe;->A02:Ljava/lang/Object;

    .line 11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v0, p0, LX/Cpe;->A00:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    instance-of v0, v2, LX/BDP;

    .line 23
    if-nez v0, :cond_22

    .line 25
    instance-of v0, v2, LX/RFu;

    .line 27
    if-nez v0, :cond_22

    .line 29
    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v5

    .line 33
    return-object v5

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_1d

    .line 36
    :cond_24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/Cpe;->A01:Ljava/lang/Object;

    .line 42
    iput-object v2, p0, LX/Cpe;->A02:Ljava/lang/Object;

    .line 44
    iput v1, p0, LX/Cpe;->A00:I

    .line 46
    invoke-interface {v3, v2, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v5, :cond_15

    .line 52
    return-object v5

    .line 53
    :pswitch_35  #0x0
    iget-object v4, p0, LX/Cpe;->A01:Ljava/lang/Object;

    .line 55
    check-cast v4, LX/0JS;

    .line 57
    iget-object v3, p0, LX/Cpe;->A02:Ljava/lang/Object;

    .line 59
    check-cast v3, Ljava/lang/Throwable;

    .line 61
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 63
    iget v0, p0, LX/Cpe;->A00:I

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 73
    return-object v5

    .line 74
    :cond_4a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 79
    if-nez v0, :cond_64

    .line 81
    new-instance v1, LX/BG0;

    .line 83
    invoke-direct {v1, v3}, LX/BG0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LX/Cpe;->A01:Ljava/lang/Object;

    .line 89
    iput-object v0, p0, LX/Cpe;->A02:Ljava/lang/Object;

    .line 91
    iput v2, p0, LX/Cpe;->A00:I

    .line 93
    invoke-interface {v4, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v5, :cond_47

    .line 99
    return-object v5

    .line 100
    :cond_64
    throw v3

    .line 101
    :pswitch_65  #0x1
    iget-object v4, p0, LX/Cpe;->A01:Ljava/lang/Object;

    .line 103
    check-cast v4, LX/C35;

    .line 105
    iget-object v1, p0, LX/Cpe;->A02:Ljava/lang/Object;

    .line 107
    check-cast v1, Ljava/util/List;

    .line 109
    iget v0, p0, LX/Cpe;->A00:I

    .line 111
    if-nez v0, :cond_95

    .line 113
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    const/16 v3, 0xc

    .line 118
    invoke-static {v4, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget v0, v4, LX/C35;->A00:I

    .line 123
    invoke-static {v0, v1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 126
    move-result v2

    .line 127
    iget-object v0, v4, LX/C35;->A01:Ljava/util/List;

    .line 129
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xe

    .line 135
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    new-instance v5, LX/C35;

    .line 145
    invoke-direct {v5, v2, v0}, LX/C35;-><init>(ILjava/util/List;)V

    .line 148
    return-object v5

    .line 149
    :cond_95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_9a  #0x2
    iget-object v3, p0, LX/Cpe;->A01:Ljava/lang/Object;

    .line 156
    check-cast v3, LX/0JS;

    .line 158
    iget-object v2, p0, LX/Cpe;->A02:Ljava/lang/Object;

    .line 160
    check-cast v2, LX/S4n;

    .line 162
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 164
    iget v0, p0, LX/Cpe;->A00:I

    .line 166
    const/4 v1, 0x1

    .line 167
    if-eqz v0, :cond_af

    .line 169
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    :cond_ac
    iget-boolean v0, v2, LX/S4n;->A01:Z

    .line 174
    goto :goto_d4

    .line 175
    :cond_af
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, LX/Cpe;->A01:Ljava/lang/Object;

    .line 181
    iput-object v2, p0, LX/Cpe;->A02:Ljava/lang/Object;

    .line 183
    iput v1, p0, LX/Cpe;->A00:I

    .line 185
    invoke-interface {v3, v2, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v5, :cond_ac

    .line 191
    return-object v5

    .line 192
    :pswitch_c0  #0x3
    iget-object v4, p0, LX/Cpe;->A01:Ljava/lang/Object;

    .line 194
    check-cast v4, LX/0JS;

    .line 196
    iget-object v3, p0, LX/Cpe;->A02:Ljava/lang/Object;

    .line 198
    check-cast v3, LX/S4o;

    .line 200
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 202
    iget v0, p0, LX/Cpe;->A00:I

    .line 204
    const/4 v2, 0x1

    .line 205
    if-eqz v0, :cond_d9

    .line 207
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    :cond_d2
    iget-boolean v0, v3, LX/S4o;->A01:Z

    .line 212
    :goto_d4
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v5

    .line 216
    return-object v5

    .line 217
    :cond_d9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    iget-object v1, v3, LX/S4o;->A00:LX/S4n;

    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, LX/Cpe;->A01:Ljava/lang/Object;

    .line 225
    iput-object v3, p0, LX/Cpe;->A02:Ljava/lang/Object;

    .line 227
    iput v2, p0, LX/Cpe;->A00:I

    .line 229
    invoke-interface {v4, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v5, :cond_d2

    .line 235
    return-object v5

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_65  #00000001
        :pswitch_9a  #00000002
        :pswitch_c0  #00000003
    .end packed-switch
.end method
