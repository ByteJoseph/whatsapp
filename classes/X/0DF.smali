.class public abstract LX/0DF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0V0;
    .registers 17

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, LX/0LE;->A04()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    sget-object v1, LX/00M;->A02:Ljava/lang/Boolean;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    const-string v0, "WamRuntime built on main before cold start finished"

    .line 23
    new-instance v1, Ljava/lang/Throwable;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v0, LX/1lY;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    :cond_21
    const/16 v0, 0x40

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/08a;

    .line 41
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 43
    const/16 v1, 0x4f99

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v9, v0, v1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 49
    move-result v15

    .line 50
    const/16 v0, 0x3dc

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/0Fm;

    .line 58
    const/16 v0, 0x14ec

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v8

    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v15, v0, :cond_c6

    .line 67
    const/16 v0, 0x9

    .line 69
    if-eq v15, v0, :cond_c6

    .line 71
    const/16 v0, 0x85

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v7

    .line 77
    const/16 v0, 0xb8c

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v6

    .line 83
    const/16 v0, 0x55

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, LX/0Ut;

    .line 91
    const/16 v0, 0x4f

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v12

    .line 97
    check-cast v12, LX/0Uu;

    .line 99
    const/16 v0, 0x56

    .line 101
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 104
    move-result-object v13

    .line 105
    check-cast v13, LX/0Uw;

    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 111
    move-result-object v14

    .line 112
    check-cast v14, LX/07q;

    .line 114
    const/16 v1, 0x18

    .line 116
    new-instance v0, LX/1TR;

    .line 118
    invoke-direct {v0, v9, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 121
    new-instance v2, LX/0Uy;

    .line 123
    invoke-direct {v2, v0}, LX/0Uy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    const/16 v1, 0xe

    .line 128
    new-instance v0, LX/1TU;

    .line 130
    invoke-direct {v0, v9, v1}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 133
    new-instance v1, LX/0Uz;

    .line 135
    invoke-direct {v1, v0}, LX/0Uz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    new-instance v5, LX/0V1;

    .line 140
    invoke-direct/range {v5 .. v15}, LX/0V1;-><init>(LX/00x;LX/00x;LX/00x;LX/08a;LX/0Fm;LX/0Ut;LX/0Uu;LX/0Uw;LX/07q;I)V

    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v15, v0, :cond_a0

    .line 146
    const/4 v0, 0x5

    .line 147
    if-eq v15, v0, :cond_a0

    .line 149
    const/4 v0, 0x6

    .line 150
    if-eq v15, v0, :cond_a0

    .line 152
    const/4 v0, 0x7

    .line 153
    if-eq v15, v0, :cond_a0

    .line 155
    const/16 v0, 0x8

    .line 157
    if-eq v15, v0, :cond_a0

    .line 159
    return-object v5

    .line 160
    :cond_a0
    const/4 v4, 0x4

    .line 161
    new-instance v11, LX/Ez3;

    .line 163
    move-object v12, v9

    .line 164
    move-object v13, v8

    .line 165
    move-object v14, v10

    .line 166
    move/from16 v16, v4

    .line 168
    invoke-direct/range {v11 .. v16}, LX/Ez3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    invoke-static {v11}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 174
    move-result-object v7

    .line 175
    const/16 v0, 0x12

    .line 177
    new-instance v3, LX/T8R;

    .line 179
    invoke-direct {v3, v8, v9, v0}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    new-instance v0, LX/3Y4;

    .line 184
    invoke-direct {v0, v2, v4}, LX/3Y4;-><init>(Ljava/lang/Object;I)V

    .line 187
    new-instance v4, LX/0VL;

    .line 189
    move-object v6, v5

    .line 190
    move-object v8, v3

    .line 191
    move-object v9, v0

    .line 192
    move v10, v15

    .line 193
    move-object v5, v1

    .line 194
    invoke-direct/range {v4 .. v10}, LX/0VL;-><init>(LX/0Uz;LX/0V1;LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 197
    return-object v4

    .line 198
    :cond_c6
    new-instance v5, LX/0VA;

    .line 200
    invoke-direct {v5, v8, v9, v10, v15}, LX/0VA;-><init>(LX/00x;LX/08a;LX/0Fm;I)V

    .line 203
    return-object v5
.end method
