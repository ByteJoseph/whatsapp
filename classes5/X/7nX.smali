.class public final LX/7nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZY;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/7na;

.field public final A06:LX/701;


# direct methods
.method public constructor <init>(LX/701;Ljava/util/Iterator;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/Stack;

    .line 5
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 8
    iput-object v2, p0, LX/7nX;->A04:Ljava/util/Stack;

    .line 10
    new-instance v1, Ljava/util/Stack;

    .line 12
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 15
    iput-object v1, p0, LX/7nX;->A03:Ljava/util/Stack;

    .line 17
    new-instance v0, LX/7na;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/7nX;->A05:LX/7na;

    .line 24
    iput-object p1, p0, LX/7nX;->A06:LX/701;

    .line 26
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, LX/6FI;->A05:LX/6FI;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public ByJ()Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, LX/7nX;->A02:Ljava/lang/String;

    .line 3
    iput-object v5, p0, LX/7nX;->A00:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, LX/7nX;->A03:Ljava/util/Stack;

    .line 7
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6FI;

    .line 13
    iget-object v3, p0, LX/7nX;->A04:Ljava/util/Stack;

    .line 15
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_c6

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_98

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_8f

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_d0

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_3d

    .line 39
    iput-object v5, p0, LX/7nX;->A01:Ljava/lang/Object;

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_84

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7nX;->A01:Ljava/lang/Object;

    .line 53
    :goto_35
    iget-object v1, p0, LX/7nX;->A01:Ljava/lang/Object;

    .line 55
    if-nez v1, :cond_40

    .line 57
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 59
    :goto_3b
    iput-object v0, p0, LX/7nX;->A00:Ljava/lang/Integer;

    .line 61
    :cond_3d
    :goto_3d
    iget-object v0, p0, LX/7nX;->A00:Ljava/lang/Integer;

    .line 63
    return-object v0

    .line 64
    :cond_40
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 70
    goto :goto_3b

    .line 71
    :cond_47
    instance-of v0, v1, Ljava/lang/Number;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 77
    goto :goto_3b

    .line 78
    :cond_4e
    instance-of v0, v1, LX/8Te;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 84
    goto :goto_3b

    .line 85
    :cond_55
    instance-of v0, v1, Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 91
    goto :goto_3b

    .line 92
    :cond_5c
    instance-of v0, v1, Ljava/util/List;

    .line 94
    if-eqz v0, :cond_6f

    .line 96
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, LX/6FI;->A01:LX/6FI;

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 110
    goto :goto_3b

    .line 111
    :cond_6f
    instance-of v0, v1, Ljava/util/Map;

    .line 113
    if-eqz v0, :cond_de

    .line 115
    check-cast v1, Ljava/util/Map;

    .line 117
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, LX/6FI;->A02:LX/6FI;

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 131
    goto :goto_3b

    .line 132
    :cond_84
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 134
    iput-object v0, p0, LX/7nX;->A00:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 139
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 142
    goto :goto_3d

    .line 143
    :cond_8f
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 146
    sget-object v0, LX/6FI;->A02:LX/6FI;

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_35

    .line 152
    :cond_98
    iput-object v5, p0, LX/7nX;->A01:Ljava/lang/Object;

    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ba

    .line 160
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/7nX;->A02:Ljava/lang/String;

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/7nX;->A01:Ljava/lang/Object;

    .line 176
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 178
    iput-object v0, p0, LX/7nX;->A00:Ljava/lang/Integer;

    .line 180
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 183
    sget-object v0, LX/6FI;->A03:LX/6FI;

    .line 185
    goto :goto_d9

    .line 186
    :cond_ba
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 188
    iput-object v0, p0, LX/7nX;->A00:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 193
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 196
    goto/16 :goto_3d

    .line 198
    :cond_c6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 200
    iput-object v0, p0, LX/7nX;->A00:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 205
    sget-object v0, LX/6FI;->A02:LX/6FI;

    .line 207
    goto :goto_d9

    .line 208
    :cond_d0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 210
    iput-object v0, p0, LX/7nX;->A00:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 215
    sget-object v0, LX/6FI;->A01:LX/6FI;

    .line 217
    :goto_d9
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto/16 :goto_3d

    .line 222
    :cond_de
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    const-string/jumbo v0, "unknown value type"

    .line 229
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method

.method public Cjk()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nX;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Cjl()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nX;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Cjm()LX/8Zd;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7nX;->A05:LX/7na;

    .line 2
    iget-object v0, p0, LX/7nX;->A01:Ljava/lang/Object;

    .line 4
    iput-object v0, v1, LX/7na;->A00:Ljava/lang/Object;

    .line 6
    return-object v1
.end method

.method public D8s()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7nX;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-eq v1, v3, :cond_a

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_21

    .line 10
    :cond_a
    const/4 v2, 0x1

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/7nX;->ByJ()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v3, :cond_22

    .line 17
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    if-eq v1, v0, :cond_22

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    if-eq v1, v0, :cond_1d

    .line 25
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    if-ne v1, v0, :cond_b

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 31
    :goto_1f
    if-nez v2, :cond_b

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1f
.end method
