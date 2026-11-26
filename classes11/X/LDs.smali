.class public final LX/LDs;
.super LX/1OH;
.source ""


# static fields
.field public static final A04:LX/1OG;


# instance fields
.field public A00:LX/08V;

.field public A01:Z

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LDs;

    .line 3
    invoke-direct {v0, v1}, LX/LDs;-><init>(LX/MtO;)V

    .line 6
    sput-object v0, LX/LDs;->A04:LX/1OG;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/LDs;-><init>(LX/MtO;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/MtO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1OH;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LDs;->A03:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LDs;->A02:Ljava/util/HashMap;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/1OH;->A00:Z

    .line 18
    return-void
.end method

.method private final A01(LX/1Yg;)LX/MCp;
    .registers 6

    .line 0
    iget-object v0, p0, LX/LDs;->A03:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/LtS;

    .line 8
    if-eqz v1, :cond_15

    .line 10
    iget-object v0, v1, LX/LtS;->A01:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 18
    iget-object v3, v1, LX/LtS;->A00:LX/MCp;

    .line 20
    return-object v3

    .line 21
    :cond_15
    iget-object v0, p0, LX/LDs;->A02:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/M3P;

    .line 29
    if-nez v3, :cond_21

    .line 31
    const/4 v3, 0x0

    .line 32
    return-object v3

    .line 33
    :cond_21
    iget-object v0, v3, LX/M3P;->A04:LX/MSb;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 40
    :cond_28
    iget-object v0, v3, LX/M3P;->A05:LX/MSb;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 47
    :cond_2f
    iget-object v0, v3, LX/M3P;->A06:LX/MSb;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 54
    :cond_36
    iget-object v0, v3, LX/M3P;->A07:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 62
    iget v2, v3, LX/M3P;->A00:F

    .line 64
    iget v1, v3, LX/M3P;->A01:F

    .line 66
    iget v0, v3, LX/M3P;->A02:F

    .line 68
    new-instance v3, LX/MCp;

    .line 70
    invoke-direct {v3, v2, v1, v0}, LX/MCp;-><init>(FFF)V

    .line 73
    return-object v3
.end method


# virtual methods
.method public A0D()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/LDs;->A01:Z

    .line 3
    iget-object v0, p0, LX/LDs;->A00:LX/08V;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/LDs;->A00:LX/08V;

    .line 21
    iget-object v0, p0, LX/LDs;->A03:Ljava/util/LinkedHashMap;

    .line 23
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/LDs;->A02:Ljava/util/HashMap;

    .line 33
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Yg;

    .line 61
    invoke-virtual {p0, v0}, LX/1OG;->A0F(LX/1Yg;)V

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    return-void
.end method

.method public A0E()V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/LDs;->A03:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 11
    move-result-object v9

    .line 12
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_f9

    .line 21
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/Ksm;->A0s(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1Yg;

    .line 31
    invoke-static {v3}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/LtS;

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-ne v3, v4, :cond_f

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v11, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 48
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    iget-object v8, v4, LX/LtS;->A01:Ljava/lang/Integer;

    .line 53
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne v8, v7, :cond_52

    .line 58
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 61
    move-result v3

    .line 62
    cmpg-float v3, v3, v5

    .line 64
    :goto_40
    if-nez v3, :cond_6b

    .line 66
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 69
    invoke-static {v11}, LX/Ksn;->A0x(Landroid/view/View;)V

    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 75
    invoke-virtual {v1, v2}, LX/1OG;->A07(LX/1Yg;)V

    .line 78
    invoke-static {v1}, LX/Ksm;->A1E(LX/1OG;)V

    .line 81
    goto :goto_f

    .line 82
    :cond_52
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    .line 85
    move-result v3

    .line 86
    cmpg-float v3, v3, v5

    .line 88
    if-nez v3, :cond_6b

    .line 90
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 93
    move-result v3

    .line 94
    cmpg-float v3, v3, v5

    .line 96
    if-nez v3, :cond_6b

    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 101
    move-result v5

    .line 102
    const/high16 v3, 0x3f800000  # 1.0f

    .line 104
    cmpg-float v3, v5, v3

    .line 106
    goto :goto_40

    .line 107
    :cond_6b
    new-instance v10, LX/M3P;

    .line 109
    invoke-direct {v10, v8}, LX/M3P;-><init>(Ljava/lang/Integer;)V

    .line 112
    iget-object v3, v1, LX/LDs;->A02:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v10, :cond_f

    .line 126
    const/4 v14, 0x0

    .line 127
    const/high16 v19, 0x3f800000  # 1.0f

    .line 129
    if-ne v8, v7, :cond_85

    .line 131
    const/16 v19, 0x0

    .line 133
    :cond_85
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 136
    move-result v3

    .line 137
    cmpg-float v3, v3, v19

    .line 139
    if-eqz v3, :cond_a8

    .line 141
    sget-object v17, LX/MSb;->A0D:LX/L8x;

    .line 143
    iget-object v3, v4, LX/LtS;->A00:LX/MCp;

    .line 145
    iget v6, v3, LX/MCp;->A00:F

    .line 147
    const/4 v5, 0x1

    .line 148
    new-instance v3, LX/Mt3;

    .line 150
    invoke-direct {v3, v2, v1, v10, v5}, LX/Mt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    const/high16 v21, 0x3b800000  # 0.00390625f

    .line 155
    move-object v15, v10

    .line 156
    move-object/from16 v16, v11

    .line 158
    move-object/from16 v18, v3

    .line 160
    move/from16 v20, v6

    .line 162
    invoke-virtual/range {v15 .. v21}, LX/M3P;->A00(Landroid/view/View;LX/L8x;Lkotlin/jvm/functions/Function0;FFF)LX/MSb;

    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v10, LX/M3P;->A04:LX/MSb;

    .line 168
    :cond_a8
    if-eq v8, v7, :cond_e2

    .line 170
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    .line 173
    move-result v3

    .line 174
    cmpg-float v3, v3, v14

    .line 176
    if-eqz v3, :cond_c6

    .line 178
    sget-object v12, LX/MSb;->A0J:LX/L8x;

    .line 180
    iget-object v3, v4, LX/LtS;->A00:LX/MCp;

    .line 182
    iget v15, v3, LX/MCp;->A01:F

    .line 184
    const/4 v3, 0x2

    .line 185
    new-instance v13, LX/Mt3;

    .line 187
    invoke-direct {v13, v2, v1, v10, v3}, LX/Mt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    const/high16 v16, 0x3f800000  # 1.0f

    .line 192
    invoke-virtual/range {v10 .. v16}, LX/M3P;->A00(Landroid/view/View;LX/L8x;Lkotlin/jvm/functions/Function0;FFF)LX/MSb;

    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v10, LX/M3P;->A05:LX/MSb;

    .line 198
    :cond_c6
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 201
    move-result v3

    .line 202
    cmpg-float v3, v3, v14

    .line 204
    if-eqz v3, :cond_e2

    .line 206
    sget-object v12, LX/MSb;->A0K:LX/L8x;

    .line 208
    iget-object v3, v4, LX/LtS;->A00:LX/MCp;

    .line 210
    iget v15, v3, LX/MCp;->A02:F

    .line 212
    const/4 v3, 0x3

    .line 213
    new-instance v13, LX/Mt3;

    .line 215
    invoke-direct {v13, v2, v1, v10, v3}, LX/Mt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    const/high16 v16, 0x3f800000  # 1.0f

    .line 220
    invoke-virtual/range {v10 .. v16}, LX/M3P;->A00(Landroid/view/View;LX/L8x;Lkotlin/jvm/functions/Function0;FFF)LX/MSb;

    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v10, LX/M3P;->A06:LX/MSb;

    .line 226
    :cond_e2
    iget-object v2, v10, LX/M3P;->A04:LX/MSb;

    .line 228
    if-eqz v2, :cond_e9

    .line 230
    invoke-virtual {v2}, LX/MSb;->A03()V

    .line 233
    :cond_e9
    iget-object v2, v10, LX/M3P;->A05:LX/MSb;

    .line 235
    if-eqz v2, :cond_f0

    .line 237
    invoke-virtual {v2}, LX/MSb;->A03()V

    .line 240
    :cond_f0
    iget-object v2, v10, LX/M3P;->A06:LX/MSb;

    .line 242
    if-eqz v2, :cond_f

    .line 244
    invoke-virtual {v2}, LX/MSb;->A03()V

    .line 247
    goto/16 :goto_f

    .line 249
    :cond_f9
    return-void
.end method

.method public A0F(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LDs;->A03:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LtS;

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v1, v0, LX/LtS;->A01:Ljava/lang/Integer;

    .line 16
    :goto_10
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 18
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, LX/Ksn;->A0x(Landroid/view/View;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 30
    :cond_1e
    invoke-static {p0}, LX/Ksm;->A1E(LX/1OG;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/LDs;->A02:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/M3P;

    .line 42
    if-eqz v1, :cond_1e

    .line 44
    iget-object v0, v1, LX/M3P;->A04:LX/MSb;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 51
    :cond_33
    iget-object v0, v1, LX/M3P;->A05:LX/MSb;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 58
    :cond_3a
    iget-object v0, v1, LX/M3P;->A06:LX/MSb;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 65
    :cond_41
    iget-object v1, v1, LX/M3P;->A07:Ljava/lang/Integer;

    .line 67
    goto :goto_10
.end method

.method public A0G()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LDs;->A03:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/LDs;->A02:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public A0I(LX/1Yg;)Z
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/LDs;->A01(LX/1Yg;)LX/MCp;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_10

    .line 6
    iget-boolean v0, p0, LX/LDs;->A01:Z

    .line 8
    if-nez v0, :cond_10

    .line 10
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :cond_10
    iget-object v2, p0, LX/LDs;->A03:Ljava/util/LinkedHashMap;

    .line 18
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    if-nez v3, :cond_18

    .line 22
    sget-object v3, LX/MCp;->A03:LX/MCp;

    .line 24
    :cond_18
    new-instance v0, LX/LtS;

    .line 26
    invoke-direct {v0, v3, v1}, LX/LtS;-><init>(LX/MCp;Ljava/lang/Integer;)V

    .line 29
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public A0J(LX/1Yg;)Z
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/LDs;->A01(LX/1Yg;)LX/MCp;

    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/LDs;->A03:Ljava/util/LinkedHashMap;

    .line 6
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    if-nez v1, :cond_c

    .line 10
    sget-object v1, LX/MCp;->A03:LX/MCp;

    .line 12
    :cond_c
    new-instance v0, LX/LtS;

    .line 14
    invoke-direct {v0, v1, v2}, LX/LtS;-><init>(LX/MCp;Ljava/lang/Integer;)V

    .line 17
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public A0K(LX/1Yg;IIII)Z
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 3
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 6
    int-to-float v2, p2

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 10
    move-result v0

    .line 11
    add-float/2addr v2, v0

    .line 12
    int-to-float v0, p4

    .line 13
    sub-float/2addr v2, v0

    .line 14
    int-to-float v1, p3

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 18
    move-result v0

    .line 19
    add-float/2addr v1, v0

    .line 20
    int-to-float v0, p5

    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-direct {p0, p1}, LX/LDs;->A01(LX/1Yg;)LX/MCp;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v1

    .line 41
    if-nez v0, :cond_44

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 46
    move-result v0

    .line 47
    cmpg-float v0, v0, v1

    .line 49
    if-nez v0, :cond_44

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 54
    move-result v1

    .line 55
    const/high16 v0, 0x3f800000  # 1.0f

    .line 57
    cmpg-float v0, v1, v0

    .line 59
    if-nez v0, :cond_44

    .line 61
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 64
    invoke-static {p0}, LX/Ksm;->A1E(LX/1OG;)V

    .line 67
    return v5

    .line 68
    :cond_44
    iget-object v1, p0, LX/LDs;->A03:Ljava/util/LinkedHashMap;

    .line 70
    if-nez v3, :cond_4a

    .line 72
    sget-object v3, LX/MCp;->A03:LX/MCp;

    .line 74
    :cond_4a
    new-instance v0, LX/LtS;

    .line 76
    invoke-direct {v0, v3, v2}, LX/LtS;-><init>(LX/MCp;Ljava/lang/Integer;)V

    .line 79
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public A0L(LX/1Yg;LX/1Yg;IIII)Z
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    if-ne p1, p2, :cond_e

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/1OH;->A0K(LX/1Yg;IIII)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-virtual {p0, p1}, LX/1OG;->A0F(LX/1Yg;)V

    .line 17
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 20
    invoke-virtual {p0, p2}, LX/1OG;->A0F(LX/1Yg;)V

    .line 23
    invoke-virtual {p0, p2}, LX/1OG;->A07(LX/1Yg;)V

    .line 26
    return v0
.end method
