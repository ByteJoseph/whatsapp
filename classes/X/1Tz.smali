.class public LX/1Tz;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/1Tz;->$t:I

    .line 2
    iput-object p1, p0, LX/1Tz;->A03:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/1Tz;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    iget-object v2, p0, LX/1Tz;->A03:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_9
    new-instance v1, LX/1Tz;

    .line 11
    invoke-direct {v1, v2, p3, v0}, LX/1Tz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    iput-object p1, v1, LX/1Tz;->A01:Ljava/lang/Object;

    .line 16
    iput-object p2, v1, LX/1Tz;->A02:Ljava/lang/Object;

    .line 18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    invoke-virtual {v1, v0}, LX/1Tz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_9
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v2, p0, LX/1Tz;->$t:I

    .line 2
    iget-object v6, p0, LX/1Tz;->A01:Ljava/lang/Object;

    .line 4
    check-cast v6, LX/0JS;

    .line 6
    iget-object v1, p0, LX/1Tz;->A02:Ljava/lang/Object;

    .line 8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, p0, LX/1Tz;->A00:I

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_8a

    .line 15
    if-nez v0, :cond_e1

    .line 17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_87

    .line 28
    iget-object v7, p0, LX/1Tz;->A03:Ljava/lang/Object;

    .line 30
    check-cast v7, LX/0op;

    .line 32
    iget-object v0, v7, LX/0op;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Ea;

    .line 40
    iget-object v2, v0, LX/1Ea;->A07:LX/0JQ;

    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, LX/1Tj;

    .line 45
    invoke-direct {v0, v7, v2, v1}, LX/1Tj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    const/4 v9, 0x3

    .line 49
    new-instance v8, LX/1Tj;

    .line 51
    invoke-direct {v8, v7, v0, v9}, LX/1Tj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    const-wide/16 v0, 0x0

    .line 56
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 58
    new-instance v2, LX/1FK;

    .line 60
    invoke-direct {v2, v3, v0, v1}, LX/1FK;-><init>(Ljava/util/List;J)V

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v1, Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;

    .line 66
    invoke-direct {v1, v7, v0}, Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;-><init>(LX/0op;LX/0ds;)V

    .line 69
    new-instance v0, LX/1FP;

    .line 71
    invoke-direct {v0, v2, v1, v8}, LX/1FP;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0JP;)V

    .line 74
    new-instance v1, LX/1Ti;

    .line 76
    invoke-direct {v1, v0, v9}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 79
    const/4 v0, 0x4

    .line 80
    new-instance v2, LX/1Ti;

    .line 82
    invoke-direct {v2, v1, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 85
    const/16 v0, 0x12

    .line 87
    new-instance v1, LX/1TU;

    .line 89
    invoke-direct {v1, v7, v0}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 92
    sget-object v0, LX/1FQ;->A00:LX/0AZ;

    .line 94
    invoke-static {v1, v0, v2}, LX/1FQ;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)LX/0JP;

    .line 97
    move-result-object v3

    .line 98
    new-instance v2, LX/1FT;

    .line 100
    invoke-direct {v2, v7}, LX/1FT;-><init>(Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x5

    .line 104
    new-instance v1, LX/1Tj;

    .line 106
    invoke-direct {v1, v2, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 109
    iget-object v0, v7, LX/0op;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/022;

    .line 117
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, LX/1Tz;->A01:Ljava/lang/Object;

    .line 124
    iput-object v0, p0, LX/1Tz;->A02:Ljava/lang/Object;

    .line 126
    iput v4, p0, LX/1Tz;->A00:I

    .line 128
    invoke-static {p0, v1, v6}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    if-ne v0, v5, :cond_e4

    .line 134
    return-object v5

    .line 135
    :cond_87
    sget-object v1, LX/3Tj;->A00:LX/3Tj;

    .line 137
    goto :goto_79

    .line 138
    :cond_8a
    if-nez v0, :cond_e1

    .line 140
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_de

    .line 151
    iget-object v0, p0, LX/1Tz;->A03:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/0ol;

    .line 155
    iget-object v0, v0, LX/0ol;->A01:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/07q;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v3, 0x2

    .line 169
    new-instance v0, LX/1Tx;

    .line 171
    invoke-direct {v0, v1, v7}, LX/1Tx;-><init>(LX/07q;LX/0ds;)V

    .line 174
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 177
    move-result-object v2

    .line 178
    sget-object v0, LX/1KJ;->A02:LX/1KK;

    .line 180
    new-instance v1, LX/1Tj;

    .line 182
    invoke-direct {v1, v0, v2, v4}, LX/1Tj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    new-instance v0, LX/1Ti;

    .line 187
    invoke-direct {v0, v1, v3}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 190
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 193
    move-result-object v3

    .line 194
    const-wide/16 v1, 0x1388

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 200
    new-instance v0, LX/1Tw;

    .line 202
    invoke-direct {v0, v7, v3, v1, v2}, LX/1Tw;-><init>(LX/0ds;LX/0JP;J)V

    .line 205
    new-instance v1, LX/1KN;

    .line 207
    invoke-direct {v1, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 210
    :goto_d2
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, LX/1Tz;->A01:Ljava/lang/Object;

    .line 213
    iput-object v0, p0, LX/1Tz;->A02:Ljava/lang/Object;

    .line 215
    iput v4, p0, LX/1Tz;->A00:I

    .line 217
    invoke-static {p0, v1, v6}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_84

    .line 222
    :cond_de
    sget-object v1, LX/3Tj;->A00:LX/3Tj;

    .line 224
    goto :goto_d2

    .line 225
    :cond_e1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 230
    return-object v5
.end method
