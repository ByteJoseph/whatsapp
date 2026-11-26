.class public final LX/68m;
.super LX/CzL;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const/16 v0, 0x12

    .line 2
    new-array v15, v0, [Landroid/util/Pair;

    .line 4
    const-string v9, "com.facebook.katana"

    .line 6
    const-string v10, "ijxLJi1yGs1JpL-X1SExmchvork"

    .line 8
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v15, v0

    .line 15
    const-string v2, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 17
    invoke-static {v9, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v15, v0

    .line 24
    const-string v0, "com.facebook.wakizashi"

    .line 26
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v15, v0

    .line 33
    const-string v13, "com.facebook.lite"

    .line 35
    invoke-static {v13, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v15, v0

    .line 42
    invoke-static {v13, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    move-result-object v0

    .line 46
    const/16 v20, 0x4

    .line 48
    aput-object v0, v15, v20

    .line 50
    const-string v7, "com.instagram.android"

    .line 52
    const-string/jumbo v12, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    .line 55
    invoke-static {v7, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    move-result-object v0

    .line 59
    const/16 v19, 0x5

    .line 61
    aput-object v0, v15, v19

    .line 63
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 66
    move-result-object v0

    .line 67
    const/16 v18, 0x6

    .line 69
    aput-object v0, v15, v18

    .line 71
    const-string v11, "com.instagram.lite"

    .line 73
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    move-result-object v0

    .line 77
    const/16 v17, 0x7

    .line 79
    aput-object v0, v15, v17

    .line 81
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    move-result-object v0

    .line 85
    const/16 v16, 0x8

    .line 87
    aput-object v0, v15, v16

    .line 89
    const-string v8, "com.facebook.stella"

    .line 91
    const-string v6, "_H-OYUFZvtFrvtzR6NdYRD0eaTA"

    .line 93
    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    move-result-object v0

    .line 97
    const/16 v5, 0x9

    .line 99
    aput-object v0, v15, v5

    .line 101
    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    move-result-object v0

    .line 105
    const/16 v14, 0xa

    .line 107
    aput-object v0, v15, v14

    .line 109
    const-string v0, "com.facebook.stella_debug"

    .line 111
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xb

    .line 117
    aput-object v1, v15, v0

    .line 119
    const-string v4, "com.facebook.orca"

    .line 121
    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xc

    .line 127
    aput-object v1, v15, v0

    .line 129
    const/16 v0, 0xd

    .line 131
    invoke-static {v4, v2, v15, v0}, LX/68m;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 134
    const-string v3, "pLdFLi7Y9fGRBYynu_0msNMhS_w"

    .line 136
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xe

    .line 142
    aput-object v1, v15, v0

    .line 144
    const/16 v0, 0xf

    .line 146
    invoke-static {v9, v3, v15, v0}, LX/68m;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 149
    const/16 v0, 0x10

    .line 151
    invoke-static {v7, v3, v15, v0}, LX/68m;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 154
    const-string v2, "Dp3faO2KC6cZg6irlvtu9yL9H3E"

    .line 156
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x11

    .line 162
    invoke-static {v1, v15, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/68m;->A00:Ljava/util/Set;

    .line 168
    new-array v1, v14, [Landroid/util/Pair;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v9, v10, v1, v0}, LX/68m;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v13, v10, v1, v0}, LX/68m;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v7, v12, v1, v0}, LX/68m;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v11, v12, v1, v0}, LX/68m;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 186
    move/from16 v0, v20

    .line 188
    invoke-static {v8, v6, v1, v0}, LX/68m;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 191
    move/from16 v0, v19

    .line 193
    invoke-static {v4, v10, v1, v0}, LX/68m;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 196
    move/from16 v0, v18

    .line 198
    invoke-static {v9, v3, v1, v0}, LX/68m;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 201
    move/from16 v0, v17

    .line 203
    invoke-static {v7, v3, v1, v0}, LX/68m;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 206
    move/from16 v0, v16

    .line 208
    invoke-static {v4, v3, v1, v0}, LX/68m;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 211
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1, v5}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LX/68m;->A01:Ljava/util/Set;

    .line 221
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/68m;->A00:Ljava/util/Set;

    .line 2
    sget-object v0, LX/68m;->A01:Ljava/util/Set;

    .line 4
    invoke-direct {p0, v1, v0}, LX/CzL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p2, p3

    .line 6
    return-void
.end method
