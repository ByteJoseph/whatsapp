.class public abstract LX/CEL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[Ljava/lang/Integer;

.field public static final A01:[[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const v0, 0x7f12139c

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f12139d

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f12139a

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f12139b

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v7, v6, [Ljava/lang/Integer;

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v3, v2, v7}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    const/4 v9, 0x2

    .line 37
    aput-object v1, v7, v9

    .line 39
    const/4 v5, 0x3

    .line 40
    aput-object v0, v7, v5

    .line 42
    const v0, 0x7f121398

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f121399

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f121396

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f121397

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v2, v6, v4}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    aput-object v1, v3, v9

    .line 76
    aput-object v0, v3, v5

    .line 78
    const v0, 0x7f12139f

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f1213a0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f12139e

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v1, v6, v4}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    aput-object v0, v1, v9

    .line 105
    const/4 v8, 0x0

    .line 106
    aput-object v8, v1, v5

    .line 108
    new-array v0, v5, [[Ljava/lang/Integer;

    .line 110
    aput-object v7, v0, v10

    .line 112
    aput-object v3, v0, v4

    .line 114
    aput-object v1, v0, v9

    .line 116
    sput-object v0, LX/CEL;->A01:[[Ljava/lang/Integer;

    .line 118
    const v0, 0x7f1213c1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    const v0, 0x7f1213c2

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    const v0, 0x7f1213bf

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f1213c0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v2, v6, v4}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 149
    move-result-object v7

    .line 150
    aput-object v1, v7, v9

    .line 152
    aput-object v0, v7, v5

    .line 154
    const v0, 0x7f1213bd

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    const v0, 0x7f1213be

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 168
    const v0, 0x7f1213bb

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f1213bc

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v2, v6, v4}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    aput-object v1, v3, v9

    .line 188
    aput-object v0, v3, v5

    .line 190
    const v0, 0x7f1213c4

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    const v0, 0x7f1213c5

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f1213c3

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v1, v6, v4}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    aput-object v0, v1, v9

    .line 217
    aput-object v8, v1, v5

    .line 219
    new-array v0, v5, [[Ljava/lang/Integer;

    .line 221
    aput-object v7, v0, v10

    .line 223
    aput-object v3, v0, v4

    .line 225
    aput-object v1, v0, v9

    .line 227
    sput-object v0, LX/CEL;->A00:[[Ljava/lang/Integer;

    .line 229
    return-void
.end method

.method public static final A00(Landroid/content/Context;II)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p2, :cond_21

    .line 7
    const v0, 0x7f124e39

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f10033a

    .line 24
    invoke-static {v1, p1, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f100339

    .line 40
    invoke-static {v1, p2, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_e
.end method

.method public static final A01(Landroid/content/Context;LX/0Fv;LX/08s;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    if-eqz p5, :cond_61

    .line 11
    const/4 v8, 0x1

    .line 12
    :cond_c
    :goto_c
    const/4 v7, 0x0

    .line 13
    if-eqz p3, :cond_5e

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LX/AwG;->A00(J)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    const/4 v1, 0x3

    .line 28
    if-eq v0, v2, :cond_5c

    .line 30
    if-eq v0, v3, :cond_5a

    .line 32
    if-eq v0, v4, :cond_25

    .line 34
    const/4 v6, 0x3

    .line 35
    if-ne v0, v1, :cond_26

    .line 37
    :cond_25
    const/4 v6, 0x2

    .line 38
    :cond_26
    :goto_26
    if-eqz v5, :cond_57

    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-eq v0, v4, :cond_4c

    .line 46
    if-ne v0, v1, :cond_57

    .line 48
    sget-object v5, LX/0Fx;->A00:LX/0Fw;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v5, p1, v0, v1}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    :goto_3a
    if-eqz p6, :cond_45

    .line 60
    sget-object v0, LX/CEL;->A00:[[Ljava/lang/Integer;

    .line 62
    aget-object v0, v0, v8

    .line 64
    aget-object v0, v0, v6

    .line 66
    :goto_42
    if-nez v0, :cond_66

    .line 68
    return-object v7

    .line 69
    :cond_45
    sget-object v0, LX/CEL;->A01:[[Ljava/lang/Integer;

    .line 71
    aget-object v0, v0, v8

    .line 73
    aget-object v0, v0, v6

    .line 75
    goto :goto_42

    .line 76
    :cond_4c
    sget-object v5, LX/0Fx;->A00:LX/0Fw;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v5, p1, v0, v1}, LX/0Fw;->A0F(LX/0Fv;J)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_3a

    .line 87
    :cond_57
    const-string v5, ""

    .line 89
    goto :goto_3a

    .line 90
    :cond_5a
    const/4 v6, 0x1

    .line 91
    goto :goto_26

    .line 92
    :cond_5c
    const/4 v6, 0x0

    .line 93
    goto :goto_26

    .line 94
    :cond_5e
    move-object v5, v7

    .line 95
    const/4 v0, -0x1

    .line 96
    goto :goto_1b

    .line 97
    :cond_61
    const/4 v8, 0x2

    .line 98
    if-eqz p4, :cond_c

    .line 100
    const/4 v8, 0x0

    .line 101
    goto :goto_c

    .line 102
    :cond_66
    if-nez p4, :cond_69

    .line 104
    move-object p4, v5

    .line 105
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v1

    .line 109
    new-array v0, v4, [Ljava/lang/Object;

    .line 111
    aput-object p4, v0, v2

    .line 113
    invoke-static {p0, v5, v0, v3, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
