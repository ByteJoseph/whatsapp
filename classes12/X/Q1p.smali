.class public LX/Q1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q1p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q1p;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CDZ(Ljava/lang/Object;)V
    .registers 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget v0, p0, LX/Q1p;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_12a

    .line 7
    iget-object v1, p0, LX/Q1p;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/P9x;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1, v0}, LX/P9x;->A04(Ljava/lang/Integer;)V

    .line 16
    :pswitch_10  #0x1
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v4, p0, LX/Q1p;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/OgT;

    .line 21
    check-cast v2, LX/Q1t;

    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v2, v2, LX/Q1t;->A00:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1e
    iget-object v1, v4, LX/OgT;->A03:Ljava/util/Stack;

    .line 32
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 42
    iget-object v0, v4, LX/OgT;->A04:Ljava/util/Stack;

    .line 44
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    iget-object v0, v4, LX/OgT;->A00:LX/OZ4;

    .line 55
    iget-object v5, v0, LX/OZ4;->A00:LX/PDI;

    .line 57
    iget-object v2, v5, LX/PDI;->A0I:LX/OZ6;

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3c
    if-ge v1, v3, :cond_46

    .line 62
    iget-object v0, v2, LX/OZ6;->A00:Ljava/util/Stack;

    .line 64
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_3c

    .line 70
    :cond_46
    iget-object v0, v4, LX/OgT;->A04:Ljava/util/Stack;

    .line 72
    invoke-static {v0}, LX/N22;->A0w(Ljava/util/Stack;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Deque;

    .line 78
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    move-object v9, v6

    .line 96
    move-object v8, v6

    .line 97
    invoke-static/range {v5 .. v10}, LX/PDI;->A03(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x2
    iget-object v9, p0, LX/Q1p;->A00:Ljava/lang/Object;

    .line 103
    check-cast v9, LX/P9x;

    .line 105
    check-cast v2, LX/Q1u;

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    iget-object v0, v9, LX/P9x;->A02:LX/OZ3;

    .line 113
    iget-object v6, v0, LX/OZ3;->A00:LX/PDI;

    .line 115
    iget-object v4, v6, LX/PDI;->A04:LX/Oc2;

    .line 117
    instance-of v0, v4, LX/NtP;

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v0, :cond_95

    .line 122
    check-cast v4, LX/NtP;

    .line 124
    if-eqz v4, :cond_95

    .line 126
    iget-object v3, v6, LX/PDI;->A03:LX/77B;

    .line 128
    if-nez v3, :cond_88

    .line 130
    const-string v0, "fcsLoadingEventManager"

    .line 132
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 135
    throw v7

    .line 136
    :cond_88
    iget-object v1, v4, LX/NtP;->A02:Ljava/lang/String;

    .line 138
    iget-object v0, v4, LX/Oc2;->A01:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "onStartLoading"

    .line 146
    invoke-virtual {v3, v7, v0, v1, v7}, LX/77B;->A01(LX/7PF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    :cond_95
    const-string v0, "actionPerformed"

    .line 151
    invoke-static {v6, v0}, LX/PDI;->A06(LX/PDI;Ljava/lang/String;)V

    .line 154
    const-string v1, "action_performed"

    .line 156
    const-string v0, "cancel"

    .line 158
    invoke-static {v6, v1, v0}, LX/PDI;->A07(LX/PDI;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v3, 0x4

    .line 162
    iget-object v0, v6, LX/PDI;->A0E:LX/U8n;

    .line 164
    iget v1, v6, LX/PDI;->A00:I

    .line 166
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 168
    invoke-virtual {v0, v1, v3}, LX/0Ba;->A08(IS)V

    .line 171
    iget-object v1, v6, LX/PDI;->A04:LX/Oc2;

    .line 173
    instance-of v0, v1, LX/NtP;

    .line 175
    if-eqz v0, :cond_c8

    .line 177
    check-cast v1, LX/NtP;

    .line 179
    if-eqz v1, :cond_c8

    .line 181
    iget-object v1, v1, LX/NtP;->A04:Ljava/lang/String;

    .line 183
    if-eqz v1, :cond_c8

    .line 185
    iget-object v0, v6, LX/PDI;->A0L:LX/6yg;

    .line 187
    iget-object v0, v0, LX/6yg;->A00:Ljava/util/Map;

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/764;

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    invoke-virtual {v0}, LX/764;->A00()LX/Ou2;

    .line 200
    :cond_c8
    iget-object v12, v2, LX/Q1u;->A00:Ljava/lang/String;

    .line 202
    if-eqz v12, :cond_104

    .line 204
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v4, 0x1

    .line 208
    iget-object v3, v9, LX/P9x;->A03:LX/OrU;

    .line 210
    invoke-virtual {v3, v12}, LX/OrU;->A01(Ljava/lang/String;)Z

    .line 213
    move-result v1

    .line 214
    invoke-virtual {v3, v12}, LX/OrU;->A02(Ljava/lang/String;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_104

    .line 220
    if-nez v1, :cond_104

    .line 222
    invoke-virtual {v3}, LX/OrU;->A00()LX/Oov;

    .line 225
    move-result-object v0

    .line 226
    iget-object v1, v0, LX/Oov;->A00:Ljava/lang/String;

    .line 228
    iget-object v0, v3, LX/OrU;->A00:Ljava/util/Map;

    .line 230
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, v2, LX/Q1u;->A01:Ljava/lang/String;

    .line 235
    invoke-static {v9, v12, v0}, LX/P9x;->A00(LX/P9x;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 238
    move-result-object v10

    .line 239
    iput-object v5, v6, LX/PDI;->A06:Ljava/lang/Integer;

    .line 241
    new-array v1, v4, [Ljava/lang/String;

    .line 243
    const-string v0, ":"

    .line 245
    invoke-static {v12, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/String;

    .line 255
    move-object v9, v7

    .line 256
    invoke-static/range {v6 .. v11}, LX/PDI;->A03(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 259
    return-void

    .line 260
    :cond_104
    iget-boolean v0, v2, LX/Q1u;->A02:Z

    .line 262
    if-eqz v0, :cond_10e

    .line 264
    iget-object v1, v9, LX/P9x;->A00:Ljava/lang/Integer;

    .line 266
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268
    if-eq v1, v0, :cond_11c

    .line 270
    :cond_10e
    iget-object v0, v9, LX/P9x;->A00:Ljava/lang/Integer;

    .line 272
    if-eqz v0, :cond_11c

    .line 274
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 276
    iget-object v13, v2, LX/Q1u;->A01:Ljava/lang/String;

    .line 278
    move-object v14, v7

    .line 279
    move-object v10, v7

    .line 280
    invoke-virtual/range {v9 .. v14}, LX/P9x;->A03(LX/7PF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    return-void

    .line 284
    :cond_11c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 286
    invoke-virtual {v9, v0}, LX/P9x;->A04(Ljava/lang/Integer;)V

    .line 289
    return-void

    .line 290
    :pswitch_122  #0x3
    iget-object v1, p0, LX/Q1p;->A00:Ljava/lang/Object;

    .line 292
    check-cast v1, LX/P9x;

    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v1, LX/P9x;->A01:Z

    .line 297
    return-void

    .line 298
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_10  #00000001
        :pswitch_65  #00000002
        :pswitch_122  #00000003
    .end packed-switch
.end method
