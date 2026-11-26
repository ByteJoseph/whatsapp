.class public abstract LX/1eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/Map;

.field public static final A02:LX/1er;


# direct methods
.method public static constructor <clinit>()V
    .registers 44

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v43

    .line 5
    const/16 v42, 0xf

    .line 7
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v41

    .line 11
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    const/16 v40, 0x0

    .line 15
    aput-object v43, v0, v40

    .line 17
    const/16 v39, 0x1

    .line 19
    aput-object v41, v0, v39

    .line 21
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v11

    .line 25
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v38

    .line 29
    const/16 v37, 0x3

    .line 31
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v10

    .line 35
    const/16 v36, 0x4

    .line 37
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v35

    .line 41
    const/16 v34, 0x5

    .line 43
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v33

    .line 47
    const/16 v32, 0x6

    .line 49
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v31

    .line 53
    const/16 v30, 0x7

    .line 55
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v29

    .line 59
    const/16 v28, 0x8

    .line 61
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v27

    .line 65
    const/16 v26, 0x9

    .line 67
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v25

    .line 71
    const/16 v24, 0xb

    .line 73
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v23

    .line 77
    const/16 v22, 0xc

    .line 79
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v21

    .line 83
    const/16 v20, 0xd

    .line 85
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v19

    .line 89
    const/16 v18, 0xe

    .line 91
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v17

    .line 95
    const/16 v16, 0x10

    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v15

    .line 101
    const/16 v14, 0x11

    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v13

    .line 107
    const/16 v12, 0x12

    .line 109
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v9

    .line 113
    const/16 v8, 0x13

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v7

    .line 119
    const/16 v6, 0x14

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v5

    .line 125
    const/4 v4, 0x2

    .line 126
    const/16 v1, 0x15

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    const/16 v0, 0x16

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    new-array v1, v1, [Ljava/lang/Integer;

    .line 140
    aput-object v38, v1, v40

    .line 142
    aput-object v43, v1, v39

    .line 144
    aput-object v10, v1, v4

    .line 146
    aput-object v35, v1, v37

    .line 148
    aput-object v33, v1, v36

    .line 150
    aput-object v31, v1, v34

    .line 152
    aput-object v29, v1, v32

    .line 154
    aput-object v27, v1, v30

    .line 156
    aput-object v25, v1, v28

    .line 158
    aput-object v23, v1, v26

    .line 160
    const/16 v0, 0xa

    .line 162
    aput-object v21, v1, v0

    .line 164
    aput-object v19, v1, v24

    .line 166
    aput-object v17, v1, v22

    .line 168
    aput-object v41, v1, v20

    .line 170
    aput-object v15, v1, v18

    .line 172
    aput-object v13, v1, v42

    .line 174
    aput-object v9, v1, v16

    .line 176
    aput-object v7, v1, v14

    .line 178
    aput-object v5, v1, v12

    .line 180
    aput-object v3, v1, v8

    .line 182
    aput-object v2, v1, v6

    .line 184
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    move-result-object v0

    .line 188
    new-instance v1, LX/1er;

    .line 190
    invoke-direct {v1, v11, v0}, LX/1er;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 193
    sput-object v1, LX/1eq;->A02:LX/1er;

    .line 195
    new-instance v0, LX/08V;

    .line 197
    invoke-direct {v0, v10, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/1eq;->A01:Ljava/util/Map;

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/07a;->A0k(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v0

    .line 220
    sput v0, LX/1eq;->A00:I

    .line 222
    return-void
.end method
