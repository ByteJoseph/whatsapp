.class public abstract LX/CEN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v18

    .line 5
    invoke-static/range {v18 .. v18}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v15

    .line 9
    sput-object v15, LX/CEN;->A08:Ljava/util/List;

    .line 11
    const/16 v0, 0x64

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v17

    .line 17
    const/16 v0, 0x96

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v13

    .line 23
    const/16 v0, 0x3e7

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v0, v3, [Ljava/lang/Integer;

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v17, v0, v2

    .line 35
    aput-object v13, v0, v5

    .line 37
    const/4 v14, 0x2

    .line 38
    invoke-static {v1, v0, v14}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 41
    move-result-object v16

    .line 42
    sput-object v16, LX/CEN;->A06:Ljava/util/List;

    .line 44
    const/16 v0, 0x6e

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v12

    .line 50
    const/16 v0, 0x78

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v11

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-static {v12, v11, v4, v5}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v13, v1, v0, v14, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 64
    move-result-object v10

    .line 65
    sput-object v10, LX/CEN;->A07:Ljava/util/List;

    .line 67
    const/16 v0, 0x82

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v9

    .line 73
    const/16 v0, 0xaa

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v8

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v11, v9, v0, v5}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    aput-object v13, v0, v14

    .line 88
    invoke-static {v8, v1, v0, v3, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 91
    move-result-object v5

    .line 92
    sput-object v5, LX/CEN;->A02:Ljava/util/List;

    .line 94
    invoke-static {v5, v11}, LX/07a;->A1S(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v4

    .line 98
    sput-object v4, LX/CEN;->A01:Ljava/util/List;

    .line 100
    new-array v0, v3, [Ljava/lang/Integer;

    .line 102
    aput-object v8, v0, v2

    .line 104
    invoke-static {v13, v1, v0, v7, v14}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    sput-object v3, LX/CEN;->A05:Ljava/util/List;

    .line 110
    new-array v0, v14, [Ljava/lang/Integer;

    .line 112
    invoke-static {v8, v1, v0, v2, v7}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    sput-object v2, LX/CEN;->A03:Ljava/util/List;

    .line 118
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    sput-object v1, LX/CEN;->A04:Ljava/util/List;

    .line 124
    new-array v14, v14, [LX/08V;

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v15, v14, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 133
    move-object/from16 v15, v18

    .line 135
    move-object/from16 v0, v16

    .line 137
    invoke-static {v15, v0, v14, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 140
    invoke-static {v14}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/CEN;->A09:Ljava/util/Map;

    .line 146
    const/4 v0, 0x6

    .line 147
    new-array v14, v0, [LX/08V;

    .line 149
    move-object/from16 v0, v17

    .line 151
    invoke-static {v0, v10, v14, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 154
    invoke-static {v12, v5, v14, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v11, v4, v14, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {v9, v3, v14, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-static {v13, v2, v14, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v8, v1, v14, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 173
    invoke-static {v14}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LX/CEN;->A00:Ljava/util/Map;

    .line 179
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-eqz p0, :cond_28

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_23

    .line 5
    const/16 v1, 0x64

    .line 7
    if-eq p0, v1, :cond_23

    .line 9
    const/16 v1, 0x6e

    .line 11
    if-eq p0, v1, :cond_23

    .line 13
    const/16 v1, 0x78

    .line 15
    if-eq p0, v1, :cond_23

    .line 17
    const/16 v1, 0x82

    .line 19
    if-eq p0, v1, :cond_23

    .line 21
    const/16 v1, 0x96

    .line 23
    if-eq p0, v1, :cond_23

    .line 25
    const/16 v0, 0xaa

    .line 27
    if-eq p0, v0, :cond_23

    .line 29
    const/16 v1, 0x3e7

    .line 31
    if-eq p0, v1, :cond_23

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2d

    .line 3
    if-eqz p1, :cond_2d

    .line 5
    sget-object v1, LX/CEN;->A09:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    sget-object v0, LX/CEN;->A00:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    sget-object v1, LX/CEN;->A00:Ljava/util/Map;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    :cond_22
    invoke-static {p1, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method
