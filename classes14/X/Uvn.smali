.class public abstract LX/Uvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPS;


# virtual methods
.method public A00(Ljava/lang/Number;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/Ty1;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Ty1;

    .line 7
    iget-object v0, v4, LX/Ty1;->A00:Ljava/lang/Double;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v0

    .line 17
    add-double/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/Ty1;->A00:Ljava/lang/Double;

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, p0, LX/Ty3;

    .line 27
    if-eqz v0, :cond_57

    .line 29
    move-object v6, p0

    .line 30
    check-cast v6, LX/Ty3;

    .line 32
    iget-object v0, v6, LX/Ty3;->A01:Ljava/lang/Double;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v0

    .line 42
    add-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/Ty3;->A01:Ljava/lang/Double;

    .line 49
    iget-object v0, v6, LX/Ty3;->A02:Ljava/lang/Double;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 62
    move-result-wide v0

    .line 63
    mul-double/2addr v2, v0

    .line 64
    add-double/2addr v4, v2

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, LX/Ty3;->A02:Ljava/lang/Double;

    .line 71
    iget-object v0, v6, LX/Ty3;->A00:Ljava/lang/Double;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 76
    move-result-wide v2

    .line 77
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 79
    add-double/2addr v2, v0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, LX/Ty3;->A00:Ljava/lang/Double;

    .line 86
    return-void

    .line 87
    :cond_57
    instance-of v0, p0, LX/Ty0;

    .line 89
    if-eqz v0, :cond_77

    .line 91
    move-object v5, p0

    .line 92
    check-cast v5, LX/Ty0;

    .line 94
    iget-object v0, v5, LX/Ty0;->A00:Ljava/lang/Double;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 103
    move-result-wide v1

    .line 104
    cmpl-double v0, v3, v1

    .line 106
    if-lez v0, :cond_18

    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/Ty0;->A00:Ljava/lang/Double;

    .line 118
    return-void

    .line 119
    :cond_77
    instance-of v0, p0, LX/Txz;

    .line 121
    if-eqz v0, :cond_97

    .line 123
    move-object v5, p0

    .line 124
    check-cast v5, LX/Txz;

    .line 126
    iget-object v0, v5, LX/Txz;->A00:Ljava/lang/Double;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 135
    move-result-wide v1

    .line 136
    cmpg-double v0, v3, v1

    .line 138
    if-gez v0, :cond_18

    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/Txz;->A00:Ljava/lang/Double;

    .line 150
    return-void

    .line 151
    :cond_97
    move-object v4, p0

    .line 152
    check-cast v4, LX/Ty2;

    .line 154
    iget-object v0, v4, LX/Ty2;->A00:Ljava/lang/Double;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 159
    move-result-wide v2

    .line 160
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 162
    add-double/2addr v2, v0

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/Ty2;->A00:Ljava/lang/Double;

    .line 169
    iget-object v0, v4, LX/Ty2;->A01:Ljava/lang/Double;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 178
    move-result-wide v0

    .line 179
    add-double/2addr v2, v0

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, LX/Ty2;->A01:Ljava/lang/Double;

    .line 186
    return-void
.end method

.method public BgE(LX/Uhh;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p1, LX/Uhh;->A01:LX/Ug3;

    .line 2
    iget-object v1, v0, LX/Ug3;->A00:LX/VSq;

    .line 4
    instance-of v0, p2, Ljava/util/List;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    invoke-interface {v1, p2}, LX/VSq;->DCk(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/lang/Number;

    .line 29
    if-eqz v0, :cond_11

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    invoke-virtual {p0, v1}, LX/Uvn;->A00(Ljava/lang/Number;)V

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    if-eqz p3, :cond_45

    .line 41
    const-class v0, Ljava/lang/Number;

    .line 43
    invoke-static {p1, v0, p3}, LX/Uf6;->A00(LX/Uhh;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    invoke-virtual {p0, v0}, LX/Uvn;->A00(Ljava/lang/Number;)V

    .line 68
    goto :goto_33

    .line 69
    :cond_45
    if-eqz v3, :cond_a8

    .line 71
    move-object v6, p0

    .line 72
    instance-of v0, p0, LX/Ty1;

    .line 74
    if-eqz v0, :cond_51

    .line 76
    check-cast v6, LX/Ty1;

    .line 78
    iget-object v0, v6, LX/Ty1;->A00:Ljava/lang/Double;

    .line 80
    return-object v0

    .line 81
    :cond_51
    instance-of v0, p0, LX/Ty3;

    .line 83
    if-eqz v0, :cond_77

    .line 85
    check-cast v6, LX/Ty3;

    .line 87
    iget-object v0, v6, LX/Ty3;->A02:Ljava/lang/Double;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 92
    move-result-wide v4

    .line 93
    iget-object v0, v6, LX/Ty3;->A00:Ljava/lang/Double;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 98
    move-result-wide v2

    .line 99
    div-double/2addr v4, v2

    .line 100
    iget-object v0, v6, LX/Ty3;->A01:Ljava/lang/Double;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    move-result-wide v0

    .line 106
    mul-double/2addr v0, v0

    .line 107
    div-double/2addr v0, v2

    .line 108
    div-double/2addr v0, v2

    .line 109
    sub-double/2addr v4, v0

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    instance-of v0, p0, LX/Ty0;

    .line 121
    if-eqz v0, :cond_80

    .line 123
    check-cast v6, LX/Ty0;

    .line 125
    iget-object v0, v6, LX/Ty0;->A00:Ljava/lang/Double;

    .line 127
    return-object v0

    .line 128
    :cond_80
    instance-of v0, p0, LX/Txz;

    .line 130
    if-eqz v0, :cond_89

    .line 132
    check-cast v6, LX/Txz;

    .line 134
    iget-object v0, v6, LX/Txz;->A00:Ljava/lang/Double;

    .line 136
    return-object v0

    .line 137
    :cond_89
    check-cast v6, LX/Ty2;

    .line 139
    iget-object v0, v6, LX/Ty2;->A00:Ljava/lang/Double;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 144
    move-result-wide v3

    .line 145
    const-wide/16 v1, 0x0

    .line 147
    cmpl-double v0, v3, v1

    .line 149
    if-eqz v0, :cond_a3

    .line 151
    iget-object v0, v6, LX/Ty2;->A01:Ljava/lang/Double;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 156
    move-result-wide v0

    .line 157
    div-double/2addr v0, v3

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_a8
    const-string v1, "Aggregation function attempted to calculate value using empty array"

    .line 170
    new-instance v0, LX/V91;

    .line 172
    invoke-direct {v0, v1}, LX/V91;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
.end method
