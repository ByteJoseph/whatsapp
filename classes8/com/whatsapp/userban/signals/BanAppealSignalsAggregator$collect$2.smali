.class public final Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.userban.signals.BanAppealSignalsAggregator$collect$2"
    f = "BanAppealSignalsAggregator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "enabledCollectors",
        "context",
        "budgetMs"
    }
    nl = {
        0x30
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $appealToken:Ljava/lang/String;

.field public final synthetic $flow:LX/RQr;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;


# direct methods
.method public constructor <init>(LX/RQr;Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->this$0:Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->$appealToken:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->$flow:LX/RQr;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->this$0:Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->$appealToken:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->$flow:LX/RQr;

    .line 6
    new-instance v0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;

    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;-><init>(LX/RQr;Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;Ljava/lang/String;LX/0ds;)V

    .line 11
    iput-object p1, v0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v3, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v3, LX/0W3;

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    if-ne v0, v1, :cond_11b

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->this$0:Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;

    .line 20
    const/4 v0, 0x4

    .line 21
    new-instance v1, LX/Ezo;

    .line 23
    invoke-direct {v1, v2, v0}, LX/Ezo;-><init>(Ljava/lang/Object;I)V

    .line 26
    const-string v0, ", "

    .line 28
    invoke-static {v0, p1, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "BanAppealSignalsAggregator/collect "

    .line 34
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Rn7;

    .line 43
    invoke-direct {v0, v1}, LX/Rn7;-><init>(Ljava/util/Map;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->this$0:Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;

    .line 52
    iget-object v0, v0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v5, v0, [LX/FKx;

    .line 60
    const v0, 0x1c024

    .line 63
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v4, v5, v0

    .line 70
    const v0, 0x1c025

    .line 73
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v6

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_70

    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    move-object v0, v4

    .line 100
    check-cast v0, LX/FKx;

    .line 102
    invoke-interface {v0}, LX/FKx;->isEnabled()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_59

    .line 108
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_59

    .line 112
    :cond_70
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    :cond_78
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 123
    move-result-object v8

    .line 124
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v6

    .line 132
    :goto_84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_99

    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    move-object v0, v4

    .line 143
    check-cast v0, LX/FKx;

    .line 145
    invoke-interface {v0}, LX/FKx;->getName()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v4, v8, v7}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 152
    goto :goto_84

    .line 153
    :cond_99
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 156
    move-result v4

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    move-result v0

    .line 161
    if-ne v4, v0, :cond_120

    .line 163
    iget-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->this$0:Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;

    .line 165
    iget-object v0, v0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;->A01:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, LX/EI7;

    .line 173
    const v7, 0xa613

    .line 176
    const v6, 0x9bb3

    .line 179
    iget-object v4, v8, LX/EI7;->A00:LX/05b;

    .line 181
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0DM;

    .line 187
    invoke-static {v0, v6}, LX/00E;->A0G(LX/00E;I)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_fe

    .line 193
    iget-object v0, v8, LX/EI7;->A01:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v7}, LX/00E;->A0c(I)I

    .line 202
    move-result v0

    .line 203
    :goto_cb
    int-to-long v12, v0

    .line 204
    iget-object v4, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->$appealToken:Ljava/lang/String;

    .line 206
    new-instance v0, LX/DzL;

    .line 208
    invoke-direct {v0, v4}, LX/DzL;-><init>(Ljava/lang/String;)V

    .line 211
    new-instance v9, LX/DzK;

    .line 213
    invoke-direct {v9, v0}, LX/DzK;-><init>(LX/DzL;)V

    .line 216
    iget-object v10, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->this$0:Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;

    .line 218
    iget-object v7, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->$flow:LX/RQr;

    .line 220
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v5

    .line 228
    :goto_e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_109

    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, LX/FKx;

    .line 240
    const/4 v11, 0x0

    .line 241
    new-instance v6, LX/F8y;

    .line 243
    invoke-direct/range {v6 .. v13}, LX/F8y;-><init>(LX/RQr;LX/FKx;LX/DzK;Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;LX/0ds;J)V

    .line 246
    invoke-static {v6, v3}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_e4

    .line 254
    :cond_fe
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0DM;

    .line 260
    invoke-virtual {v0, v6}, LX/00E;->A0c(I)I

    .line 263
    move-result v0

    .line 264
    goto :goto_cb

    .line 265
    :cond_109
    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->L$0:Ljava/lang/Object;

    .line 268
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->L$1:Ljava/lang/Object;

    .line 270
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->L$2:Ljava/lang/Object;

    .line 272
    iput-wide v12, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->J$0:J

    .line 274
    iput v1, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;->label:I

    .line 276
    invoke-static {v4, p0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v2, :cond_10

    .line 282
    return-object v2

    .line 283
    :cond_11b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    const-string v0, "Duplicate ban-appeal collector names"

    .line 290
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 293
    move-result-object v0

    .line 294
    throw v0
.end method
