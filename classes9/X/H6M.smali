.class public final LX/H6M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/H6M;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H6M;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H6M;->A01:LX/H6M;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/H6M;->A00:LX/05b;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide v2, 0x80000000000L

    .line 6
    invoke-virtual {p0, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_21

    .line 13
    instance-of v0, p0, LX/I3R;

    .line 15
    if-eqz v0, :cond_22

    .line 17
    check-cast p0, LX/I3R;

    .line 19
    if-eqz p0, :cond_22

    .line 21
    invoke-interface {p0}, LX/I3R;->AfN()LX/Fsh;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_22

    .line 33
    :cond_21
    return v1

    .line 34
    :cond_22
    return v4
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-static {p0}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_22

    .line 14
    instance-of v0, p0, LX/I3R;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    check-cast p0, LX/I3R;

    .line 20
    if-eqz p0, :cond_23

    .line 22
    invoke-interface {p0}, LX/I3R;->AfN()LX/Fsh;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-static {v0}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_23

    .line 34
    :cond_22
    return v1

    .line 35
    :cond_23
    return v2
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "quick_reply"

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    const-string v0, "send_location"

    .line 10
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    const-string v0, "single_select"

    .line 18
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public final A03(Landroid/widget/LinearLayout;LX/N0s;Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;LX/KyV;LX/0Fv;LX/GnJ;)V
    .registers 25

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v8, p3

    .line 6
    invoke-static {v8, v5, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-static {v9, v8}, LX/FP2;->A15(Landroid/view/View;Landroid/view/View;)V

    .line 12
    move-object/from16 v7, p4

    .line 14
    invoke-static {v7}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 17
    move-result-object v1

    .line 18
    move-object/from16 v0, p0

    .line 20
    invoke-virtual {v0, v1}, LX/H6M;->A04(LX/1AZ;)Z

    .line 23
    move-result v17

    .line 24
    if-eqz v17, :cond_21

    .line 26
    invoke-static {v1}, LX/H6M;->A00(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/16 v16, 0x0

    .line 35
    move-object/from16 v3, p6

    .line 37
    if-eqz p6, :cond_47

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v10

    .line 43
    iget-object v0, v3, LX/GnJ;->A02:Ljava/util/List;

    .line 45
    if-eqz v0, :cond_49

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_49

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Gpd;

    .line 63
    iget-object v0, v1, LX/Gpd;->A02:LX/HDu;

    .line 65
    if-eqz v0, :cond_33

    .line 67
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 73
    :cond_49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v11

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_52
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_82

    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    add-int/lit8 v1, v10, 0x1

    .line 94
    if-gez v10, :cond_64

    .line 96
    invoke-static {}, LX/01j;->A0E()V

    .line 99
    throw v16

    .line 100
    :cond_64
    check-cast v2, LX/Gpd;

    .line 102
    if-eqz v17, :cond_79

    .line 104
    iget-object v0, v2, LX/Gpd;->A02:LX/HDu;

    .line 106
    if-eqz v0, :cond_76

    .line 108
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 110
    :goto_6e
    invoke-static {v0}, LX/H6M;->A02(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_79

    .line 116
    :goto_74
    move v10, v1

    .line 117
    goto :goto_52

    .line 118
    :cond_76
    move-object/from16 v0, v16

    .line 120
    goto :goto_6e

    .line 121
    :cond_79
    new-instance v0, LX/1j5;

    .line 123
    invoke-direct {v0, v10, v2}, LX/1j5;-><init>(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_74

    .line 130
    :cond_82
    if-eqz p6, :cond_f4

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v10

    .line 136
    iget-object v0, v3, LX/GnJ;->A02:Ljava/util/List;

    .line 138
    if-eqz v0, :cond_a4

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a4

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/Gpd;

    .line 156
    iget-object v0, v1, LX/Gpd;->A02:LX/HDu;

    .line 158
    if-nez v0, :cond_90

    .line 160
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_90

    .line 164
    :cond_a4
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v15

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_ad
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f6

    .line 179
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    add-int/lit8 v14, v13, 0x1

    .line 185
    if-gez v13, :cond_bf

    .line 187
    invoke-static {}, LX/01j;->A0E()V

    .line 190
    throw v16

    .line 191
    :cond_bf
    check-cast v12, LX/Gpd;

    .line 193
    iget-object v11, v12, LX/Gpd;->A03:Ljava/lang/String;

    .line 195
    if-eqz v11, :cond_f1

    .line 197
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_f1

    .line 203
    iget-boolean v0, v12, LX/Gpd;->A00:Z

    .line 205
    if-nez v0, :cond_da

    .line 207
    invoke-static {v7}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/H6M;->A01(LX/1AZ;)Z

    .line 214
    move-result v0

    .line 215
    const/4 v10, 0x0

    .line 216
    if-eqz v0, :cond_db

    .line 218
    :cond_da
    const/4 v10, 0x1

    .line 219
    :cond_db
    const v0, 0x7f080e6f

    .line 222
    invoke-static {v0, v5}, LX/FOy;->A0p(IZ)LX/Gzi;

    .line 225
    move-result-object v2

    .line 226
    new-instance v1, LX/HLU;

    .line 228
    invoke-direct {v1, v7, v12, v13}, LX/HLU;-><init>(LX/KyV;LX/Gpd;I)V

    .line 231
    new-instance v0, LX/H2P;

    .line 233
    invoke-direct {v0, v1, v2, v11, v10}, LX/H2P;-><init>(LX/I1D;LX/Gzi;Ljava/lang/String;Z)V

    .line 236
    :goto_ec
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    move v13, v14

    .line 240
    goto :goto_ad

    .line 241
    :cond_f1
    move-object/from16 v0, v16

    .line 243
    goto :goto_ec

    .line 244
    :cond_f4
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 246
    :cond_f6
    if-nez v17, :cond_117

    .line 248
    if-eqz p2, :cond_117

    .line 250
    invoke-interface/range {p2 .. p2}, LX/N0s;->D6B()Z

    .line 253
    move-result v0

    .line 254
    if-ne v0, v5, :cond_117

    .line 256
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_117

    .line 262
    const v0, 0x7f0b1f18

    .line 265
    invoke-static {v9, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 271
    iput-boolean v5, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Z

    .line 273
    invoke-virtual {v0, v7, v3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03(LX/KyV;Ljava/util/List;)V

    .line 276
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :cond_117
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_20

    .line 285
    move-object/from16 v0, p5

    .line 287
    invoke-virtual {v8, v7, v0, v4}, Lcom/whatsapp/conversationrow/buttons/NativeFlowButtonsRowContentLayout;->A00(LX/KyV;LX/0Fv;Ljava/util/List;)V

    .line 290
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 293
    return-void
.end method

.method public final A04(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 5
    if-eqz v0, :cond_31

    .line 7
    invoke-static {p1}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_22

    .line 14
    instance-of v0, p1, LX/I3R;

    .line 16
    if-eqz v0, :cond_31

    .line 18
    check-cast p1, LX/I3R;

    .line 20
    if-eqz p1, :cond_31

    .line 22
    invoke-interface {p1}, LX/I3R;->AfN()LX/Fsh;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    invoke-static {v0}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_31

    .line 34
    :cond_22
    sget-object v0, LX/H6M;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x6158

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return v2

    .line 49
    :cond_31
    return v3
.end method
