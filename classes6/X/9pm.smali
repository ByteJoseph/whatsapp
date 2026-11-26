.class public abstract LX/9pm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AT;)LX/I6Y;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/I6X;

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p0, LX/I6X;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    instance-of v0, p0, LX/HOW;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    check-cast p0, LX/HOW;

    .line 20
    invoke-static {p0}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    instance-of v0, p0, LX/FwJ;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    check-cast p0, LX/FwJ;

    .line 31
    new-instance v0, LX/Ha5;

    .line 33
    invoke-direct {v0, p0}, LX/Ha5;-><init>(LX/FwJ;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "entity.type="

    .line 43
    invoke-static {v1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    instance-of v0, p0, LX/1AZ;

    .line 50
    if-eqz v0, :cond_a5

    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, LX/1AZ;

    .line 55
    invoke-static {v1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a5

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    instance-of v0, v1, LX/1di;

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    check-cast v1, LX/1di;

    .line 71
    new-instance v0, LX/FtD;

    .line 73
    invoke-direct {v0, v1}, LX/FtD;-><init>(LX/1di;)V

    .line 76
    :goto_4c
    check-cast v0, LX/Ha3;

    .line 78
    return-object v0

    .line 79
    :cond_4f
    instance-of v0, v1, LX/1fs;

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    check-cast v1, LX/1eC;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    new-instance v0, LX/91f;

    .line 91
    invoke-direct {v0, v1}, LX/91k;-><init>(LX/1eC;)V

    .line 94
    goto :goto_4c

    .line 95
    :cond_5f
    instance-of v0, v1, LX/91V;

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    check-cast v1, LX/91V;

    .line 101
    new-instance v0, LX/91g;

    .line 103
    invoke-direct {v0, v1}, LX/91g;-><init>(LX/91V;)V

    .line 106
    goto :goto_4c

    .line 107
    :cond_6b
    instance-of v0, v1, LX/91U;

    .line 109
    if-eqz v0, :cond_7b

    .line 111
    check-cast v1, LX/1eC;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    new-instance v0, LX/91e;

    .line 119
    invoke-direct {v0, v1}, LX/91k;-><init>(LX/1eC;)V

    .line 122
    goto :goto_4c

    .line 123
    :cond_7b
    instance-of v0, v1, LX/91O;

    .line 125
    if-eqz v0, :cond_87

    .line 127
    check-cast v1, LX/91O;

    .line 129
    new-instance v0, LX/91h;

    .line 131
    invoke-direct {v0, v1}, LX/91h;-><init>(LX/91O;)V

    .line 134
    goto :goto_4c

    .line 135
    :cond_87
    instance-of v0, v1, LX/1Ac;

    .line 137
    if-eqz v0, :cond_93

    .line 139
    check-cast v1, LX/1Ac;

    .line 141
    new-instance v0, LX/91l;

    .line 143
    invoke-direct {v0, v1}, LX/91l;-><init>(LX/1Ac;)V

    .line 146
    goto :goto_4c

    .line 147
    :cond_93
    instance-of v0, v1, LX/1el;

    .line 149
    if-eqz v0, :cond_9f

    .line 151
    check-cast v1, LX/1el;

    .line 153
    new-instance v0, LX/91i;

    .line 155
    invoke-direct {v0, v1}, LX/91i;-><init>(LX/1el;)V

    .line 158
    goto :goto_4c

    .line 159
    :cond_9f
    new-instance v0, LX/91j;

    .line 161
    invoke-direct {v0, v1}, LX/91j;-><init>(LX/1AZ;)V

    .line 164
    goto :goto_4c

    .line 165
    :cond_a5
    invoke-static {p0}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Unsupported entity type: "

    .line 171
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method

.method public static final A01(LX/1eB;)LX/I6Y;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/I6X;

    .line 6
    if-nez v0, :cond_15

    .line 8
    instance-of v0, p0, LX/1AZ;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/1AZ;

    .line 15
    invoke-static {v0}, LX/H4a;->A03(LX/1AZ;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    :cond_15
    invoke-static {p0}, LX/9pm;->A00(LX/1AT;)LX/I6Y;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p0}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Unsupported entity type: "

    .line 32
    invoke-static {p0, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
