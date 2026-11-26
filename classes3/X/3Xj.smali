.class public LX/3Xj;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Xj;->$t:I

    .line 2
    iput-object p1, p0, LX/3Xj;->A03:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/3Xj;->$t:I

    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    check-cast p3, LX/0ds;

    .line 8
    iget-object v2, p0, LX/3Xj;->A03:Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_d
    new-instance v1, LX/3Xj;

    .line 15
    invoke-direct {v1, v2, p3, v0}, LX/3Xj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 18
    iput-object p1, v1, LX/3Xj;->A02:Ljava/lang/Object;

    .line 20
    iput v3, v1, LX/3Xj;->A00:I

    .line 22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    invoke-virtual {v1, v0}, LX/3Xj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_d
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3Xj;->$t:I

    .line 2
    if-eqz v0, :cond_8c

    .line 4
    iget-object v5, p0, LX/3Xj;->A02:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/0JS;

    .line 8
    iget v4, p0, LX/3Xj;->A00:I

    .line 10
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v0, p0, LX/3Xj;->A01:I

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_30

    .line 21
    if-eq v0, v6, :cond_86

    .line 23
    if-eq v0, v8, :cond_52

    .line 25
    if-eq v0, v10, :cond_70

    .line 27
    if-ne v0, v7, :cond_86

    .line 29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    sget-object v1, LX/2k7;->A04:LX/2k7;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/3Xj;->A02:Ljava/lang/Object;

    .line 37
    iput v4, p0, LX/3Xj;->A00:I

    .line 39
    iput v2, p0, LX/3Xj;->A01:I

    .line 41
    :goto_29
    invoke-interface {v5, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v3, :cond_89

    .line 47
    return-object v3

    .line 48
    :cond_30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    if-lez v4, :cond_3f

    .line 53
    sget-object v1, LX/2k7;->A02:LX/2k7;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/3Xj;->A02:Ljava/lang/Object;

    .line 58
    iput v4, p0, LX/3Xj;->A00:I

    .line 60
    iput v6, p0, LX/3Xj;->A01:I

    .line 62
    goto :goto_29

    .line 63
    :cond_3f
    iget-object v0, p0, LX/3Xj;->A03:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/2GV;

    .line 67
    iget-wide v0, v0, LX/2GV;->A01:J

    .line 69
    iput-object v5, p0, LX/3Xj;->A02:Ljava/lang/Object;

    .line 71
    iput v4, p0, LX/3Xj;->A00:I

    .line 73
    iput v8, p0, LX/3Xj;->A01:I

    .line 75
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_55

    .line 81
    return-object v3

    .line 82
    :cond_52
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    iget-object v0, p0, LX/3Xj;->A03:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/2GV;

    .line 89
    iget-wide v0, v0, LX/2GV;->A00:J

    .line 91
    const-wide/16 v8, 0x0

    .line 93
    cmp-long v6, v0, v8

    .line 95
    if-lez v6, :cond_20

    .line 97
    sget-object v0, LX/2k7;->A03:LX/2k7;

    .line 99
    iput-object v5, p0, LX/3Xj;->A02:Ljava/lang/Object;

    .line 101
    iput v4, p0, LX/3Xj;->A00:I

    .line 103
    iput v10, p0, LX/3Xj;->A01:I

    .line 105
    invoke-interface {v5, v0, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v3, :cond_73

    .line 111
    return-object v3

    .line 112
    :cond_70
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    iget-object v0, p0, LX/3Xj;->A03:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/2GV;

    .line 119
    iget-wide v0, v0, LX/2GV;->A00:J

    .line 121
    iput-object v5, p0, LX/3Xj;->A02:Ljava/lang/Object;

    .line 123
    iput v4, p0, LX/3Xj;->A00:I

    .line 125
    iput v7, p0, LX/3Xj;->A01:I

    .line 127
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v3, :cond_20

    .line 133
    return-object v3

    .line 134
    :cond_86
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_89
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 139
    return-object v3

    .line 140
    :cond_8c
    iget-object v1, p0, LX/3Xj;->A02:Ljava/lang/Object;

    .line 142
    check-cast v1, LX/37c;

    .line 144
    iget v5, p0, LX/3Xj;->A00:I

    .line 146
    iget v0, p0, LX/3Xj;->A01:I

    .line 148
    if-nez v0, :cond_c5

    .line 150
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v1, LX/37c;->A00:Ljava/util/List;

    .line 155
    iget-object v4, p0, LX/3Xj;->A03:Ljava/lang/Object;

    .line 157
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v3

    .line 163
    :cond_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c3

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    move-object v0, v2

    .line 174
    check-cast v0, LX/343;

    .line 176
    iget-object v1, v0, LX/343;->A06:Ljava/lang/String;

    .line 178
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A09:Ljava/lang/String;

    .line 180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a3

    .line 186
    :goto_ba
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 193
    move-result-object v3

    .line 194
    return-object v3

    .line 195
    :cond_c3
    const/4 v2, 0x0

    .line 196
    goto :goto_ba

    .line 197
    :cond_c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method
