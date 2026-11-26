.class public LX/8EZ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/8EZ;->$t:I

    .line 2
    iput-object p2, p0, LX/8EZ;->A06:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/8EZ;->A07:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/8EZ;->A05:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/8EZ;->A08:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/8EZ;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, p0, LX/8EZ;->A06:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, LX/8EZ;->A07:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/8EZ;->A05:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/8EZ;->A08:Ljava/lang/String;

    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/8EZ;

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/8EZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v3, p0, LX/8EZ;->A07:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, LX/8EZ;->A05:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/8EZ;->A08:Ljava/lang/String;

    .line 26
    iget-object v2, p0, LX/8EZ;->A06:Ljava/lang/Object;

    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8EZ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8EZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v1, p0, LX/8EZ;->$t:I

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    if-eqz v1, :cond_bb

    .line 6
    iget v2, p0, LX/8EZ;->A00:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v2, :cond_104

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, LX/8EZ;->A06:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/7Dd;

    .line 18
    iget-object v4, p0, LX/8EZ;->A07:Ljava/lang/Object;

    .line 20
    check-cast v4, LX/7N5;

    .line 22
    iget-object v8, p0, LX/8EZ;->A05:Ljava/lang/Object;

    .line 24
    check-cast v8, Landroid/content/Context;

    .line 26
    iget-object v12, p0, LX/8EZ;->A08:Ljava/lang/String;

    .line 28
    iput-object v2, p0, LX/8EZ;->A01:Ljava/lang/Object;

    .line 30
    iput-object v4, p0, LX/8EZ;->A02:Ljava/lang/Object;

    .line 32
    iput-object v8, p0, LX/8EZ;->A03:Ljava/lang/Object;

    .line 34
    iput-object v12, p0, LX/8EZ;->A04:Ljava/lang/Object;

    .line 36
    iput v1, p0, LX/8EZ;->A00:I

    .line 38
    invoke-static {p0, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v2, LX/7Dd;->A00:LX/6HV;

    .line 44
    iget-object v10, v2, LX/7Dd;->A02:Ljava/lang/String;

    .line 46
    iget-object v7, v2, LX/7Dd;->A01:LX/6GL;

    .line 48
    const-string v1, "AccountsCenterDataProviderImpl/provideLinkedAccountData product "

    .line 50
    invoke-static {v5, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v6

    .line 54
    const-string v1, " entryPoint "

    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " targetAccountType "

    .line 64
    invoke-static {v7, v1, v6}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v5, v4, v3}, LX/7N5;->A00(LX/6HV;LX/7N5;LX/0h8;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_70

    .line 78
    iget-boolean v1, v5, LX/6HV;->isDataFetchAllowed:Z

    .line 80
    if-nez v1, :cond_77

    .line 82
    iget-boolean v1, v5, LX/6HV;->isContextualLinkingAllowed:Z

    .line 84
    if-nez v1, :cond_77

    .line 86
    const-string v1, "Product "

    .line 88
    invoke-static {v5, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v2

    .line 92
    const-string v1, " not authorized to start contextual linking"

    .line 94
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    new-instance v4, LX/6Df;

    .line 100
    invoke-direct {v4, v1}, LX/6Df;-><init>(Ljava/lang/String;)V

    .line 103
    const/4 v2, 0x1

    .line 104
    new-instance v1, LX/6Dn;

    .line 106
    invoke-direct {v1, v4, v2}, LX/6Dn;-><init>(Ljava/lang/Exception;Z)V

    .line 109
    invoke-virtual {v3, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 112
    :cond_70
    :goto_70
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    :goto_74
    if-ne p1, v0, :cond_103

    .line 118
    return-object v0

    .line 119
    :cond_77
    const-string v1, "AccountsCenterDataProviderImpl/provideLinkedAccountData for "

    .line 121
    invoke-static {v1, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    iget v1, v7, LX/6GL;->value:I

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    iget-object v1, v2, LX/7Dd;->A04:Ljava/util/Map;

    .line 136
    iget-object v2, v2, LX/7Dd;->A03:Ljava/lang/String;

    .line 138
    new-instance v9, LX/81k;

    .line 140
    invoke-direct {v9, v5, v4, v3}, LX/81k;-><init>(LX/6HV;LX/7N5;LX/0h8;)V

    .line 143
    if-eqz v1, :cond_b6

    .line 145
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 147
    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 150
    :goto_96
    if-eqz v2, :cond_a4

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a4

    .line 158
    const-string/jumbo v1, "waterfall_trace_id"

    .line 161
    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_a4
    iget-boolean v1, v5, LX/6HV;->shouldFailWhenAccessedOnPausedState:Z

    .line 166
    if-eqz v1, :cond_b0

    .line 168
    const-string v2, "should_fail_in_paused_state"

    .line 170
    const-string/jumbo v1, "true"

    .line 173
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_b0
    iget-object v7, v4, LX/7N5;->A03:LX/7FM;

    .line 178
    invoke-virtual/range {v7 .. v13}, LX/7FM;->A02(Landroid/content/Context;LX/8ZD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    goto :goto_70

    .line 182
    :cond_b6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 185
    move-result-object v13

    .line 186
    goto :goto_96

    .line 187
    :cond_bb
    iget v1, p0, LX/8EZ;->A00:I

    .line 189
    const/4 v2, 0x1

    .line 190
    if-nez v1, :cond_104

    .line 192
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    iget-object v1, p0, LX/8EZ;->A07:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/7E8;

    .line 199
    iget-object v5, p0, LX/8EZ;->A05:Ljava/lang/Object;

    .line 201
    check-cast v5, LX/7P9;

    .line 203
    iget-object v7, p0, LX/8EZ;->A08:Ljava/lang/String;

    .line 205
    iget-object v3, p0, LX/8EZ;->A06:Ljava/lang/Object;

    .line 207
    iput-object v1, p0, LX/8EZ;->A01:Ljava/lang/Object;

    .line 209
    iput-object v5, p0, LX/8EZ;->A02:Ljava/lang/Object;

    .line 211
    iput-object v7, p0, LX/8EZ;->A03:Ljava/lang/Object;

    .line 213
    iput-object v3, p0, LX/8EZ;->A04:Ljava/lang/Object;

    .line 215
    iput v2, p0, LX/8EZ;->A00:I

    .line 217
    invoke-static {p0, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v1, LX/7E8;->A01:LX/05b;

    .line 223
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LX/7U4;

    .line 229
    const/16 v1, 0x26

    .line 231
    invoke-static {v2, v1}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 234
    move-result-object v10

    .line 235
    const/16 v1, 0xf

    .line 237
    invoke-static {v2, v3, v1}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 240
    move-result-object v8

    .line 241
    const/16 v1, 0x11

    .line 243
    new-instance v9, LX/84b;

    .line 245
    invoke-direct {v9, v1}, LX/84b;-><init>(I)V

    .line 248
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 250
    invoke-virtual/range {v4 .. v10}, LX/7U4;->A04(LX/7P9;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 253
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    goto/16 :goto_74

    .line 259
    :cond_103
    return-object p1

    .line 260
    :cond_104
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 263
    return-object p1
.end method
