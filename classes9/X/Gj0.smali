.class public final LX/Gj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9qw;

.field public final A01:LX/08s;

.field public final A02:LX/0N9;


# direct methods
.method public constructor <init>(LX/08s;LX/9qw;LX/0N9;)V
    .registers 4

    .line 0
    invoke-static {p2, p1, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Gj0;->A00:LX/9qw;

    .line 8
    iput-object p1, p0, LX/Gj0;->A01:LX/08s;

    .line 10
    iput-object p3, p0, LX/Gj0;->A02:LX/0N9;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)D
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Gj0;->A00:LX/9qw;

    .line 5
    invoke-static {v0}, LX/9qw;->A00(LX/9qw;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "card_last_shown_"

    .line 11
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-nez v0, :cond_1f

    .line 25
    const-wide/high16 v2, 0x402e000000000000L  # 15.0

    .line 27
    :goto_1b
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 29
    mul-double/2addr v0, v2

    .line 30
    return-wide v0

    .line 31
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, v3

    .line 36
    long-to-double v2, v0

    .line 37
    const-wide v0, 0x4194997000000000L  # 8.64E7

    .line 42
    div-double/2addr v2, v0

    .line 43
    goto :goto_1b
.end method

.method public final A01(Ljava/util/List;)LX/I56;
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a1

    .line 6
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/I56;

    .line 26
    invoke-interface {v2}, LX/I56;->AfI()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, LX/I56;->BBJ()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, LX/Gj0;->A00(Ljava/lang/Integer;Ljava/lang/String;)D

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 45
    goto :goto_e

    .line 46
    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9b

    .line 56
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 67
    move-result-wide v3

    .line 68
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5b

    .line 74
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 89
    move-result-wide v3

    .line 90
    goto :goto_44

    .line 91
    :cond_5b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v6

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_80

    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    move-object v0, v5

    .line 110
    check-cast v0, LX/08V;

    .line 112
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 119
    move-result-wide v1

    .line 120
    cmpg-double v0, v1, v3

    .line 122
    if-nez v0, :cond_63

    .line 124
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_63

    .line 128
    :cond_80
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_92

    .line 142
    invoke-static {v2, v1}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 145
    goto :goto_88

    .line 146
    :cond_92
    iget-object v0, p0, LX/Gj0;->A02:LX/0N9;

    .line 148
    invoke-static {v2, v0}, LX/07a;->A0x(Ljava/util/Collection;LX/0N9;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/I56;

    .line 154
    return-object v0

    .line 155
    :cond_9b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 157
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 160
    throw v0

    .line 161
    :cond_a1
    const-string v0, "Cannot resolve from empty list"

    .line 163
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method
