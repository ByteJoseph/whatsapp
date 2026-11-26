.class public abstract LX/7G8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6FH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const-string v5, "name"

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v2, :cond_60

    .line 14
    if-ne p3, v0, :cond_35

    .line 16
    sget-object v6, LX/7JG;->A00:Lkotlin/jvm/functions/Function0;

    .line 18
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p0}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_b2

    .line 28
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b2

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    const-string v4, "Litho.DebugInfo"

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-static {v3}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    new-instance v6, LX/8Nt;

    .line 56
    invoke-direct {v6, p3, v0}, LX/8Nt;-><init>(II)V

    .line 59
    goto :goto_12

    .line 60
    :cond_3c
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_b2

    .line 68
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v4, v0, v6, v1, v2}, LX/5UO;->A1P(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;J)V

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b2

    .line 91
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    if-ne p3, v0, :cond_87

    .line 98
    sget-object v6, LX/7JG;->A00:Lkotlin/jvm/functions/Function0;

    .line 100
    :goto_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v1

    .line 104
    invoke-static {p0}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 107
    move-result v0

    .line 108
    if-ltz v0, :cond_b2

    .line 110
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 112
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b2

    .line 118
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    const-string v4, "Litho.DebugInfo"

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    invoke-static {v3}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    new-instance v6, LX/8Nt;

    .line 138
    invoke-direct {v6, p3, v0}, LX/8Nt;-><init>(II)V

    .line 141
    goto :goto_64

    .line 142
    :cond_8e
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 144
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_b2

    .line 150
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v4, v0, v6, v1, v2}, LX/5UO;->A1P(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;J)V

    .line 163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b2

    .line 173
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    return-void
.end method

.method public static A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    sget-object v1, LX/6FH;->A02:LX/6FH;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/7G8;->A00(LX/6FH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    return-void
.end method
