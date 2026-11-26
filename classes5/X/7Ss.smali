.class public final LX/7Ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Ss;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    add-int/lit8 v2, v3, 0x1

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v5, :cond_26

    .line 25
    if-eq v1, v0, :cond_2b

    .line 27
    invoke-static {p0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {p0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_26
    if-eqz v1, :cond_2b

    .line 40
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    move v3, v2

    .line 44
    goto :goto_7

    .line 45
    :cond_2d
    if-nez v5, :cond_30

    .line 47
    return-object p0

    .line 48
    :cond_30
    return-object v5
.end method

.method public static final A01(LX/7Ss;LX/8Zm;)LX/8Zm;
    .registers 10

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p1, LX/8As;

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/7Ss;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_cc

    .line 14
    :cond_e
    return-object v4

    .line 15
    :cond_f
    instance-of v0, p1, LX/8Ab;

    .line 17
    if-eqz v0, :cond_32

    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/8Ab;

    .line 22
    iget-object v3, v0, LX/8Ab;->A00:Ljava/util/List;

    .line 24
    const/16 v0, 0x17

    .line 26
    :goto_1a
    invoke-static {p1, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x1c

    .line 32
    invoke-static {p0, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/7Ss;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    if-eq v1, v3, :cond_e

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b9

    .line 48
    const/4 v4, 0x0

    .line 49
    return-object v4

    .line 50
    :cond_32
    instance-of v0, p1, LX/8Ad;

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, LX/8Ad;

    .line 57
    iget-object v3, v0, LX/8Ad;->A01:Ljava/util/List;

    .line 59
    const/16 v0, 0x18

    .line 61
    goto :goto_1a

    .line 62
    :cond_3e
    instance-of v0, p1, LX/8AT;

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    move-object v0, v4

    .line 67
    check-cast v0, LX/8AT;

    .line 69
    iget-object v3, v0, LX/8AT;->A00:Ljava/util/List;

    .line 71
    const/16 v0, 0x19

    .line 73
    goto :goto_1a

    .line 74
    :cond_4a
    instance-of v0, p1, LX/8Ao;

    .line 76
    if-eqz v0, :cond_56

    .line 78
    move-object v0, v4

    .line 79
    check-cast v0, LX/8Ao;

    .line 81
    iget-object v3, v0, LX/8Ao;->A02:Ljava/util/List;

    .line 83
    const/16 v0, 0x1a

    .line 85
    goto :goto_1a

    .line 86
    :cond_56
    instance-of v0, p1, LX/8AZ;

    .line 88
    if-eqz v0, :cond_62

    .line 90
    move-object v0, v4

    .line 91
    check-cast v0, LX/8AZ;

    .line 93
    iget-object v3, v0, LX/8AZ;->A00:Ljava/util/List;

    .line 95
    const/16 v0, 0x1b

    .line 97
    goto :goto_1a

    .line 98
    :cond_62
    instance-of v0, p1, LX/8AQ;

    .line 100
    if-eqz v0, :cond_77

    .line 102
    check-cast v4, LX/8AQ;

    .line 104
    iget-object v2, v4, LX/8AQ;->A00:Ljava/util/List;

    .line 106
    const/16 v0, 0x13

    .line 108
    invoke-static {p0, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, LX/7Ss;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v2, :cond_c0

    .line 118
    return-object v4

    .line 119
    :cond_77
    instance-of v0, p1, LX/8B3;

    .line 121
    if-eqz v0, :cond_9b

    .line 123
    check-cast v4, LX/8B3;

    .line 125
    iget-object v1, v4, LX/8B3;->A04:Ljava/util/List;

    .line 127
    if-eqz v1, :cond_e

    .line 129
    const/16 v0, 0x12

    .line 131
    invoke-static {p0, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/7Ss;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    if-eq p1, v1, :cond_e

    .line 141
    iget-object v6, v4, LX/8B3;->A03:Ljava/lang/String;

    .line 143
    iget-object v7, v4, LX/8B3;->A01:Ljava/lang/String;

    .line 145
    iget-object v5, v4, LX/8B3;->A00:Ljava/lang/Integer;

    .line 147
    iget-object p0, v4, LX/8B3;->A02:Ljava/lang/String;

    .line 149
    new-instance v4, LX/8B3;

    .line 151
    invoke-direct/range {v4 .. v9}, LX/8B3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    return-object v4

    .line 155
    :cond_9b
    instance-of v0, p1, LX/8Af;

    .line 157
    if-eqz v0, :cond_e

    .line 159
    check-cast v4, LX/8Af;

    .line 161
    iget-object v2, v4, LX/8Af;->A01:Ljava/util/List;

    .line 163
    if-eqz v2, :cond_e

    .line 165
    const/16 v0, 0x14

    .line 167
    invoke-static {p0, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, LX/7Ss;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    if-eq v1, v2, :cond_e

    .line 177
    iget-object v0, v4, LX/8Af;->A00:LX/M9l;

    .line 179
    new-instance v4, LX/8Af;

    .line 181
    invoke-direct {v4, v0, v1}, LX/8Af;-><init>(LX/M9l;Ljava/util/List;)V

    .line 184
    return-object v4

    .line 185
    :cond_b9
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LX/8Zm;

    .line 191
    return-object v4

    .line 192
    :cond_c0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_cc

    .line 198
    new-instance v3, LX/8AQ;

    .line 200
    invoke-direct {v3, v1}, LX/8AQ;-><init>(Ljava/util/List;)V

    .line 203
    return-object v3

    .line 204
    :cond_cc
    return-object v3
.end method


# virtual methods
.method public final A02(LX/7QT;)LX/7QT;
    .registers 15

    .line 0
    move-object v5, p1

    .line 1
    iget-object v4, p1, LX/7QT;->A06:Ljava/util/List;

    .line 3
    iget-object v3, p1, LX/7QT;->A05:Ljava/util/List;

    .line 5
    iget-object v2, p1, LX/7QT;->A04:Ljava/util/List;

    .line 7
    const/16 v1, 0x1c

    .line 9
    invoke-static {p0, v1}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/7Ss;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 16
    move-result-object v9

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v3, :cond_2f

    .line 20
    invoke-static {p0, v1}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/7Ss;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 27
    move-result-object v10

    .line 28
    :goto_1c
    if-eqz v2, :cond_28

    .line 30
    const/16 v0, 0x11

    .line 32
    invoke-static {p0, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/7Ss;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 39
    move-result-object v11

    .line 40
    :cond_28
    if-ne v9, v4, :cond_31

    .line 42
    if-ne v10, v3, :cond_31

    .line 44
    if-ne v11, v2, :cond_31

    .line 46
    return-object v5

    .line 47
    :cond_2f
    move-object v10, v11

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    iget-object v7, p1, LX/7QT;->A02:Ljava/lang/String;

    .line 51
    iget-object v8, p1, LX/7QT;->A01:Ljava/lang/String;

    .line 53
    iget-object v12, p1, LX/7QT;->A07:LX/7O0;

    .line 55
    iget-object v6, p1, LX/7QT;->A00:Ljava/lang/Long;

    .line 57
    new-instance v5, LX/7QT;

    .line 59
    invoke-direct/range {v5 .. v12}, LX/7QT;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/7O0;)V

    .line 62
    return-object v5
.end method
