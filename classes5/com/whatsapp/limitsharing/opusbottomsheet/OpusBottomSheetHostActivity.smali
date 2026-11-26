.class public final Lcom/whatsapp/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/8Ym;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/5oo;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00q;

.field public final A04:LX/76M;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x10053

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5oo;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A01:LX/5oo;

    .line 14
    const v0, 0x10039

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A02:Ljava/util/Map;

    .line 25
    const v0, 0x10034

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/76M;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A04:LX/76M;

    .line 36
    const v0, 0x10047

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A00:LX/05b;

    .line 45
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    const/16 v0, 0x22

    .line 49
    invoke-static {v1, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A03:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public AdG()LX/76M;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A04:LX/76M;

    .line 2
    return-object v0
.end method

.method public BTl()LX/7ms;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ms;

    .line 8
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v3, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    if-nez p1, :cond_c9

    .line 9
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/7dA;

    .line 16
    invoke-direct {v1, v3, v0}, LX/7dA;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v2, LX/0Jz;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 32
    move-result-object v9

    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v0, Ljava/util/BitSet;

    .line 36
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 42
    move-result v0

    .line 43
    if-lt v0, v4, :cond_c2

    .line 45
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v14

    .line 49
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4f

    .line 59
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/7dv;->A00:Ljava/util/Set;

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_35

    .line 75
    invoke-static {v14, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 78
    goto :goto_35

    .line 79
    :cond_4f
    invoke-static {v6}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    move-result-object v13

    .line 83
    const/4 v2, 0x1

    .line 84
    const-string v11, "com.bloks.www.wa.limitsharing.opus.bottomsheet"

    .line 86
    const-wide/16 v17, 0x0

    .line 88
    const v16, 0x2aea1260

    .line 91
    new-instance v8, LX/7dz;

    .line 93
    move-object v15, v10

    .line 94
    move-object v12, v10

    .line 95
    move/from16 v20, v4

    .line 97
    move/from16 v19, v2

    .line 99
    invoke-direct/range {v8 .. v20}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 102
    iget-object v0, v3, Lcom/whatsapp/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/77P;

    .line 110
    invoke-static {v3}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 113
    new-instance v0, LX/7EV;

    .line 115
    move-object v13, v10

    .line 116
    move v15, v4

    .line 117
    move/from16 v16, v4

    .line 119
    move/from16 v17, v4

    .line 121
    move-object v9, v0

    .line 122
    move-object v11, v10

    .line 123
    move v14, v4

    .line 124
    invoke-direct/range {v9 .. v17}, LX/7EV;-><init>(LX/77c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 127
    new-instance v6, LX/7ef;

    .line 129
    invoke-direct {v6, v0, v10, v10}, LX/7ef;-><init>(LX/7EV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 135
    move-result-object v13

    .line 136
    iget-object v0, v7, LX/77P;->A00:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/8UP;

    .line 144
    sget-object v14, LX/1Wt;->A00:LX/1Wt;

    .line 146
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v7, LX/77P;->A01:LX/05b;

    .line 151
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/00a;

    .line 157
    new-instance v1, LX/7ms;

    .line 159
    move-object/from16 v18, v10

    .line 161
    move-object v11, v1

    .line 162
    move-object v12, v3

    .line 163
    move-object v15, v5

    .line 164
    move-object/from16 v16, v0

    .line 166
    move-object/from16 v17, v10

    .line 168
    invoke-direct/range {v11 .. v18}, LX/7ms;-><init>(LX/0Iu;LX/0Jz;Lcom/google/common/base/Optional;LX/8UP;LX/00a;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    iget-object v0, v7, LX/77P;->A02:LX/76M;

    .line 173
    invoke-virtual {v0, v3, v1, v4}, LX/76M;->A00(Landroid/content/Context;LX/8Xy;Z)V

    .line 176
    invoke-static {v1}, LX/7Jm;->A00(LX/7ms;)LX/7Jm;

    .line 179
    move-result-object v1

    .line 180
    new-array v0, v2, [LX/8Xh;

    .line 182
    aput-object v6, v0, v4

    .line 184
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, [LX/8Xh;

    .line 190
    invoke-virtual {v8, v3, v1, v0}, LX/7dz;->Cia(Landroid/content/Context;LX/7Jm;[LX/8Xh;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    const-string v0, "Missing required params"

    .line 196
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c9
    return-void
.end method
