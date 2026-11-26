.class public final LX/BIb;
.super LX/12u;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 23

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v11

    .line 4
    const/16 v0, 0x1853

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/12w;

    .line 12
    const/16 v0, 0x185b

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/12x;

    .line 20
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 23
    move-result-object v21

    .line 24
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 27
    move-result-object v14

    .line 28
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 31
    move-result-object v16

    .line 32
    const/16 v0, 0x839

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0I5;

    .line 40
    const/16 v0, 0x1c6

    .line 42
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 49
    move-result-object v13

    .line 50
    const/16 v0, 0x854

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, LX/0L3;

    .line 58
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 61
    move-result-object v15

    .line 62
    const/16 v4, 0xeed

    .line 64
    invoke-static {v4}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/0ba;

    .line 70
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 73
    move-result-object v18

    .line 74
    const/16 v0, 0xfe7

    .line 76
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/131;

    .line 82
    const/16 v0, 0xfd3

    .line 84
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/133;

    .line 90
    const/16 v3, 0x1a5e

    .line 92
    invoke-static {v3}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, LX/134;

    .line 98
    move-object/from16 v5, p0

    .line 100
    move-object/from16 v19, v1

    .line 102
    move-object/from16 v20, v0

    .line 104
    move-object/from16 v17, v2

    .line 106
    invoke-direct/range {v5 .. v21}, LX/12u;-><init>(Lcom/google/common/base/Optional;LX/12w;LX/12x;LX/0ba;LX/134;LX/08a;LX/0L3;LX/0Fv;LX/09I;LX/0BC;LX/08b;LX/0I5;LX/12z;LX/131;LX/133;LX/0KG;)V

    .line 109
    const/16 v0, 0x1a5c

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v5, LX/BIb;->A02:LX/05b;

    .line 117
    invoke-static {v4}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, LX/BIb;->A01:LX/05b;

    .line 123
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/BIb;->A00:LX/05b;

    .line 129
    const/16 v0, 0x1a5d

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/BIb;->A03:LX/05b;

    .line 137
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, LX/BIb;->A04:LX/05b;

    .line 143
    return-void
.end method


# virtual methods
.method public A0K()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0O(LX/0xl;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/BIb;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0ba;

    .line 9
    invoke-virtual {v0, p1}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method
