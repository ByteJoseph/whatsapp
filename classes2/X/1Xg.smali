.class public final LX/1Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xe;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xf

    .line 5
    new-instance v0, LX/28f;

    .line 7
    invoke-direct {v0, p1, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1Xg;->A05:LX/00q;

    .line 16
    const/16 v1, 0x10

    .line 18
    new-instance v0, LX/28f;

    .line 20
    invoke-direct {v0, p2, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Xg;->A06:LX/00q;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, LX/1Xg;->A02:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    iput-object v0, p0, LX/1Xg;->A04:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    iput-object v0, p0, LX/1Xg;->A03:Ljava/util/Map;

    .line 50
    const/16 v0, 0x3e

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Xg;->A00:LX/05b;

    .line 58
    const/16 v0, 0xa0

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1Xg;->A01:LX/05b;

    .line 66
    return-void
.end method


# virtual methods
.method public bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v5, LX/08V;

    .line 10
    invoke-direct {v5, p1, p2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v4, p0, LX/1Xg;->A04:Ljava/util/Map;

    .line 15
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    if-eqz v0, :cond_26

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    :goto_1b
    long-to-int v0, p3

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_26
    const-wide/16 v2, 0x0

    .line 40
    goto :goto_1b
.end method

.method public logFalcoEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    new-instance v0, LX/1wf;

    .line 268435463
    invoke-direct {v0, v1, v1, v1, v1}, LX/1wf;-><init>(LX/1lJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 268435466
    invoke-virtual {p0, p1, p2, v0}, LX/1Xg;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 268435469
    return-void
.end method

.method public logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Xg;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Fu;

    .line 14
    invoke-virtual {v0}, LX/0Fu;->A01()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    const/16 v0, 0x14f3

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/1Xe;

    .line 28
    iget-object v4, p0, LX/1Xg;->A05:LX/00q;

    .line 30
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-lez v0, :cond_5c

    .line 43
    iget-object v0, p0, LX/1Xg;->A06:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v3

    .line 55
    const/16 v2, 0x64

    .line 57
    if-ge v3, v1, :cond_d1

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v1

    .line 70
    mul-int/2addr v1, v3

    .line 71
    div-int/2addr v1, v2

    .line 72
    const/4 v0, 0x1

    .line 73
    if-lt v1, v0, :cond_5c

    .line 75
    iget-object v0, p0, LX/1Xg;->A03:Ljava/util/Map;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ge v0, v1, :cond_5d

    .line 92
    :cond_5c
    const/4 v2, 0x0

    .line 93
    :cond_5d
    const-wide/16 v0, 0x1

    .line 95
    if-eqz v2, :cond_67

    .line 97
    const-string v2, "wa:events_dropped_event_ratio"

    .line 99
    :goto_63
    invoke-interface {v5, v2, p1, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_88

    .line 115
    iget-object v2, p0, LX/1Xg;->A02:Ljava/util/List;

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    move-result v3

    .line 121
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v2

    .line 131
    if-lt v3, v2, :cond_88

    .line 133
    const-string v2, "wa:events_dropped_buffer_overflow"

    .line 135
    goto :goto_63

    .line 136
    :cond_88
    iget-object v2, p3, LX/1wf;->A01:Ljava/lang/Long;

    .line 138
    if-eqz v2, :cond_c5

    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 143
    move-result-wide v2

    .line 144
    :goto_90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v7

    .line 148
    iget-object v6, p3, LX/1wf;->A00:LX/1lJ;

    .line 150
    iget-object v3, p3, LX/1wf;->A03:Ljava/lang/Long;

    .line 152
    iget-object v2, p3, LX/1wf;->A02:Ljava/lang/Long;

    .line 154
    new-instance v4, LX/1wf;

    .line 156
    invoke-direct {v4, v6, v3, v7, v2}, LX/1wf;-><init>(LX/1lJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 159
    iget-object v3, p0, LX/1Xg;->A02:Ljava/util/List;

    .line 161
    new-instance v2, LX/23U;

    .line 163
    invoke-direct {v2, p1, p2, v4}, LX/23U;-><init>(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 166
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v3, p0, LX/1Xg;->A03:Ljava/util/Map;

    .line 171
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Number;

    .line 177
    if-eqz v2, :cond_c3

    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v2

    .line 183
    :goto_b7
    add-int/lit8 v2, v2, 0x1

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v2, "wa:events_added_to_buffer"

    .line 194
    goto :goto_63

    .line 195
    :cond_c3
    const/4 v2, 0x0

    .line 196
    goto :goto_b7

    .line 197
    :cond_c5
    iget-object v2, p0, LX/1Xg;->A01:LX/05b;

    .line 199
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 201
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v2

    .line 208
    goto :goto_90

    .line 209
    :cond_d1
    if-le v3, v2, :cond_3c

    .line 211
    const/16 v3, 0x64

    .line 213
    goto/16 :goto_3c
.end method

.method public shouldLog(Ljava/lang/String;)LX/1lJ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public triggerUpload()V
    .registers 1

    .line 0
    return-void
.end method
