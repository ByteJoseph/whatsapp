.class public LX/1Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/1Tm;->$t:I

    .line 2
    iput-object p2, p0, LX/1Tm;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/1Tm;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/1Tm;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/1Tm;->$t:I

    .line 2
    if-eqz v0, :cond_50

    .line 4
    const/16 v3, 0xf

    .line 6
    instance-of v0, p2, LX/VB6;

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    move-object v6, p2

    .line 11
    check-cast v6, LX/VB6;

    .line 13
    iget v0, v6, LX/VB6;->$t:I

    .line 15
    if-ne v0, v3, :cond_2f

    .line 17
    iget v2, v6, LX/VB6;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, LX/VB6;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v6, LX/VB6;->A03:Ljava/lang/Object;

    .line 30
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v6, LX/VB6;->A00:I

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_35

    .line 38
    if-eq v0, v4, :cond_b4

    .line 40
    if-eq v0, v5, :cond_d5

    .line 42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    new-instance v6, LX/VB6;

    .line 49
    invoke-direct {v6, p0, p2, v3}, LX/VB6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1c

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v3, p0, LX/1Tm;->A00:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/0Os;

    .line 60
    iget-object v2, p0, LX/1Tm;->A01:Ljava/lang/Object;

    .line 62
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 64
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v6, LX/VB6;->A01:Ljava/lang/Object;

    .line 69
    iput-object v3, v6, LX/VB6;->A02:Ljava/lang/Object;

    .line 71
    iput v4, v6, LX/VB6;->A00:I

    .line 73
    invoke-interface {v2, v1, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v7, :cond_bb

    .line 79
    return-object v7

    .line 80
    :cond_50
    const/4 v3, 0x2

    .line 81
    instance-of v0, p2, LX/29Q;

    .line 83
    if-eqz v0, :cond_77

    .line 85
    move-object v6, p2

    .line 86
    check-cast v6, LX/29Q;

    .line 88
    iget v0, v6, LX/29Q;->$t:I

    .line 90
    if-ne v0, v3, :cond_77

    .line 92
    iget v2, v6, LX/29Q;->A00:I

    .line 94
    const/high16 v1, -0x80000000

    .line 96
    and-int v0, v2, v1

    .line 98
    if-eqz v0, :cond_77

    .line 100
    sub-int/2addr v2, v1

    .line 101
    iput v2, v6, LX/29Q;->A00:I

    .line 103
    :goto_67
    iget-object v1, v6, LX/29Q;->A03:Ljava/lang/Object;

    .line 105
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 107
    iget v0, v6, LX/29Q;->A00:I

    .line 109
    const/4 v5, 0x1

    .line 110
    if-eqz v0, :cond_7d

    .line 112
    if-eq v0, v5, :cond_d5

    .line 114
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    new-instance v6, LX/29Q;

    .line 121
    invoke-direct {v6, p0, p2, v3}, LX/29Q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 124
    goto :goto_67

    .line 125
    :cond_7d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    iget-object v4, p0, LX/1Tm;->A02:Ljava/lang/Object;

    .line 130
    check-cast v4, LX/1FR;

    .line 132
    iget-object v0, v4, LX/1FR;->A00:Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    iget-object v2, p0, LX/1Tm;->A01:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/0Os;

    .line 142
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 144
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 146
    if-eq v1, v0, :cond_a2

    .line 148
    iget-object v0, v4, LX/1FR;->A01:LX/0AZ;

    .line 150
    invoke-interface {v0, v1, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_d8

    .line 162
    :cond_a2
    iput-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 164
    iget-object v1, p0, LX/1Tm;->A00:Ljava/lang/Object;

    .line 166
    check-cast v1, LX/0JS;

    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v6, LX/29Q;->A01:Ljava/lang/Object;

    .line 171
    iput-object v0, v6, LX/29Q;->A02:Ljava/lang/Object;

    .line 173
    iput v5, v6, LX/29Q;->A00:I

    .line 175
    invoke-interface {v1, p1, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_d2

    .line 180
    :cond_b4
    iget-object v3, v6, LX/VB6;->A02:Ljava/lang/Object;

    .line 182
    check-cast v3, LX/0Os;

    .line 184
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 187
    :cond_bb
    iput-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 189
    iget-object v2, p0, LX/1Tm;->A02:Ljava/lang/Object;

    .line 191
    check-cast v2, LX/0JS;

    .line 193
    iget-object v0, p0, LX/1Tm;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, LX/0Os;

    .line 197
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, v6, LX/VB6;->A01:Ljava/lang/Object;

    .line 202
    iput-object v0, v6, LX/VB6;->A02:Ljava/lang/Object;

    .line 204
    iput v5, v6, LX/VB6;->A00:I

    .line 206
    invoke-interface {v2, v1, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    :goto_d2
    if-ne v0, v7, :cond_d8

    .line 212
    return-object v7

    .line 213
    :cond_d5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    :cond_d8
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 218
    return-object v7
.end method
