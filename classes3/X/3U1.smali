.class public LX/3U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3U1;->$t:I

    .line 2
    iput-object p1, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;
    .registers 4

    .line 0
    new-instance v0, LX/3U1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/00q;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_18

    .line 15
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 21
    invoke-static {p0}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public final A02(LX/32j;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/3Uu;

    .line 4
    if-eqz v0, :cond_fa

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/3Uu;

    .line 9
    iget v0, v6, LX/3Uu;->$t:I

    .line 11
    if-ne v0, v3, :cond_fa

    .line 13
    iget v2, v6, LX/3Uu;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_fa

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Uu;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/3Uu;->A05:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Uu;->A00:I

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    if-eq v0, v1, :cond_41

    .line 37
    if-eq v0, v3, :cond_c3

    .line 39
    if-ne v0, v7, :cond_101

    .line 41
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 54
    iput-object p1, v6, LX/3Uu;->A01:Ljava/lang/Object;

    .line 56
    iput v1, v6, LX/3Uu;->A00:I

    .line 58
    invoke-static {p1, v0, v6}, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A00(LX/32j;Lcom/whatsapp/gapenforcement/managers/RulesManager;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v5, :cond_48

    .line 64
    return-object v5

    .line 65
    :cond_41
    iget-object p1, v6, LX/3Uu;->A01:Ljava/lang/Object;

    .line 67
    check-cast p1, LX/32j;

    .line 69
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    move-object v4, v2

    .line 73
    check-cast v4, LX/3Q2;

    .line 75
    iget-object v2, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/0JS;

    .line 79
    iget-object v10, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 81
    check-cast v10, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 83
    iget-object v0, v10, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/0s0;->A00(LX/08a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_c1

    .line 95
    iget-object v9, p1, LX/32j;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 97
    iget-object v0, p1, LX/32j;->A01:LX/30F;

    .line 99
    iget-boolean v8, v0, LX/30F;->A01:Z

    .line 101
    iget-object v11, p1, LX/32j;->A02:LX/32i;

    .line 103
    iget-object v0, v11, LX/32i;->A01:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    iget-object v0, v11, LX/32i;->A03:Ljava/util/List;

    .line 111
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 114
    move-result v1

    .line 115
    iget-object v0, v11, LX/32i;->A02:Ljava/util/List;

    .line 117
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 120
    move-result v1

    .line 121
    iget-object v0, v10, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    check-cast v11, LX/2ao;

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    iget-object v10, v9, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 135
    iget v0, v9, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 137
    invoke-static {v10, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 143
    const/4 v10, 0x0

    .line 144
    if-eqz v12, :cond_98

    .line 146
    iget-boolean v0, v12, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 148
    if-eqz v0, :cond_b2

    .line 150
    sget-object v10, LX/2kA;->A04:LX/2kA;

    .line 152
    :cond_98
    :goto_98
    new-instance v0, LX/39W;

    .line 154
    invoke-direct {v0, v10, v9, v1, v8}, LX/39W;-><init>(LX/2kA;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;IZ)V

    .line 157
    :goto_9d
    new-instance v1, LX/30E;

    .line 159
    invoke-direct {v1, v0, v4}, LX/30E;-><init>(LX/39W;LX/3Q2;)V

    .line 162
    iput-object p1, v6, LX/3Uu;->A01:Ljava/lang/Object;

    .line 164
    iput-object v4, v6, LX/3Uu;->A02:Ljava/lang/Object;

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v6, LX/3Uu;->A03:Ljava/lang/Object;

    .line 169
    iput v3, v6, LX/3Uu;->A00:I

    .line 171
    invoke-interface {v2, v1, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v5, :cond_ce

    .line 177
    return-object v5

    .line 178
    :cond_b2
    iget-boolean v0, v12, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 180
    if-eqz v0, :cond_98

    .line 182
    iget-object v0, v12, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 184
    if-eqz v0, :cond_98

    .line 186
    invoke-static {v11, v0}, LX/2ao;->A00(LX/2ao;LX/0DP;)LX/30C;

    .line 189
    move-result-object v0

    .line 190
    iget-object v10, v0, LX/30C;->A00:LX/2kA;

    .line 192
    goto :goto_98

    .line 193
    :cond_c1
    const/4 v0, 0x0

    .line 194
    goto :goto_9d

    .line 195
    :cond_c3
    iget-object v4, v6, LX/3Uu;->A02:Ljava/lang/Object;

    .line 197
    check-cast v4, LX/3Q2;

    .line 199
    iget-object p1, v6, LX/3Uu;->A01:Ljava/lang/Object;

    .line 201
    check-cast p1, LX/32j;

    .line 203
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    iget-object v3, p1, LX/32j;->A01:LX/30F;

    .line 208
    iget-object v0, v3, LX/30F;->A00:LX/31s;

    .line 210
    if-eqz v0, :cond_2c

    .line 212
    iget-object v2, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 214
    check-cast v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 216
    iget-object v0, v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A00:LX/05b;

    .line 218
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x39f3

    .line 224
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2c

    .line 230
    iget-object v0, v2, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A01:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;

    .line 238
    iget-object v0, p1, LX/32j;->A02:LX/32i;

    .line 240
    invoke-static {v6, v7}, LX/3Uu;->A01(LX/3Uu;I)V

    .line 243
    invoke-virtual {v1, v3, v4, v0, v6}, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A00(LX/30F;LX/3Q2;LX/32i;LX/0ds;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v5, :cond_2c

    .line 249
    return-object v5

    .line 250
    :cond_fa
    new-instance v6, LX/3Uu;

    .line 252
    invoke-direct {v6, p0, p2, v3}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 255
    goto/16 :goto_18

    .line 257
    :cond_101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method

.method public final A03(LX/39c;LX/0ds;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    instance-of v0, v6, LX/3Ue;

    .line 6
    move-object/from16 v4, p0

    .line 8
    if-eqz v0, :cond_3a3

    .line 10
    move-object v3, v6

    .line 11
    check-cast v3, LX/3Ue;

    .line 13
    iget v2, v3, LX/3Ue;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3a3

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/3Ue;->label:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/3Ue;->result:Ljava/lang/Object;

    .line 26
    sget-object v27, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/3Ue;->label:I

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_56

    .line 34
    if-ne v0, v7, :cond_3d5

    .line 36
    iget-object v9, v3, LX/3Ue;->L$10:Ljava/lang/Object;

    .line 38
    check-cast v9, Ljava/util/List;

    .line 40
    iget-object v8, v3, LX/3Ue;->L$9:Ljava/lang/Object;

    .line 42
    check-cast v8, Ljava/util/List;

    .line 44
    iget-object v5, v3, LX/3Ue;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v5, LX/39c;

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v1, Ljava/util/Collection;

    .line 53
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v6, v4, LX/3U1;->A01:Ljava/lang/Object;

    .line 58
    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 60
    iget-object v1, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    if-eqz v1, :cond_4d

    .line 64
    iget-object v0, v5, LX/39c;->A04:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    :cond_4d
    :goto_4d
    iget-object v6, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:LX/2LM;

    .line 79
    if-nez v6, :cond_3aa

    .line 81
    invoke-static {}, LX/2Ag;->A1A()V

    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v6, v4, LX/3U1;->A01:Ljava/lang/Object;

    .line 91
    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 93
    iget-boolean v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0B:Z

    .line 95
    if-eqz v0, :cond_67

    .line 97
    iget-object v0, v4, LX/3U1;->A00:Ljava/lang/Object;

    .line 99
    const/16 v26, 0x1

    .line 101
    if-nez v0, :cond_69

    .line 103
    :cond_67
    const/16 v26, 0x0

    .line 105
    :cond_69
    iget-object v8, v5, LX/39c;->A02:LX/38P;

    .line 107
    if-eqz v8, :cond_37e

    .line 109
    iget-boolean v0, v8, LX/38P;->A0A:Z

    .line 111
    if-ne v0, v7, :cond_37e

    .line 113
    if-nez v26, :cond_37e

    .line 115
    const/4 v1, 0x1

    .line 116
    iget-boolean v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:Z

    .line 118
    if-nez v0, :cond_86

    .line 120
    iput-boolean v7, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:Z

    .line 122
    invoke-static {v6}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerFragment;)LX/PCI;

    .line 125
    move-result-object v8

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v11, v9

    .line 128
    move-object v12, v9

    .line 129
    move-object v10, v9

    .line 130
    move v13, v7

    .line 131
    invoke-virtual/range {v8 .. v13}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    :cond_86
    :goto_86
    const/4 v11, 0x3

    .line 135
    if-eqz v1, :cond_c9

    .line 137
    iget-boolean v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0A:Z

    .line 139
    if-nez v0, :cond_c9

    .line 141
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:LX/00y;

    .line 143
    invoke-static {v0}, LX/2Ak;->A1R(LX/00y;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c9

    .line 149
    iput-boolean v7, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0A:Z

    .line 151
    invoke-virtual {v6}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Y:LX/00q;

    .line 157
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    check-cast v10, LX/A0d;

    .line 163
    const/16 v0, 0xe

    .line 165
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 168
    move-result-object v13

    .line 169
    const/16 v0, 0xf

    .line 171
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 174
    move-result-object v8

    .line 175
    const/16 v0, 0x10

    .line 177
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 180
    move-result-object v12

    .line 181
    const/4 v0, 0x7

    .line 182
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 185
    move-result-object v9

    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-static {v13, v8, v0, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 190
    move-result-object v8

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-static {v12, v9, v8, v0, v11}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 195
    move-result-object v8

    .line 196
    const/16 v0, 0x10

    .line 198
    invoke-virtual {v10, v0, v8}, LX/A0d;->A06(ILjava/util/List;)V

    .line 201
    :cond_c9
    iget-boolean v0, v5, LX/39c;->A0A:Z

    .line 203
    iget-object v10, v5, LX/39c;->A05:Ljava/util/List;

    .line 205
    if-nez v0, :cond_d4

    .line 207
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    :cond_d4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 215
    move-result v0

    .line 216
    if-le v0, v11, :cond_378

    .line 218
    if-eqz v1, :cond_378

    .line 220
    const/16 v25, 0x1

    .line 222
    iget-boolean v9, v5, LX/39c;->A08:Z

    .line 224
    if-nez v9, :cond_e6

    .line 226
    invoke-static {v10, v11}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 229
    move-result-object v10

    .line 230
    :cond_e6
    const/16 v0, 0xb

    .line 232
    new-instance v8, LX/3Ry;

    .line 234
    invoke-direct {v8, v5, v6, v0}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    new-instance v0, LX/3O9;

    .line 239
    invoke-direct {v0, v8, v9}, LX/3O9;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 242
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    :goto_f6
    invoke-static {v10, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 249
    move-result-object v8

    .line 250
    iget-object v0, v8, LX/08V;->first:Ljava/lang/Object;

    .line 252
    move-object/from16 v24, v0

    .line 254
    move-object/from16 v0, v24

    .line 256
    check-cast v0, Ljava/util/List;

    .line 258
    move-object/from16 v24, v0

    .line 260
    iget-object v10, v8, LX/08V;->second:Ljava/lang/Object;

    .line 262
    check-cast v10, Ljava/util/List;

    .line 264
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_3fe

    .line 270
    if-eqz v1, :cond_14e

    .line 272
    invoke-virtual {v6}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 275
    move-result-object v9

    .line 276
    const v0, 0x7f125dd5

    .line 279
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 282
    move-result-object v23

    .line 283
    const v0, 0x7f125de0

    .line 286
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 289
    move-result-object v22

    .line 290
    const v0, 0x7f122890  # 1.942779E38f

    .line 293
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 296
    move-result-object v21

    .line 297
    const v0, 0x7f1228b2

    .line 300
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 303
    move-result-object v15

    .line 304
    const v0, 0x7f1228c6

    .line 307
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 310
    move-result-object v14

    .line 311
    const v0, 0x7f121d55

    .line 314
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 317
    move-result-object v20

    .line 318
    iget-object v0, v4, LX/3U1;->A00:Ljava/lang/Object;

    .line 320
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 323
    move-result v12

    .line 324
    const/16 v19, 0x2

    .line 326
    const/16 v18, 0x4

    .line 328
    if-nez v12, :cond_26f

    .line 330
    iget-object v0, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 332
    if-nez v0, :cond_26f

    .line 334
    :cond_14e
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 336
    :goto_150
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1PS;

    .line 338
    if-nez v0, :cond_159

    .line 340
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:LX/00y;

    .line 342
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 345
    :cond_159
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 347
    iget-object v11, v5, LX/39c;->A00:Ljava/util/List;

    .line 349
    instance-of v0, v11, Ljava/util/Collection;

    .line 351
    if-eqz v0, :cond_24c

    .line 353
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_24c

    .line 359
    :cond_167
    iget-object v0, v5, LX/39c;->A07:Ljava/util/List;

    .line 361
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17c

    .line 367
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17c

    .line 373
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 376
    move-result v0

    .line 377
    const/4 v7, 0x0

    .line 378
    if-nez v0, :cond_249

    .line 380
    :cond_17c
    :goto_17c
    const/4 v7, 0x1

    .line 381
    iget-object v0, v5, LX/39c;->A06:Ljava/util/List;

    .line 383
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18b

    .line 389
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_249

    .line 395
    :cond_18b
    const-string v12, "after_included"

    .line 397
    new-instance v0, LX/3Nw;

    .line 399
    invoke-direct {v0, v12}, LX/3Nw;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    move-result-object v14

    .line 406
    :goto_196
    iget-object v13, v5, LX/39c;->A06:Ljava/util/List;

    .line 408
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_246

    .line 414
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_246

    .line 420
    const-string v12, "after_notifications"

    .line 422
    new-instance v0, LX/3Nw;

    .line 424
    invoke-direct {v0, v12}, LX/3Nw;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    move-result-object v12

    .line 431
    :goto_1af
    iget-object v0, v5, LX/39c;->A07:Ljava/util/List;

    .line 433
    invoke-static {v0, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v8, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 440
    move-result-object v11

    .line 441
    move-object/from16 v0, v24

    .line 443
    invoke-static {v0, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v10, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v14, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v13, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v12, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v9, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 466
    move-result-object v11

    .line 467
    iget-object v0, v4, LX/3U1;->A00:Ljava/lang/Object;

    .line 469
    check-cast v0, LX/1PS;

    .line 471
    const/4 v10, 0x0

    .line 472
    if-eqz v0, :cond_244

    .line 474
    iget-object v9, v0, LX/1PS;->A0C:LX/1NQ;

    .line 476
    :goto_1dc
    sget-object v0, LX/1NQ;->A0B:LX/1NQ;

    .line 478
    if-ne v9, v0, :cond_1ec

    .line 480
    const v8, 0x7f121c5b

    .line 483
    new-instance v0, LX/3Nx;

    .line 485
    invoke-direct {v0, v8}, LX/3Nx;-><init>(I)V

    .line 488
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    move-result-object v8

    .line 492
    :cond_1ec
    invoke-static {v8, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 499
    move-result-object v9

    .line 500
    const-string v0, "arg_skip_contacts"

    .line 502
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_39c

    .line 508
    iget-object v9, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0Y:Ljava/util/List;

    .line 510
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 513
    invoke-virtual {v6}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v6}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 520
    move-result-object v0

    .line 521
    iget-object v6, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 523
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 526
    iput-object v5, v3, LX/3Ue;->L$0:Ljava/lang/Object;

    .line 528
    iput-object v10, v3, LX/3Ue;->L$1:Ljava/lang/Object;

    .line 530
    iput-object v10, v3, LX/3Ue;->L$2:Ljava/lang/Object;

    .line 532
    iput-object v10, v3, LX/3Ue;->L$3:Ljava/lang/Object;

    .line 534
    iput-object v10, v3, LX/3Ue;->L$4:Ljava/lang/Object;

    .line 536
    iput-object v10, v3, LX/3Ue;->L$5:Ljava/lang/Object;

    .line 538
    iput-object v10, v3, LX/3Ue;->L$6:Ljava/lang/Object;

    .line 540
    iput-object v10, v3, LX/3Ue;->L$7:Ljava/lang/Object;

    .line 542
    iput-object v10, v3, LX/3Ue;->L$8:Ljava/lang/Object;

    .line 544
    iput-object v8, v3, LX/3Ue;->L$9:Ljava/lang/Object;

    .line 546
    iput-object v9, v3, LX/3Ue;->L$10:Ljava/lang/Object;

    .line 548
    move/from16 v0, v26

    .line 550
    iput v0, v3, LX/3Ue;->I$0:I

    .line 552
    iput v1, v3, LX/3Ue;->I$1:I

    .line 554
    move/from16 v0, v25

    .line 556
    iput v0, v3, LX/3Ue;->I$2:I

    .line 558
    iput v7, v3, LX/3Ue;->I$3:I

    .line 560
    const/4 v0, 0x1

    .line 561
    iput v0, v3, LX/3Ue;->label:I

    .line 563
    iget-object v1, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 565
    const/16 v0, 0x26

    .line 567
    invoke-static {v6, v11, v10, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    move-object/from16 v0, v27

    .line 577
    if-ne v1, v0, :cond_33

    .line 579
    return-object v27

    .line 580
    :cond_244
    move-object v9, v10

    .line 581
    goto :goto_1dc

    .line 582
    :cond_246
    move-object v12, v8

    .line 583
    goto/16 :goto_1af

    .line 585
    :cond_249
    move-object v14, v8

    .line 586
    goto/16 :goto_196

    .line 588
    :cond_24c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v12

    .line 592
    :cond_250
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_167

    .line 598
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    move-result-object v7

    .line 602
    check-cast v7, LX/3Zs;

    .line 604
    instance-of v0, v7, LX/3O7;

    .line 606
    if-nez v0, :cond_17c

    .line 608
    instance-of v0, v7, LX/3O0;

    .line 610
    if-eqz v0, :cond_250

    .line 612
    check-cast v7, LX/3O0;

    .line 614
    iget v7, v7, LX/3O0;->A00:I

    .line 616
    const v0, 0x7f122522

    .line 619
    if-ne v7, v0, :cond_250

    .line 621
    goto/16 :goto_17c

    .line 623
    :cond_26f
    const/4 v0, 0x6

    .line 624
    new-array v8, v0, [LX/3Zs;

    .line 626
    sget-object v0, LX/3O8;->A00:LX/3O8;

    .line 628
    aput-object v0, v8, v2

    .line 630
    iget-object v0, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0L:Lcom/google/common/base/Optional;

    .line 632
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/0p4;

    .line 638
    if-eqz v0, :cond_375

    .line 640
    invoke-interface {v0}, LX/0p4;->BjL()Z

    .line 643
    move-result v0

    .line 644
    if-ne v0, v7, :cond_375

    .line 646
    iget-object v0, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 648
    if-nez v0, :cond_28c

    .line 650
    if-eqz v12, :cond_375

    .line 652
    :cond_28c
    iget-object v0, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 654
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/38P;

    .line 660
    iget-object v0, v0, LX/38P;->A00:LX/3BU;

    .line 662
    move-object/from16 v17, v0

    .line 664
    if-nez v0, :cond_336

    .line 666
    const/4 v14, 0x0

    .line 667
    :cond_29b
    :goto_29b
    const/16 v0, 0x14

    .line 669
    new-instance v12, LX/3SD;

    .line 671
    invoke-direct {v12, v9, v0}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 674
    new-instance v0, LX/3O6;

    .line 676
    invoke-direct {v0, v14, v12}, LX/3O6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 679
    :goto_2a7
    aput-object v0, v8, v7

    .line 681
    iget-object v0, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 683
    move-object/from16 v16, v0

    .line 685
    iget-object v0, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 687
    move-object v15, v0

    .line 688
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/38P;

    .line 694
    iget-object v14, v0, LX/38P;->A05:Ljava/lang/String;

    .line 696
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/38P;

    .line 702
    iget-object v13, v0, LX/38P;->A06:Ljava/lang/String;

    .line 704
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/38P;

    .line 710
    iget-object v12, v0, LX/38P;->A07:Ljava/lang/String;

    .line 712
    const/16 v7, 0x15

    .line 714
    new-instance v0, LX/3SD;

    .line 716
    invoke-direct {v0, v9, v7}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 719
    new-instance v28, LX/3O5;

    .line 721
    move-object/from16 v29, v16

    .line 723
    move-object/from16 v30, v14

    .line 725
    move-object/from16 v31, v13

    .line 727
    move-object/from16 v32, v12

    .line 729
    move-object/from16 v33, v0

    .line 731
    invoke-direct/range {v28 .. v33}, LX/3O5;-><init>(LX/1PS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 734
    aput-object v28, v8, v19

    .line 736
    iget-object v14, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 738
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/38P;

    .line 744
    iget-object v13, v0, LX/38P;->A01:Ljava/lang/String;

    .line 746
    const/16 v7, 0xb

    .line 748
    new-instance v12, LX/3Rg;

    .line 750
    move-object/from16 v0, v23

    .line 752
    invoke-direct {v12, v0, v7, v9}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 755
    const/4 v7, 0x1

    .line 756
    new-instance v0, LX/3O4;

    .line 758
    invoke-direct {v0, v14, v13, v12, v7}, LX/3O4;-><init>(LX/1PS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 761
    aput-object v0, v8, v11

    .line 763
    iget-object v13, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 765
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/38P;

    .line 771
    iget-object v12, v0, LX/38P;->A03:Ljava/lang/String;

    .line 773
    const/16 v11, 0xc

    .line 775
    new-instance v7, LX/3Rg;

    .line 777
    move-object/from16 v0, v22

    .line 779
    invoke-direct {v7, v0, v11, v9}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 782
    new-instance v0, LX/3O4;

    .line 784
    invoke-direct {v0, v13, v12, v7, v2}, LX/3O4;-><init>(LX/1PS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 787
    aput-object v0, v8, v18

    .line 789
    invoke-static {v9}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E(Lcom/whatsapp/lists/product/ListsManagerViewModel;)Z

    .line 792
    move-result v12

    .line 793
    const/16 v0, 0x16

    .line 795
    new-instance v11, LX/3SD;

    .line 797
    invoke-direct {v11, v9, v0}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 800
    iget-object v0, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Y:LX/00q;

    .line 802
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/A0d;

    .line 808
    iget-object v0, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 810
    new-instance v7, LX/3O1;

    .line 812
    invoke-direct {v7, v0, v11, v12}, LX/3O1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 815
    const/4 v0, 0x5

    .line 816
    invoke-static {v7, v8, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 819
    move-result-object v9

    .line 820
    goto/16 :goto_150

    .line 822
    :cond_336
    iget-object v0, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0K:LX/05b;

    .line 824
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 827
    move-result-object v16

    .line 828
    iget-object v0, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0D:LX/05b;

    .line 830
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 833
    move-result-object v13

    .line 834
    check-cast v13, LX/0Fx;

    .line 836
    move-object/from16 v12, v16

    .line 838
    move-object/from16 v0, v21

    .line 840
    invoke-static {v12, v13, v0}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    move/from16 v12, v18

    .line 845
    move-object/from16 v0, v20

    .line 847
    invoke-static {v15, v14, v0, v12}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    invoke-static/range {v17 .. v17}, LX/39u;->A01(LX/3BU;)Z

    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_29b

    .line 856
    move-object/from16 v0, v17

    .line 858
    iget-object v14, v0, LX/3BU;->A00:Ljava/util/List;

    .line 860
    new-instance v12, LX/F02;

    .line 862
    move-object/from16 v28, v12

    .line 864
    move-object/from16 v29, v13

    .line 866
    move-object/from16 v30, v16

    .line 868
    move-object/from16 v31, v21

    .line 870
    move-object/from16 v32, v15

    .line 872
    move/from16 v33, v11

    .line 874
    invoke-direct/range {v28 .. v33}, LX/F02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 877
    move-object/from16 v0, v20

    .line 879
    invoke-static {v0, v14, v12}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 882
    move-result-object v14

    .line 883
    goto/16 :goto_29b

    .line 885
    :cond_375
    const/4 v0, 0x0

    .line 886
    goto/16 :goto_2a7

    .line 888
    :cond_378
    const/16 v25, 0x0

    .line 890
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 892
    goto/16 :goto_f6

    .line 894
    :cond_37e
    const/4 v1, 0x0

    .line 895
    iget-boolean v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:Z

    .line 897
    if-nez v0, :cond_86

    .line 899
    if-eqz v8, :cond_86

    .line 901
    iget-boolean v0, v8, LX/38P;->A08:Z

    .line 903
    if-eqz v0, :cond_86

    .line 905
    if-nez v26, :cond_86

    .line 907
    iput-boolean v7, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:Z

    .line 909
    invoke-static {v6}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerFragment;)LX/PCI;

    .line 912
    move-result-object v8

    .line 913
    const/4 v9, 0x0

    .line 914
    const-string v10, "Aura section not shown for enabled user with active benefit"

    .line 916
    const/4 v13, 0x2

    .line 917
    move-object v12, v9

    .line 918
    move-object v11, v9

    .line 919
    invoke-virtual/range {v8 .. v13}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 922
    goto/16 :goto_86

    .line 924
    :cond_39c
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:LX/00y;

    .line 926
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 929
    goto/16 :goto_4d

    .line 931
    :cond_3a3
    new-instance v3, LX/3Ue;

    .line 933
    invoke-direct {v3, v4, v6}, LX/3Ue;-><init>(LX/3U1;LX/0ds;)V

    .line 936
    goto/16 :goto_18

    .line 938
    :cond_3aa
    iget-boolean v0, v5, LX/39c;->A0A:Z

    .line 940
    xor-int/lit8 v0, v0, 0x1

    .line 942
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 945
    iput-boolean v0, v6, LX/2LM;->A04:Z

    .line 947
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 950
    move-result-object v7

    .line 951
    iget-boolean v5, v6, LX/2LM;->A0J:Z

    .line 953
    if-eqz v5, :cond_3db

    .line 955
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 958
    move-result-object v4

    .line 959
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 962
    move-result-object v3

    .line 963
    :cond_3c3
    :goto_3c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_3da

    .line 969
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    move-result-object v1

    .line 973
    instance-of v0, v1, LX/3Nw;

    .line 975
    if-nez v0, :cond_3c3

    .line 977
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 980
    goto :goto_3c3

    .line 981
    :cond_3d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :cond_3da
    move-object v8, v4

    .line 987
    :cond_3db
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 990
    iget-object v3, v6, LX/2LM;->A0D:Ljava/util/List;

    .line 992
    new-instance v1, LX/2Kb;

    .line 994
    invoke-direct {v1, v3, v7}, LX/2Kb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 997
    const/4 v0, 0x1

    .line 998
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1005
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1008
    invoke-virtual {v0, v6}, LX/MF4;->A02(LX/1P7;)V

    .line 1011
    if-eqz v5, :cond_3fe

    .line 1013
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1016
    move-result v1

    .line 1017
    sget-object v0, LX/37Q;->A00:LX/37Q;

    .line 1019
    invoke-virtual {v6, v0, v2, v1}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 1022
    :cond_3fe
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1024
    return-object v0
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/3Ul;

    .line 3
    if-eqz v0, :cond_cb

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/3Ul;

    .line 8
    iget v0, v6, LX/3Ul;->$t:I

    .line 10
    if-ne v0, v3, :cond_cb

    .line 12
    iget v2, v6, LX/3Ul;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_cb

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/3Ul;->A01:I

    .line 23
    :goto_17
    iget-object v2, v6, LX/3Ul;->A05:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/3Ul;->A01:I

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_67

    .line 34
    if-eq v0, v1, :cond_98

    .line 36
    if-ne v0, v10, :cond_d2

    .line 38
    iget v8, v6, LX/3Ul;->A00:I

    .line 40
    iget-object v9, v6, LX/3Ul;->A04:Ljava/lang/Object;

    .line 42
    check-cast v9, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 44
    iget-object v4, v6, LX/3Ul;->A03:Ljava/lang/Object;

    .line 46
    check-cast v4, Landroid/content/Context;

    .line 48
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v2, Ljava/lang/String;

    .line 53
    iput-object v2, v9, Lcom/whatsapp/lists/product/ListsManagerFragment;->A07:Ljava/lang/String;

    .line 55
    iget-object v3, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 57
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 59
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/1PS;

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_65

    .line 71
    invoke-static {v0}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    if-eqz v8, :cond_4e

    .line 77
    const/4 v5, 0x1

    .line 78
    :cond_4e
    invoke-static {v4, v1, v0, v5}, LX/KxC;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/Long;Z)Landroid/content/Intent;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerFragment;)LX/PCI;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 88
    const-string v0, "benefit_journey_session_id"

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0V:LX/1Le;

    .line 95
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 98
    :cond_62
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 100
    return-object v0

    .line 101
    :cond_65
    move-object v0, v1

    .line 102
    goto :goto_4b

    .line 103
    :cond_67
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v9, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 108
    check-cast v9, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 110
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_62

    .line 116
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 118
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 121
    move-result v8

    .line 122
    invoke-virtual {v9}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 125
    move-result-object v3

    .line 126
    const/4 v2, 0x0

    .line 127
    iput-object v2, v6, LX/3Ul;->A02:Ljava/lang/Object;

    .line 129
    iput-object v4, v6, LX/3Ul;->A03:Ljava/lang/Object;

    .line 131
    iput-object v9, v6, LX/3Ul;->A04:Ljava/lang/Object;

    .line 133
    iput v8, v6, LX/3Ul;->A00:I

    .line 135
    iput v1, v6, LX/3Ul;->A01:I

    .line 137
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 139
    const/16 v0, 0x18

    .line 141
    invoke-static {v3, v2, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v7, :cond_a5

    .line 151
    return-object v7

    .line 152
    :cond_98
    iget v8, v6, LX/3Ul;->A00:I

    .line 154
    iget-object v9, v6, LX/3Ul;->A04:Ljava/lang/Object;

    .line 156
    check-cast v9, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 158
    iget-object v4, v6, LX/3Ul;->A03:Ljava/lang/Object;

    .line 160
    check-cast v4, Landroid/content/Context;

    .line 162
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    :cond_a5
    check-cast v2, Ljava/lang/String;

    .line 167
    iput-object v2, v9, Lcom/whatsapp/lists/product/ListsManagerFragment;->A08:Ljava/lang/String;

    .line 169
    iget-object v9, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 171
    check-cast v9, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 173
    invoke-virtual {v9}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 176
    move-result-object v3

    .line 177
    const/4 v2, 0x0

    .line 178
    iput-object v2, v6, LX/3Ul;->A02:Ljava/lang/Object;

    .line 180
    iput-object v4, v6, LX/3Ul;->A03:Ljava/lang/Object;

    .line 182
    iput-object v9, v6, LX/3Ul;->A04:Ljava/lang/Object;

    .line 184
    iput v8, v6, LX/3Ul;->A00:I

    .line 186
    iput v10, v6, LX/3Ul;->A01:I

    .line 188
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 190
    const/16 v0, 0x17

    .line 192
    invoke-static {v3, v2, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v7, :cond_33

    .line 202
    return-object v7

    .line 203
    :cond_cb
    new-instance v6, LX/3Ul;

    .line 205
    invoke-direct {v6, p0, p1, v3}, LX/3Ul;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 208
    goto/16 :goto_17

    .line 210
    :cond_d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, LX/3U1;->$t:I

    .line 2
    move-object/from16 v5, p2

    .line 4
    packed-switch v0, :pswitch_data_b3c

    .line 7
    check-cast p1, LX/2m8;

    .line 9
    sget-object v0, LX/2jI;->A00:LX/2jI;

    .line 11
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/3Hr;

    .line 21
    invoke-static {v0}, LX/2EN;->A02(LX/3Hr;)LX/2FD;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 29
    :cond_1d
    :goto_1d
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 31
    return-object v2

    .line 32
    :cond_20
    sget-object v0, LX/2jK;->A00:LX/2jK;

    .line 34
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget-object v1, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/3Hr;

    .line 44
    invoke-static {v1}, LX/2EN;->A02(LX/3Hr;)LX/2FD;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1}, LX/3Hr;->A01(LX/3Hr;)LX/3bu;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 55
    move-result-object v0

    .line 56
    iput-object v1, v3, LX/2FD;->A0K:LX/3Hr;

    .line 58
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/3DU;

    .line 65
    invoke-direct {v0, v3, v1}, LX/3DU;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 71
    goto :goto_1d

    .line 72
    :cond_48
    sget-object v0, LX/2jJ;->A00:LX/2jJ;

    .line 74
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 80
    iget-object v0, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/3Hr;

    .line 84
    invoke-static {v0}, LX/3Hr;->A01(LX/3Hr;)LX/3bu;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    goto :goto_1d

    .line 96
    :cond_60
    instance-of v0, p1, LX/2jG;

    .line 98
    if-eqz v0, :cond_8c

    .line 100
    iget-object v1, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 102
    check-cast v1, LX/3Hr;

    .line 104
    const/16 v0, 0x8

    .line 106
    invoke-static {v1, v0}, LX/3Hr;->A03(LX/3Hr;I)V

    .line 109
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 111
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/Kw6;

    .line 117
    check-cast p1, LX/2jG;

    .line 119
    iget-object v3, p1, LX/2jG;->A00:LX/1AZ;

    .line 121
    iget-object v0, v1, LX/3Hr;->A06:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/2DG;

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, LX/2DG;->A03(Z)I

    .line 133
    move-result v2

    .line 134
    const/4 v1, 0x3

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Kw6;->A03(LX/1AZ;IIZ)V

    .line 139
    goto :goto_1d

    .line 140
    :cond_8c
    sget-object v0, LX/2jL;->A00:LX/2jL;

    .line 142
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9d

    .line 148
    iget-object v1, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 150
    check-cast v1, LX/3Hr;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0}, LX/3Hr;->A03(LX/3Hr;I)V

    .line 156
    goto :goto_1d

    .line 157
    :cond_9d
    instance-of v0, p1, LX/2jH;

    .line 159
    if-eqz v0, :cond_afc

    .line 161
    iget-object v3, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 163
    check-cast v3, LX/3Hr;

    .line 165
    check-cast p1, LX/2jH;

    .line 167
    iget-object v2, p1, LX/2jH;->A00:LX/1AZ;

    .line 169
    invoke-static {v3}, LX/2EN;->A02(LX/3Hr;)LX/2FD;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v2}, LX/1fe;->A00(LX/1AZ;)LX/1fd;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_b5

    .line 179
    sget-object v0, LX/1fd;->A03:LX/1fd;

    .line 181
    :cond_b5
    invoke-virtual {v1, v2, v0}, LX/2FD;->A19(LX/1AZ;LX/1fd;)V

    .line 184
    const/16 v0, 0x8

    .line 186
    invoke-static {v3, v0}, LX/3Hr;->A03(LX/3Hr;I)V

    .line 189
    goto/16 :goto_1d

    .line 191
    :pswitch_bf  #0x0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    iget-object v0, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 197
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 199
    if-eqz v3, :cond_e6

    .line 201
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 204
    :goto_cc
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    :goto_d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1d

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/view/View;

    .line 224
    xor-int/lit8 v0, v3, 0x1

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    goto :goto_d4

    .line 230
    :cond_e6
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 233
    goto :goto_cc

    .line 234
    :pswitch_ea  #0x1
    check-cast p1, Ljava/lang/String;

    .line 236
    const/4 v3, 0x0

    .line 237
    if-eqz p1, :cond_143

    .line 239
    iget-object v2, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 241
    check-cast v2, LX/2Jk;

    .line 243
    iget-object v0, v2, LX/2Jk;->A03:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/1vo;

    .line 251
    check-cast v1, LX/1vp;

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0, v0}, LX/1vp;->A00(ZZ)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_112

    .line 260
    iget-object v0, v2, LX/2Jk;->A02:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x726a

    .line 268
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_143

    .line 274
    :cond_112
    iget-object v0, v2, LX/2Jk;->A02:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/2po;->A01:LX/00g;

    .line 282
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_143

    .line 288
    const v5, 0x7f12056a

    .line 291
    :goto_123
    iget-object v0, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 293
    check-cast v0, LX/2Jk;

    .line 295
    iget-object v4, v0, LX/2Jk;->A06:LX/0JU;

    .line 297
    :cond_129
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    move-object v0, v3

    .line 302
    check-cast v0, LX/37q;

    .line 304
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 307
    move-result-object v2

    .line 308
    iget-object v1, v0, LX/37q;->A02:Ljava/lang/String;

    .line 310
    new-instance v0, LX/37q;

    .line 312
    invoke-direct {v0, v1, v2, p1}, LX/37q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 315
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_129

    .line 321
    goto/16 :goto_1d

    .line 323
    :cond_143
    move-object p1, v3

    .line 324
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, LX/1Eu;

    .line 328
    invoke-static {v0}, LX/38c;->A01(LX/1Eu;)Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_153

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    move-result v5

    .line 338
    goto :goto_123

    .line 339
    :cond_153
    const v5, 0x7f120567

    .line 342
    goto :goto_123

    .line 343
    :pswitch_157  #0x2
    check-cast p1, LX/37c;

    .line 345
    iget-object v1, p1, LX/37c;->A00:Ljava/util/List;

    .line 347
    iget-object v3, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 349
    check-cast v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 351
    instance-of v0, v1, Ljava/util/Collection;

    .line 353
    if-eqz v0, :cond_176

    .line 355
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_176

    .line 361
    :cond_169
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/1iO;

    .line 365
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 367
    if-eqz v0, :cond_1d

    .line 369
    invoke-static {v3}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A05(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;)V

    .line 372
    goto/16 :goto_1d

    .line 374
    :cond_176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v2

    .line 378
    :cond_17a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_169

    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/343;

    .line 390
    iget-object v1, v0, LX/343;->A06:Ljava/lang/String;

    .line 392
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A09:Ljava/lang/String;

    .line 394
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_17a

    .line 400
    iget-object v1, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 402
    check-cast v1, LX/1iO;

    .line 404
    const/4 v0, 0x1

    .line 405
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 407
    goto/16 :goto_1d

    .line 409
    :pswitch_199  #0x3
    check-cast p1, LX/EDZ;

    .line 411
    iget-object v2, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 413
    check-cast v2, Landroid/content/Intent;

    .line 415
    iget-object v0, p1, LX/EDZ;->A02:LX/36K;

    .line 417
    invoke-virtual {v0}, LX/36K;->A00()I

    .line 420
    move-result v1

    .line 421
    const-string v0, "ai_thread_selected_mode"

    .line 423
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    iget-object v2, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 428
    check-cast v2, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;

    .line 430
    iget-object v0, v2, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A03:LX/05b;

    .line 432
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v2, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A0C:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/0DP;

    .line 444
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1d

    .line 450
    iget-object v0, v2, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A0F:LX/05b;

    .line 452
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 455
    move-result-object v1

    .line 456
    const/16 v0, 0x15

    .line 458
    invoke-static {v1, p1, v2, v0}, LX/3RM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    goto/16 :goto_1d

    .line 463
    :pswitch_1cf  #0x4
    check-cast p1, LX/BeO;

    .line 465
    iget-object v6, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 467
    check-cast v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 469
    iget-object v5, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 471
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 473
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 476
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 479
    move-result v1

    .line 480
    const/4 v0, 0x0

    .line 481
    if-eq v1, v0, :cond_1ee

    .line 483
    const/4 v0, 0x1

    .line 484
    if-ne v1, v0, :cond_b14

    .line 486
    const v0, 0x7f122a74

    .line 489
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 492
    goto/16 :goto_1d

    .line 494
    :cond_1ee
    iget-object v4, v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/1QZ;

    .line 496
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    move-result-object v3

    .line 500
    const v0, 0x7f122a73

    .line 503
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    const/16 v0, 0xe

    .line 509
    invoke-static {v6, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 512
    move-result-object v1

    .line 513
    const-string v0, "community_settings_link"

    .line 515
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v5, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 529
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 531
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 534
    move-result-object v1

    .line 535
    new-instance v0, LX/5c8;

    .line 537
    invoke-direct {v0, v5, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 540
    invoke-static {v5, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 543
    goto/16 :goto_1d

    .line 545
    :pswitch_221  #0x5
    check-cast p1, LX/2jd;

    .line 547
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 550
    move-result v2

    .line 551
    const/4 v4, 0x0

    .line 552
    const/16 v1, 0x8

    .line 554
    if-eq v2, v4, :cond_282

    .line 556
    const/4 v0, 0x1

    .line 557
    if-ne v2, v0, :cond_b19

    .line 559
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 561
    check-cast v0, Landroid/view/View;

    .line 563
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v3, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 568
    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 570
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/00q;

    .line 572
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 575
    iget-object v2, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00q;

    .line 577
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 583
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0JR;

    .line 585
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    sget-object v0, LX/BeO;->A03:LX/BeO;

    .line 591
    if-eq v1, v0, :cond_1d

    .line 593
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 599
    iget v1, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    .line 601
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/00q;

    .line 603
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 606
    move-result-object v2

    .line 607
    if-nez v1, :cond_390

    .line 609
    invoke-virtual {v2, v4}, LX/15j;->A06(I)V

    .line 612
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0B:LX/00q;

    .line 614
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Landroid/widget/TextView;

    .line 620
    const v0, 0x7f1230e2

    .line 623
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 626
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0A:LX/00q;

    .line 628
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Landroid/widget/TextView;

    .line 634
    const v0, 0x7f1230e1

    .line 637
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 640
    goto/16 :goto_1d

    .line 642
    :cond_282
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, Landroid/view/View;

    .line 646
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object v0, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 651
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 653
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/00q;

    .line 655
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 658
    goto/16 :goto_1d

    .line 660
    :pswitch_294  #0x6
    check-cast p1, LX/BeO;

    .line 662
    iget-object v4, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 664
    check-cast v4, LX/0Iz;

    .line 666
    iget-object v3, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 668
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 670
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 673
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 676
    move-result v2

    .line 677
    const/4 v1, 0x0

    .line 678
    const v0, 0x7f122a6a

    .line 681
    if-eq v2, v1, :cond_2b1

    .line 683
    const/4 v0, 0x1

    .line 684
    if-ne v2, v0, :cond_b1e

    .line 686
    const v0, 0x7f122a71

    .line 689
    :cond_2b1
    iget-object v1, v4, LX/0Iz;->A03:LX/0Fv;

    .line 691
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 694
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v4, v3, v1, v0}, LX/4Tc;->A00(LX/0Iu;Landroidx/appcompat/widget/Toolbar;LX/0Fv;Ljava/lang/CharSequence;)V

    .line 701
    goto/16 :goto_1d

    .line 703
    :pswitch_2bf  #0x7
    sget-object v0, LX/2VH;->A00:LX/2VH;

    .line 705
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_b23

    .line 711
    iget-object v2, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 713
    check-cast v2, LX/2EX;

    .line 715
    iget-object v0, v2, LX/2EX;->A0A:LX/05b;

    .line 717
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 719
    invoke-static {v1}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 722
    move-result-object v4

    .line 723
    iget-object v0, v2, LX/2EX;->A06:LX/05b;

    .line 725
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 728
    move-result-object v3

    .line 729
    invoke-static {v1}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 738
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LX/2Ga;

    .line 744
    const/4 v0, 0x5

    .line 745
    invoke-virtual {v1, v4, v0}, LX/2Ga;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v3, v2, v0}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 752
    goto/16 :goto_1d

    .line 754
    :pswitch_2f2  #0x8
    check-cast p1, LX/2DO;

    .line 756
    iget-object v0, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 758
    check-cast v0, LX/2HV;

    .line 760
    iget-object v2, v0, LX/2HV;->A06:LX/0JU;

    .line 762
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 764
    check-cast v0, LX/08V;

    .line 766
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 768
    check-cast v1, LX/Ktj;

    .line 770
    new-instance v0, LX/2HW;

    .line 772
    invoke-direct {v0, v1, p1}, LX/2HW;-><init>(LX/Ktj;LX/2DO;)V

    .line 775
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 778
    goto/16 :goto_1d

    .line 780
    :pswitch_30c  #0x9
    check-cast p1, LX/Ktj;

    .line 782
    iget-object v2, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 784
    check-cast v2, LX/2qo;

    .line 786
    iget-object v0, v2, LX/2qo;->A00:LX/Ktj;

    .line 788
    if-eq p1, v0, :cond_1d

    .line 790
    iget-object v1, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 792
    check-cast v1, Ljava/util/Map;

    .line 794
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/3bY;

    .line 800
    if-eqz v0, :cond_325

    .line 802
    invoke-interface {v0}, LX/3bY;->CHm()V

    .line 805
    :cond_325
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/3bY;

    .line 811
    if-eqz v0, :cond_330

    .line 813
    invoke-interface {v0}, LX/3bY;->Bzf()V

    .line 816
    :cond_330
    iput-object p1, v2, LX/2qo;->A00:LX/Ktj;

    .line 818
    goto/16 :goto_1d

    .line 820
    :pswitch_334  #0xa
    check-cast p1, LX/2jh;

    .line 822
    iget-object v2, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 824
    check-cast v2, LX/15j;

    .line 826
    if-eqz p1, :cond_390

    .line 828
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 831
    move-result-object v3

    .line 832
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 835
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 837
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 840
    move-result v1

    .line 841
    const/4 v9, 0x0

    .line 842
    if-eq v1, v9, :cond_38c

    .line 844
    const/4 v0, 0x1

    .line 845
    if-ne v1, v0, :cond_b28

    .line 847
    const v5, 0x7f1204bb

    .line 850
    :goto_352
    const/4 v7, 0x0

    .line 851
    sget-object v6, LX/G9r;->A00:LX/G9r;

    .line 853
    sget-object v4, LX/Gvz;->A05:LX/H52;

    .line 855
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 858
    move-result-object v2

    .line 859
    const v1, 0x7f1204bc

    .line 862
    new-array v0, v9, [Ljava/lang/Object;

    .line 864
    invoke-virtual {v4, v2, v0, v1, v5}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 867
    move-result-object v8

    .line 868
    const/4 v11, 0x1

    .line 869
    new-instance v5, LX/Gcj;

    .line 871
    move v10, v9

    .line 872
    move v12, v11

    .line 873
    invoke-direct/range {v5 .. v12}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 876
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 879
    iget-object v2, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 881
    const/16 v1, 0x17

    .line 883
    new-instance v0, LX/3SH;

    .line 885
    invoke-direct {v0, v2, v1}, LX/3SH;-><init>(Ljava/lang/Object;I)V

    .line 888
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 891
    const/16 v0, 0x18

    .line 893
    invoke-static {p1, v2, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 896
    move-result-object v1

    .line 897
    const v0, 0x62bb411a

    .line 900
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 903
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 906
    goto/16 :goto_1d

    .line 908
    :cond_38c
    const v5, 0x7f1204ba

    .line 911
    goto :goto_352

    .line 912
    :cond_390
    const/16 v0, 0x8

    .line 914
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 917
    goto/16 :goto_1d

    .line 919
    :pswitch_397  #0xb
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    iget-object v2, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 925
    check-cast v2, Landroid/view/View;

    .line 927
    if-eqz v0, :cond_3be

    .line 929
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 932
    move-result-object v1

    .line 933
    const v0, 0x7f121380

    .line 936
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 939
    invoke-static {v2}, LX/2Aj;->A0x(Landroid/view/View;)V

    .line 942
    iget-object v1, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 944
    const/16 v0, 0x1d

    .line 946
    invoke-static {v1, v2, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 949
    move-result-object v1

    .line 950
    const v0, 0x324ce957

    .line 953
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 956
    goto/16 :goto_1d

    .line 958
    :cond_3be
    const v1, 0x4509e26a

    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 965
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 972
    goto/16 :goto_1d

    .line 974
    :pswitch_3ce  #0xc
    const/4 v4, 0x1

    .line 975
    instance-of v0, v5, LX/3Um;

    .line 977
    if-eqz v0, :cond_3f4

    .line 979
    move-object v3, v5

    .line 980
    check-cast v3, LX/3Um;

    .line 982
    iget v0, v3, LX/3Um;->$t:I

    .line 984
    if-ne v0, v4, :cond_3f4

    .line 986
    iget v2, v3, LX/3Um;->A01:I

    .line 988
    const/high16 v1, -0x80000000

    .line 990
    and-int v0, v2, v1

    .line 992
    if-eqz v0, :cond_3f4

    .line 994
    sub-int/2addr v2, v1

    .line 995
    iput v2, v3, LX/3Um;->A01:I

    .line 997
    :goto_3e5
    iget-object v5, v3, LX/3Um;->A06:Ljava/lang/Object;

    .line 999
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1001
    iget v0, v3, LX/3Um;->A01:I

    .line 1003
    if-eqz v0, :cond_3fa

    .line 1005
    if-eq v0, v4, :cond_7d8

    .line 1007
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_3f4
    new-instance v3, LX/3Um;

    .line 1014
    invoke-direct {v3, p0, v5, v4}, LX/3Um;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1017
    goto :goto_3e5

    .line 1018
    :cond_3fa
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1021
    iget-object v1, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v1, LX/0JS;

    .line 1025
    iget-object v0, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 1027
    check-cast v0, LX/2K4;

    .line 1029
    iget-object v0, v0, LX/2K4;->A03:LX/1aw;

    .line 1031
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1d

    .line 1037
    const/4 v0, 0x0

    .line 1038
    iput-object v0, v3, LX/3Um;->A02:Ljava/lang/Object;

    .line 1040
    iput-object v0, v3, LX/3Um;->A03:Ljava/lang/Object;

    .line 1042
    iput-object v0, v3, LX/3Um;->A04:Ljava/lang/Object;

    .line 1044
    iput-object v0, v3, LX/3Um;->A05:Ljava/lang/Object;

    .line 1046
    iput v4, v3, LX/3Um;->A01:I

    .line 1048
    invoke-interface {v1, p1, v3}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1051
    move-result-object v0

    .line 1052
    goto/16 :goto_831

    .line 1054
    :pswitch_41e  #0xd
    iget-object v5, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v5, LX/0W3;

    .line 1058
    iget-object v4, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 1060
    check-cast v4, LX/2DU;

    .line 1062
    iget-object v0, v4, LX/2DU;->A04:LX/05b;

    .line 1064
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1067
    move-result-object v3

    .line 1068
    const/4 v2, 0x0

    .line 1069
    const/16 v1, 0xf

    .line 1071
    new-instance v0, LX/3XJ;

    .line 1073
    invoke-direct {v0, p1, v4, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1076
    invoke-static {v3, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1079
    goto/16 :goto_1d

    .line 1081
    :pswitch_439  #0xe
    check-cast p1, LX/45P;

    .line 1083
    if-eqz p1, :cond_1d

    .line 1085
    iget-object v3, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v3, LX/337;

    .line 1089
    iget-object v2, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 1091
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1093
    invoke-static {v2, p1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A05(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;LX/45P;)Ljava/lang/String;

    .line 1096
    move-result-object v1

    .line 1097
    iget-object v0, v3, LX/337;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A01:LX/1MA;

    .line 1104
    if-eqz v1, :cond_1d

    .line 1106
    iget-object v0, v3, LX/337;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1108
    goto :goto_46c

    .line 1109
    :pswitch_455  #0x10
    check-cast p1, LX/0xl;

    .line 1111
    if-eqz p1, :cond_1d

    .line 1113
    iget-object v0, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 1115
    check-cast v0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 1117
    iget-object v1, v0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A00:LX/1MA;

    .line 1119
    if-nez v1, :cond_468

    .line 1121
    const-string v0, "contactPhotoLoader"

    .line 1123
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1126
    const/4 v0, 0x0

    .line 1127
    throw v0

    .line 1128
    :cond_468
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v0, Landroid/widget/ImageView;

    .line 1132
    :goto_46c
    invoke-interface {v1, v0, p1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1135
    goto/16 :goto_1d

    .line 1137
    :pswitch_471  #0x11
    check-cast p1, LX/08V;

    .line 1139
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 1141
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1144
    move-result v2

    .line 1145
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 1147
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1150
    move-result v1

    .line 1151
    iget-object v0, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 1153
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1158
    move-result-object v5

    .line 1159
    if-eqz v5, :cond_1d

    .line 1161
    const v0, 0x7f1220c0

    .line 1164
    if-eqz v2, :cond_491

    .line 1166
    const v0, 0x7f1220c1

    .line 1169
    :cond_491
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1172
    move-result-object v4

    .line 1173
    const v0, 0x7f1220c3

    .line 1176
    if-eqz v1, :cond_49d

    .line 1178
    const v0, 0x7f1220c2

    .line 1181
    :cond_49d
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1184
    move-result-object v3

    .line 1185
    iget-object v2, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v2, Landroid/widget/TextView;

    .line 1189
    const v1, 0x7f1220c4

    .line 1192
    const/4 v0, 0x2

    .line 1193
    new-array v0, v0, [Ljava/lang/Object;

    .line 1195
    invoke-static {v4, v3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1198
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    goto/16 :goto_1d

    .line 1207
    :pswitch_4b7  #0x12
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1210
    move-result v1

    .line 1211
    iget-object v2, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v2, Landroid/view/View;

    .line 1215
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 1218
    move-result v0

    .line 1219
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    if-eqz v1, :cond_1d

    .line 1224
    iget-object v1, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 1226
    const/16 v0, 0xa

    .line 1228
    invoke-static {v1, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 1231
    move-result-object v1

    .line 1232
    const v0, 0x26160b83

    .line 1235
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1238
    invoke-static {v2}, LX/2Aj;->A0x(Landroid/view/View;)V

    .line 1241
    goto/16 :goto_1d

    .line 1243
    :pswitch_4db  #0x13
    check-cast p1, LX/2lp;

    .line 1245
    iget-object v2, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 1247
    check-cast v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

    .line 1249
    iget-object v3, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 1251
    check-cast v3, LX/LC2;

    .line 1253
    instance-of v1, p1, LX/2aS;

    .line 1255
    const/4 v7, 0x0

    .line 1256
    if-eqz v1, :cond_5d8

    .line 1258
    move-object v6, p1

    .line 1259
    check-cast v6, LX/2aS;

    .line 1261
    if-eqz v6, :cond_5d9

    .line 1263
    iget-object v0, v6, LX/2aS;->A00:Ljava/util/List;

    .line 1265
    :goto_4f1
    invoke-virtual {v3, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1268
    iget-object v0, v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A07:LX/00q;

    .line 1270
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1273
    move-result-object v3

    .line 1274
    const/4 v5, 0x0

    .line 1275
    const/16 v0, 0x8

    .line 1277
    if-eqz v6, :cond_500

    .line 1279
    const/4 v0, 0x0

    .line 1280
    :cond_500
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    iget-object v0, v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A05:LX/00q;

    .line 1285
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1288
    move-result-object v3

    .line 1289
    instance-of v0, p1, LX/2aT;

    .line 1291
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1294
    move-result v0

    .line 1295
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    iget-object v0, v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A06:LX/00q;

    .line 1300
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1303
    move-result-object v3

    .line 1304
    instance-of v0, p1, LX/2aU;

    .line 1306
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1309
    move-result v0

    .line 1310
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    iget-object v4, v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A08:LX/00q;

    .line 1315
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1318
    move-result-object v3

    .line 1319
    instance-of v0, p1, LX/2aV;

    .line 1321
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1324
    move-result v0

    .line 1325
    invoke-static {v3, v4, v0}, LX/3U1;->A01(Landroid/view/View;LX/00q;I)V

    .line 1328
    if-eqz v6, :cond_53d

    .line 1330
    iget-boolean v0, v6, LX/2aS;->A01:Z

    .line 1332
    if-eqz v0, :cond_5cf

    .line 1334
    const v0, 0x7f1221ea

    .line 1337
    :goto_539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    move-result-object v7

    .line 1341
    :cond_53d
    iget-object v3, v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A09:LX/00q;

    .line 1343
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1346
    move-result-object v0

    .line 1347
    if-nez v7, :cond_547

    .line 1349
    const/16 v5, 0x8

    .line 1351
    :cond_547
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    if-eqz v7, :cond_557

    .line 1356
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1359
    move-result-object v3

    .line 1360
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1363
    move-result v0

    .line 1364
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1367
    :cond_557
    iget-boolean v0, v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A00:Z

    .line 1369
    if-nez v0, :cond_5a0

    .line 1371
    const/4 v0, 0x0

    .line 1372
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1375
    sget-object v0, LX/2aV;->A00:LX/2aV;

    .line 1377
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_5a0

    .line 1383
    sget-object v0, LX/2aT;->A00:LX/2aT;

    .line 1385
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_5bf

    .line 1391
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1393
    :goto_571
    const/4 v0, 0x1

    .line 1394
    iput-boolean v0, v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A00:Z

    .line 1396
    iget-object v0, v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A02:LX/05b;

    .line 1398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1401
    move-result-object v4

    .line 1402
    check-cast v4, LX/7XO;

    .line 1404
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1407
    move-result-object v1

    .line 1408
    const-string v0, "from_side_drawer"

    .line 1410
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1413
    move-result v1

    .line 1414
    const/4 v0, 0x2

    .line 1415
    if-eqz v1, :cond_58a

    .line 1417
    const/4 v0, 0x3

    .line 1418
    :cond_58a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    move-result-object v5

    .line 1422
    const-string v1, "list_state"

    .line 1424
    invoke-static {v3}, LX/DpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1431
    move-result-object v7

    .line 1432
    const/4 v6, 0x0

    .line 1433
    const/16 v8, 0x8c

    .line 1435
    const/16 v9, 0x118

    .line 1437
    invoke-virtual/range {v4 .. v9}, LX/7XO;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V

    .line 1440
    :cond_5a0
    const v0, 0x8320

    .line 1443
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LX/374;

    .line 1449
    iget-object v0, v0, LX/374;->A03:LX/0JR;

    .line 1451
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, LX/39R;

    .line 1457
    iget-object v1, v0, LX/39R;->A01:Ljava/lang/Integer;

    .line 1459
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1461
    if-eq v1, v0, :cond_1d

    .line 1463
    iget-object v1, v2, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A0C:LX/0JU;

    .line 1465
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1468
    move-result-object v0

    .line 1469
    goto/16 :goto_ac1

    .line 1471
    :cond_5bf
    sget-object v0, LX/2aU;->A00:LX/2aU;

    .line 1473
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_5ca

    .line 1479
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1481
    goto :goto_571

    .line 1482
    :cond_5ca
    if-eqz v1, :cond_b2d

    .line 1484
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1486
    goto :goto_571

    .line 1487
    :cond_5cf
    iget-boolean v0, v6, LX/2aS;->A02:Z

    .line 1489
    if-eqz v0, :cond_53d

    .line 1491
    const v0, 0x7f1221eb

    .line 1494
    goto/16 :goto_539

    .line 1496
    :cond_5d8
    move-object v6, v7

    .line 1497
    :cond_5d9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1499
    goto/16 :goto_4f1

    .line 1501
    :pswitch_5dd  #0x14
    check-cast p1, Ljava/util/List;

    .line 1503
    if-nez p1, :cond_5ea

    .line 1505
    iget-object v0, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 1507
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1509
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1512
    goto/16 :goto_1d

    .line 1514
    :cond_5ea
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v0, LX/LC2;

    .line 1518
    invoke-virtual {v0, p1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1521
    goto/16 :goto_1d

    .line 1523
    :pswitch_5f3  #0x15
    check-cast p1, LX/37t;

    .line 1525
    iget-object v5, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 1527
    check-cast v5, LX/Ddc;

    .line 1529
    iget-object v1, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 1531
    check-cast v1, LX/LC2;

    .line 1533
    iget-object v6, p1, LX/37t;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v6, Ljava/util/List;

    .line 1537
    if-nez v6, :cond_652

    .line 1539
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1541
    :goto_605
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1544
    iget-object v2, v5, LX/Ddc;->A04:LX/00q;

    .line 1546
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1549
    move-result-object v1

    .line 1550
    iget-boolean v0, p1, LX/37t;->A02:Z

    .line 1552
    const/16 v4, 0x8

    .line 1554
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1557
    move-result v0

    .line 1558
    invoke-static {v1, v2, v0}, LX/3U1;->A01(Landroid/view/View;LX/00q;I)V

    .line 1561
    iget-object v0, v5, LX/Ddc;->A02:LX/00q;

    .line 1563
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1566
    move-result-object v2

    .line 1567
    const/4 v3, 0x1

    .line 1568
    if-eqz v6, :cond_629

    .line 1570
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1573
    move-result v1

    .line 1574
    const/4 v0, 0x0

    .line 1575
    if-eqz v1, :cond_62b

    .line 1577
    :cond_629
    const/16 v0, 0x8

    .line 1579
    :cond_62b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1582
    iget-object v0, v5, LX/Ddc;->A03:LX/00q;

    .line 1584
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1587
    move-result-object v2

    .line 1588
    if-eqz v6, :cond_63d

    .line 1590
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1593
    move-result v1

    .line 1594
    const/4 v0, 0x0

    .line 1595
    if-eq v1, v3, :cond_63f

    .line 1597
    :cond_63d
    const/16 v0, 0x8

    .line 1599
    :cond_63f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    iget-object v0, v5, LX/Ddc;->A01:LX/00q;

    .line 1604
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1607
    move-result-object v1

    .line 1608
    iget-boolean v0, p1, LX/37t;->A01:Z

    .line 1610
    if-eqz v0, :cond_64d

    .line 1612
    const/4 v4, 0x0

    .line 1613
    :cond_64d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1616
    goto/16 :goto_1d

    .line 1618
    :cond_652
    move-object v0, v6

    .line 1619
    goto :goto_605

    .line 1620
    :pswitch_654  #0x16
    check-cast p1, LX/37t;

    .line 1622
    iget-object v7, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 1624
    check-cast v7, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;

    .line 1626
    iget-object v6, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 1628
    check-cast v6, LX/LC2;

    .line 1630
    iget-object v5, p1, LX/37t;->A00:Ljava/lang/Object;

    .line 1632
    check-cast v5, Ljava/util/Map;

    .line 1634
    const/4 v1, 0x0

    .line 1635
    const/4 v4, 0x1

    .line 1636
    if-nez v5, :cond_6cc

    .line 1638
    iget-object v0, v7, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A02:LX/0VK;

    .line 1640
    if-eqz v0, :cond_66d

    .line 1642
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1645
    :cond_66d
    iget-object v0, v7, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A00:Landroid/app/Dialog;

    .line 1647
    if-eqz v0, :cond_674

    .line 1649
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1652
    :cond_674
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1654
    :goto_676
    invoke-virtual {v6, v8}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1657
    iget-object v2, v7, LX/Ddc;->A04:LX/00q;

    .line 1659
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1662
    move-result-object v1

    .line 1663
    iget-boolean v0, p1, LX/37t;->A02:Z

    .line 1665
    const/4 v3, 0x0

    .line 1666
    if-nez v0, :cond_68e

    .line 1668
    iget-object v0, v7, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A02:LX/0VK;

    .line 1670
    if-eqz v0, :cond_6c9

    .line 1672
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 1675
    move-result v0

    .line 1676
    if-ne v0, v4, :cond_6c9

    .line 1678
    :cond_68e
    const/4 v0, 0x0

    .line 1679
    :goto_68f
    invoke-static {v1, v2, v0}, LX/3U1;->A01(Landroid/view/View;LX/00q;I)V

    .line 1682
    iget-object v0, v7, LX/Ddc;->A02:LX/00q;

    .line 1684
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1687
    move-result-object v2

    .line 1688
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1691
    move-result v1

    .line 1692
    const/16 v0, 0x8

    .line 1694
    if-nez v1, :cond_6a1

    .line 1696
    const/4 v0, 0x0

    .line 1697
    :cond_6a1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1700
    iget-object v0, v7, LX/Ddc;->A03:LX/00q;

    .line 1702
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1705
    move-result-object v2

    .line 1706
    if-eqz v5, :cond_6b3

    .line 1708
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1711
    move-result v1

    .line 1712
    const/4 v0, 0x0

    .line 1713
    if-nez v1, :cond_6b5

    .line 1715
    :cond_6b3
    const/16 v0, 0x8

    .line 1717
    :cond_6b5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1720
    iget-object v0, v7, LX/Ddc;->A01:LX/00q;

    .line 1722
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1725
    move-result-object v1

    .line 1726
    iget-boolean v0, p1, LX/37t;->A01:Z

    .line 1728
    if-nez v0, :cond_6c4

    .line 1730
    const/16 v3, 0x8

    .line 1732
    :cond_6c4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    goto/16 :goto_1d

    .line 1737
    :cond_6c9
    const/16 v0, 0x8

    .line 1739
    goto :goto_68f

    .line 1740
    :cond_6cc
    sget-object v0, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A03:Ljava/util/List;

    .line 1742
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1745
    move-result-object v8

    .line 1746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1749
    move-result-object v2

    .line 1750
    :goto_6d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_6ec

    .line 1756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1759
    move-result-object v1

    .line 1760
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    move-result-object v0

    .line 1764
    if-nez v0, :cond_6e8

    .line 1766
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1768
    :cond_6e8
    invoke-static {v1, v0, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1771
    goto :goto_6d6

    .line 1772
    :cond_6ec
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 1775
    move-result-object v3

    .line 1776
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1779
    move-result-object v9

    .line 1780
    :cond_6f4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_733

    .line 1786
    invoke-static {v9}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1789
    move-result-object v0

    .line 1790
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1792
    check-cast v8, LX/2kT;

    .line 1794
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1796
    check-cast v2, Ljava/util/List;

    .line 1798
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1801
    move-result v0

    .line 1802
    if-nez v0, :cond_6f4

    .line 1804
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1807
    move-result v0

    .line 1808
    xor-int/lit8 v1, v0, 0x1

    .line 1810
    new-instance v0, LX/2af;

    .line 1812
    invoke-direct {v0, v8, v1}, LX/2af;-><init>(LX/2kT;Z)V

    .line 1815
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1818
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1821
    move-result-object v2

    .line 1822
    :goto_71e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_6f4

    .line 1828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, LX/33K;

    .line 1834
    new-instance v0, LX/2ae;

    .line 1836
    invoke-direct {v0, v1}, LX/2ae;-><init>(LX/33K;)V

    .line 1839
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1842
    goto :goto_71e

    .line 1843
    :cond_733
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1846
    move-result-object v8

    .line 1847
    goto/16 :goto_676

    .line 1849
    :pswitch_739  #0x17
    check-cast p1, LX/37y;

    .line 1851
    iget-object v4, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 1853
    check-cast v4, LX/3Zh;

    .line 1855
    iget-object v2, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 1857
    check-cast v2, LX/3AU;

    .line 1859
    iget-object v0, p1, LX/37y;->A00:Ljava/lang/Long;

    .line 1861
    if-eqz v0, :cond_76b

    .line 1863
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1866
    move-result-wide v0

    .line 1867
    :goto_74b
    invoke-static {v2, v0, v1}, LX/3AU;->A02(LX/3AU;J)Ljava/lang/String;

    .line 1870
    move-result-object v3

    .line 1871
    iget-object v0, p1, LX/37y;->A01:Ljava/util/List;

    .line 1873
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1876
    move-result-object v2

    .line 1877
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1880
    move-result-object v1

    .line 1881
    :goto_759
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_76e

    .line 1887
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LX/386;

    .line 1893
    iget-object v0, v0, LX/386;->A03:Ljava/lang/String;

    .line 1895
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1898
    goto :goto_759

    .line 1899
    :cond_76b
    const-wide/16 v0, -0x1

    .line 1901
    goto :goto_74b

    .line 1902
    :cond_76e
    iget-boolean v1, p1, LX/37y;->A02:Z

    .line 1904
    new-instance v0, LX/31q;

    .line 1906
    invoke-direct {v0, v3, v2, v1}, LX/31q;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 1909
    check-cast v4, LX/3Jq;

    .line 1911
    iget-object v7, v4, LX/3Jq;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 1913
    iput-object v0, v7, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0J:LX/31q;

    .line 1915
    iget-object v6, v7, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/9Wa;

    .line 1917
    if-eqz v6, :cond_1d

    .line 1919
    iget-object v5, v0, LX/31q;->A00:Ljava/lang/String;

    .line 1921
    iget-object v4, v0, LX/31q;->A01:Ljava/util/Set;

    .line 1923
    iget-boolean v3, v0, LX/31q;->A02:Z

    .line 1925
    const/4 v0, 0x1

    .line 1926
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1929
    iget-object v2, v6, LX/9Wa;->A01:Ljava/util/LinkedHashSet;

    .line 1931
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1934
    move-result v1

    .line 1935
    iget-object v0, v6, LX/9Wa;->A00:Ljava/lang/String;

    .line 1937
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_7a5

    .line 1943
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1946
    :cond_79a
    :goto_79a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1949
    move-result v0

    .line 1950
    if-eq v0, v1, :cond_1d

    .line 1952
    invoke-static {v7}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0y(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 1955
    goto/16 :goto_1d

    .line 1957
    :cond_7a5
    if-eqz v3, :cond_79a

    .line 1959
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 1962
    goto :goto_79a

    .line 1963
    :pswitch_7ab  #0x18
    const/4 v4, 0x4

    .line 1964
    instance-of v0, v5, LX/3Uv;

    .line 1966
    if-eqz v0, :cond_7d2

    .line 1968
    move-object v3, v5

    .line 1969
    check-cast v3, LX/3Uv;

    .line 1971
    iget v0, v3, LX/3Uv;->$t:I

    .line 1973
    if-ne v0, v4, :cond_7d2

    .line 1975
    iget v2, v3, LX/3Uv;->A01:I

    .line 1977
    const/high16 v1, -0x80000000

    .line 1979
    and-int v0, v2, v1

    .line 1981
    if-eqz v0, :cond_7d2

    .line 1983
    sub-int/2addr v2, v1

    .line 1984
    iput v2, v3, LX/3Uv;->A01:I

    .line 1986
    :goto_7c2
    iget-object v5, v3, LX/3Uv;->A06:Ljava/lang/Object;

    .line 1988
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1990
    iget v1, v3, LX/3Uv;->A01:I

    .line 1992
    const/4 v0, 0x1

    .line 1993
    if-eqz v1, :cond_7dd

    .line 1995
    if-eq v1, v0, :cond_7d8

    .line 1997
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2000
    move-result-object v0

    .line 2001
    throw v0

    .line 2002
    :cond_7d2
    new-instance v3, LX/3Uv;

    .line 2004
    invoke-direct {v3, p0, v5, v4}, LX/3Uv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2007
    goto :goto_7c2

    .line 2008
    :cond_7d8
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2011
    goto/16 :goto_1d

    .line 2013
    :cond_7dd
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2016
    iget-object v4, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 2018
    check-cast v4, LX/0JS;

    .line 2020
    check-cast p1, LX/37y;

    .line 2022
    iget-object v0, p1, LX/37y;->A00:Ljava/lang/Long;

    .line 2024
    if-eqz v0, :cond_825

    .line 2026
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2029
    move-result-wide v11

    .line 2030
    :goto_7ee
    iget-object v1, p1, LX/37y;->A01:Ljava/util/List;

    .line 2032
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2035
    move-result v5

    .line 2036
    const/16 v0, 0xc

    .line 2038
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2041
    move-result-object v0

    .line 2042
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2045
    move-result-object v1

    .line 2046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2049
    move-result-object v6

    .line 2050
    :goto_802
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_828

    .line 2056
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2059
    move-result-object v8

    .line 2060
    check-cast v8, LX/386;

    .line 2062
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 2064
    check-cast v0, LX/3AU;

    .line 2066
    iget-object v0, v0, LX/3AU;->A0A:LX/05b;

    .line 2068
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2071
    move-result-object v9

    .line 2072
    check-cast v9, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 2074
    sget-object v10, LX/2pG;->A00:Ljava/util/Set;

    .line 2076
    new-instance v7, LX/2a5;

    .line 2078
    invoke-direct/range {v7 .. v12}, LX/2a5;-><init>(LX/386;Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Ljava/util/Set;J)V

    .line 2081
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2084
    goto :goto_802

    .line 2085
    :cond_825
    const-wide/16 v11, -0x1

    .line 2087
    goto :goto_7ee

    .line 2088
    :cond_828
    new-instance v0, LX/C35;

    .line 2090
    invoke-direct {v0, v5, v1}, LX/C35;-><init>(ILjava/util/List;)V

    .line 2093
    invoke-static {v0, v3, v4}, LX/3Uv;->A00(Ljava/lang/Object;LX/3Uv;LX/0JS;)Ljava/lang/Object;

    .line 2096
    move-result-object v0

    .line 2097
    :goto_831
    if-ne v0, v2, :cond_1d

    .line 2099
    return-object v2

    .line 2100
    :pswitch_834  #0x19
    check-cast p1, LX/08V;

    .line 2102
    iget-object v2, p1, LX/08V;->first:Ljava/lang/Object;

    .line 2104
    check-cast v2, LX/0DP;

    .line 2106
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 2108
    check-cast v1, LX/C85;

    .line 2110
    const/4 v4, 0x0

    .line 2111
    if-eqz v1, :cond_84a

    .line 2113
    iget-boolean v0, v1, LX/C85;->A07:Z

    .line 2115
    if-eqz v0, :cond_84a

    .line 2117
    iget-boolean v0, v1, LX/C85;->A08:Z

    .line 2119
    const/4 v3, 0x1

    .line 2120
    if-eqz v0, :cond_84b

    .line 2122
    :cond_84a
    const/4 v3, 0x0

    .line 2123
    :cond_84b
    iget-object v1, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 2125
    check-cast v1, Ljava/util/AbstractMap;

    .line 2127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2130
    move-result-object v0

    .line 2131
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, Ljava/lang/Boolean;

    .line 2137
    if-eqz v0, :cond_85f

    .line 2139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2142
    move-result v4

    .line 2143
    :cond_85f
    if-eq v4, v3, :cond_1d

    .line 2145
    iget-object v3, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 2147
    check-cast v3, LX/3KZ;

    .line 2149
    iget-object v0, v3, LX/3KZ;->A04:LX/05b;

    .line 2151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, LX/1ID;

    .line 2157
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 2160
    move-result-object v1

    .line 2161
    const/16 v0, 0x7e22

    .line 2163
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2166
    move-result v0

    .line 2167
    if-nez v0, :cond_887

    .line 2169
    iget-object v0, v3, LX/3KZ;->A05:LX/05b;

    .line 2171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, LX/1Qz;

    .line 2177
    invoke-virtual {v0}, LX/1Qz;->A04()Z

    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_1d

    .line 2183
    :cond_887
    iget-object v0, v3, LX/3KZ;->A03:LX/05b;

    .line 2185
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 2188
    move-result-object v1

    .line 2189
    if-eqz v1, :cond_1d

    .line 2191
    iget-object v0, v3, LX/3KZ;->A02:LX/05b;

    .line 2193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, LX/135;

    .line 2199
    invoke-virtual {v0, v1}, LX/135;->A00(LX/0xl;)V

    .line 2202
    iget-object v0, v3, LX/3KZ;->A01:LX/05b;

    .line 2204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, LX/0u8;

    .line 2210
    invoke-virtual {v0, v2}, LX/0u8;->A0O(LX/0DP;)V

    .line 2213
    goto/16 :goto_1d

    .line 2215
    :pswitch_8a7  #0x1a
    check-cast p1, LX/3Zl;

    .line 2217
    iget-object v4, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 2219
    check-cast v4, LX/39x;

    .line 2221
    iget-object v3, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 2223
    check-cast v3, Landroid/view/View;

    .line 2225
    invoke-static {p1, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2228
    move-result v2

    .line 2229
    sget-object v0, LX/3NH;->A00:LX/3NH;

    .line 2231
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2234
    move-result v0

    .line 2235
    const/16 v1, 0x8

    .line 2237
    if-eqz v0, :cond_8c4

    .line 2239
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2242
    goto/16 :goto_1d

    .line 2244
    :cond_8c4
    sget-object v0, LX/3NI;->A00:LX/3NI;

    .line 2246
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2249
    move-result v0

    .line 2250
    if-nez v0, :cond_94a

    .line 2252
    sget-object v0, LX/3NG;->A00:LX/3NG;

    .line 2254
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2257
    move-result v0

    .line 2258
    if-nez v0, :cond_94a

    .line 2260
    sget-object v0, LX/3NJ;->A00:LX/3NJ;

    .line 2262
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2265
    move-result v0

    .line 2266
    if-nez v0, :cond_1d

    .line 2268
    instance-of v0, p1, LX/3NF;

    .line 2270
    if-eqz v0, :cond_b32

    .line 2272
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2275
    check-cast p1, LX/3NF;

    .line 2277
    iget-object v0, p1, LX/3NF;->A00:Ljava/util/List;

    .line 2279
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2282
    move-result-object v5

    .line 2283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2286
    move-result-object v6

    .line 2287
    :goto_8ef
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_910

    .line 2293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2296
    move-result-object v0

    .line 2297
    check-cast v0, LX/326;

    .line 2299
    iget-object v1, v0, LX/326;->A01:LX/32o;

    .line 2301
    iget-object v0, v1, LX/32o;->A02:LX/0qn;

    .line 2303
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2306
    move-result-object v3

    .line 2307
    iget-object v2, v1, LX/32o;->A03:Ljava/lang/String;

    .line 2309
    iget v1, v1, LX/32o;->A00:I

    .line 2311
    new-instance v0, LX/325;

    .line 2313
    invoke-direct {v0, v3, v2, v1}, LX/325;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2316
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2319
    goto :goto_8ef

    .line 2320
    :cond_910
    const/4 v1, 0x0

    .line 2321
    iput-object v5, v4, LX/39x;->A04:Ljava/util/List;

    .line 2323
    iget-boolean v0, v4, LX/39x;->A07:Z

    .line 2325
    if-eqz v0, :cond_92a

    .line 2327
    iput-boolean v1, v4, LX/39x;->A07:Z

    .line 2329
    iget-object v3, v4, LX/39x;->A03:LX/325;

    .line 2331
    if-eqz v3, :cond_92a

    .line 2333
    instance-of v0, v5, Ljava/util/Collection;

    .line 2335
    if-eqz v0, :cond_92f

    .line 2337
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2340
    move-result v0

    .line 2341
    if-eqz v0, :cond_92f

    .line 2343
    :cond_927
    invoke-virtual {v4}, LX/39x;->A03()V

    .line 2346
    :cond_92a
    :goto_92a
    invoke-static {v4}, LX/39x;->A01(LX/39x;)V

    .line 2349
    goto/16 :goto_1d

    .line 2351
    :cond_92f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2354
    move-result-object v2

    .line 2355
    :cond_933
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_927

    .line 2361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, LX/325;

    .line 2367
    iget-object v1, v0, LX/325;->A02:Ljava/lang/String;

    .line 2369
    iget-object v0, v3, LX/325;->A02:Ljava/lang/String;

    .line 2371
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2374
    move-result v0

    .line 2375
    if-eqz v0, :cond_933

    .line 2377
    goto :goto_92a

    .line 2378
    :cond_94a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2381
    invoke-virtual {v4}, LX/39x;->A03()V

    .line 2384
    goto/16 :goto_1d

    .line 2386
    :pswitch_952  #0x1b
    check-cast p1, LX/0qn;

    .line 2388
    iget-object v5, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 2390
    check-cast v5, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;

    .line 2392
    iget-object v4, v5, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A00:LX/2Ky;

    .line 2394
    if-eqz v4, :cond_9b7

    .line 2396
    iget-object v0, v4, LX/2Ky;->A00:LX/0qn;

    .line 2398
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2401
    move-result v0

    .line 2402
    if-nez v0, :cond_9b7

    .line 2404
    iget-object v8, v4, LX/LC2;->A00:LX/MJM;

    .line 2406
    invoke-static {v8}, LX/2Aj;->A0m(LX/MJM;)Ljava/util/Iterator;

    .line 2409
    move-result-object v7

    .line 2410
    const/4 v3, 0x0

    .line 2411
    const/4 v6, 0x0

    .line 2412
    :goto_96c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2415
    move-result v0

    .line 2416
    const/4 v2, -0x1

    .line 2417
    if-eqz v0, :cond_988

    .line 2419
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2422
    move-result-object v0

    .line 2423
    check-cast v0, LX/326;

    .line 2425
    iget-object v0, v0, LX/326;->A01:LX/32o;

    .line 2427
    iget-object v1, v0, LX/32o;->A02:LX/0qn;

    .line 2429
    iget-object v0, v4, LX/2Ky;->A00:LX/0qn;

    .line 2431
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2434
    move-result v0

    .line 2435
    if-nez v0, :cond_989

    .line 2437
    add-int/lit8 v6, v6, 0x1

    .line 2439
    goto :goto_96c

    .line 2440
    :cond_988
    const/4 v6, -0x1

    .line 2441
    :cond_989
    iput-object p1, v4, LX/2Ky;->A00:LX/0qn;

    .line 2443
    invoke-static {v8}, LX/2Aj;->A0m(LX/MJM;)Ljava/util/Iterator;

    .line 2446
    move-result-object v1

    .line 2447
    :goto_98f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2450
    move-result v0

    .line 2451
    if-eqz v0, :cond_9a8

    .line 2453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2456
    move-result-object v0

    .line 2457
    check-cast v0, LX/326;

    .line 2459
    iget-object v0, v0, LX/326;->A01:LX/32o;

    .line 2461
    iget-object v0, v0, LX/32o;->A02:LX/0qn;

    .line 2463
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2466
    move-result v0

    .line 2467
    if-nez v0, :cond_9a9

    .line 2469
    add-int/lit8 v3, v3, 0x1

    .line 2471
    goto :goto_98f

    .line 2472
    :cond_9a8
    const/4 v3, -0x1

    .line 2473
    :cond_9a9
    if-eq v6, v2, :cond_9b0

    .line 2475
    sget-object v0, LX/2Ky;->A03:Ljava/lang/Object;

    .line 2477
    invoke-virtual {v4, v6, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 2480
    :cond_9b0
    if-eq v3, v2, :cond_9b7

    .line 2482
    sget-object v0, LX/2Ky;->A03:Ljava/lang/Object;

    .line 2484
    invoke-virtual {v4, v3, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 2487
    :cond_9b7
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 2489
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2491
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2494
    invoke-static {v5, v0}, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A00(Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 2497
    goto/16 :goto_1d

    .line 2499
    :pswitch_9c3  #0x1e
    check-cast p1, LX/2k8;

    .line 2501
    iget-object v9, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 2503
    check-cast v9, LX/2vd;

    .line 2505
    const/4 v0, -0x1

    .line 2506
    if-nez p1, :cond_9e1

    .line 2508
    const/4 v2, -0x1

    .line 2509
    :goto_9cd
    const/4 v8, 0x0

    .line 2510
    if-eq v2, v0, :cond_9eb

    .line 2512
    const/4 v1, 0x1

    .line 2513
    if-eq v2, v1, :cond_9f1

    .line 2515
    const/4 v0, 0x2

    .line 2516
    if-eq v2, v0, :cond_9f1

    .line 2518
    const/4 v0, 0x0

    .line 2519
    if-eq v2, v0, :cond_9e6

    .line 2521
    const/4 v0, 0x3

    .line 2522
    if-eq v2, v0, :cond_9f5

    .line 2524
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2527
    move-result-object v0

    .line 2528
    throw v0

    .line 2529
    :cond_9e1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2532
    move-result v2

    .line 2533
    goto :goto_9cd

    .line 2534
    :cond_9e6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2537
    move-result-object v8

    .line 2538
    goto :goto_9f5

    .line 2539
    :cond_9eb
    const-string v0, "IncognitoEligibilityHelper/mapAgeSignalToOver18: signal is null"

    .line 2541
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2544
    goto :goto_9f5

    .line 2545
    :cond_9f1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2548
    move-result-object v8

    .line 2549
    :cond_9f5
    :goto_9f5
    if-eqz p1, :cond_1d

    .line 2551
    iget-object v0, v9, LX/2vd;->A05:LX/05b;

    .line 2553
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2556
    move-result-object v0

    .line 2557
    iget-object v7, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 2559
    const/4 v10, 0x0

    .line 2560
    const/4 v11, 0x6

    .line 2561
    new-instance v6, LX/3XT;

    .line 2563
    invoke-direct/range {v6 .. v11}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2566
    invoke-static {v5, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2569
    move-result-object v2

    .line 2570
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2572
    if-ne v2, v0, :cond_1d

    .line 2574
    return-object v2

    .line 2575
    :pswitch_a0f  #0x1f
    check-cast p1, LX/37j;

    .line 2577
    iget-object v0, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 2579
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 2581
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00:LX/2Kv;

    .line 2583
    if-eqz v1, :cond_a1e

    .line 2585
    iget-object v0, p1, LX/37j;->A00:Ljava/util/List;

    .line 2587
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 2590
    :cond_a1e
    iget-object v1, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 2592
    check-cast v1, Landroid/view/View;

    .line 2594
    iget-boolean v0, p1, LX/37j;->A01:Z

    .line 2596
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2599
    goto/16 :goto_1d

    .line 2601
    :pswitch_a29  #0x20
    check-cast p1, LX/2k4;

    .line 2603
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2606
    move-result v1

    .line 2607
    const/4 v0, 0x0

    .line 2608
    if-eq v1, v0, :cond_aaf

    .line 2610
    const/4 v0, 0x1

    .line 2611
    if-eq v1, v0, :cond_a3f

    .line 2613
    const/4 v0, 0x2

    .line 2614
    if-ne v1, v0, :cond_b37

    .line 2616
    iget-object v0, p0, LX/3U1;->A00:Ljava/lang/Object;

    .line 2618
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 2621
    goto/16 :goto_1d

    .line 2623
    :cond_a3f
    iget-object v0, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 2625
    check-cast v0, LX/3Hv;

    .line 2627
    new-instance v6, LX/3Sk;

    .line 2629
    invoke-direct {v6, v0}, LX/3Sk;-><init>(LX/3Hv;)V

    .line 2632
    invoke-static {v0}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 2635
    move-result-object v7

    .line 2636
    invoke-virtual {v0}, LX/3Hv;->A0T()LX/3cu;

    .line 2639
    move-result-object v0

    .line 2640
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 2643
    move-result-object v5

    .line 2644
    const/4 v4, 0x1

    .line 2645
    iget-object v0, v7, LX/2KL;->A05:LX/05b;

    .line 2647
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 2649
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2652
    move-result-object v0

    .line 2653
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 2655
    sget-object v3, LX/Dhc;->A04:LX/Dhc;

    .line 2657
    iget-object v1, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A06:LX/08a;

    .line 2659
    const/16 v0, 0x5d30

    .line 2661
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2664
    move-result v0

    .line 2665
    if-nez v0, :cond_a7d

    .line 2667
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2670
    move-result-object v2

    .line 2671
    check-cast v2, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 2673
    const/16 v0, 0x16

    .line 2675
    new-instance v1, LX/3SS;

    .line 2677
    invoke-direct {v1, v7, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 2680
    :goto_a78
    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04(LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;I)V

    .line 2683
    goto/16 :goto_1d

    .line 2685
    :cond_a7d
    iget-object v0, v7, LX/2KL;->A0F:LX/0JU;

    .line 2687
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2690
    move-result-object v2

    .line 2691
    check-cast v2, LX/2k8;

    .line 2693
    if-eqz v2, :cond_aa1

    .line 2695
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2698
    move-result-object v0

    .line 2699
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 2701
    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 2703
    if-ne v2, v0, :cond_aa1

    .line 2705
    sget-object v0, LX/2k8;->A03:LX/2k8;

    .line 2707
    if-eq v2, v0, :cond_aa1

    .line 2709
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2711
    new-instance v0, LX/3EX;

    .line 2713
    invoke-direct {v0, v2, v1}, LX/3EX;-><init>(LX/2k8;Ljava/lang/Integer;)V

    .line 2716
    invoke-virtual {v6, v0}, LX/3Sk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    goto/16 :goto_1d

    .line 2721
    :cond_aa1
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2724
    move-result-object v2

    .line 2725
    check-cast v2, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 2727
    const/16 v0, 0xc

    .line 2729
    new-instance v1, LX/3Sl;

    .line 2731
    invoke-direct {v1, v7, v6, v0}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2734
    goto :goto_a78

    .line 2735
    :cond_aaf
    iget-object v2, p0, LX/3U1;->A01:Ljava/lang/Object;

    .line 2737
    check-cast v2, LX/3Hv;

    .line 2739
    invoke-static {v2}, LX/3Hv;->A0Q(LX/3Hv;)Z

    .line 2742
    move-result v0

    .line 2743
    if-eqz v0, :cond_ac6

    .line 2745
    invoke-static {v2}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 2748
    move-result-object v0

    .line 2749
    iget-object v1, v0, LX/2KL;->A0M:LX/0JU;

    .line 2751
    sget-object v0, LX/2k4;->A04:LX/2k4;

    .line 2753
    :goto_ac1
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2756
    goto/16 :goto_1d

    .line 2758
    :cond_ac6
    invoke-static {v2}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 2761
    move-result-object v9

    .line 2762
    if-nez v9, :cond_ad3

    .line 2764
    const-string v0, "SideChatDrawerDelegate/maybeShowTosForDrawer/activity is not AppCompatActivity"

    .line 2766
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2769
    goto/16 :goto_1d

    .line 2771
    :cond_ad3
    const/4 v11, 0x0

    .line 2772
    new-instance v1, LX/DPK;

    .line 2774
    invoke-direct {v1, v11}, LX/DPK;-><init>(Z)V

    .line 2777
    iget-object v0, v2, LX/3Hv;->A0L:LX/05b;

    .line 2779
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2782
    move-result-object v3

    .line 2783
    check-cast v3, LX/EWY;

    .line 2785
    new-instance v7, LX/EAH;

    .line 2787
    invoke-direct {v7, v1}, LX/EAH;-><init>(Landroid/os/Parcelable;)V

    .line 2790
    sget-object v8, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0L:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 2792
    const/4 v0, 0x3

    .line 2793
    new-instance v6, LX/3F3;

    .line 2795
    invoke-direct {v6, v2, v0}, LX/3F3;-><init>(Ljava/lang/Object;I)V

    .line 2798
    new-instance v4, LX/3F1;

    .line 2800
    invoke-direct {v4, v2}, LX/3F1;-><init>(LX/3Hv;)V

    .line 2803
    const/4 v12, 0x1

    .line 2804
    const/4 v5, 0x0

    .line 2805
    move-object v10, v5

    .line 2806
    move v13, v12

    .line 2807
    invoke-virtual/range {v3 .. v13}, LX/EWY;->A05(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 2810
    goto/16 :goto_1d

    .line 2812
    :cond_afc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2815
    move-result-object v0

    .line 2816
    throw v0

    .line 2817
    :pswitch_b01  #0xf
    check-cast p1, LX/32j;

    .line 2819
    invoke-virtual {p0, p1, v5}, LX/3U1;->A02(LX/32j;LX/0ds;)Ljava/lang/Object;

    .line 2822
    move-result-object v2

    .line 2823
    return-object v2

    .line 2824
    :pswitch_b08  #0x1c
    check-cast p1, LX/39c;

    .line 2826
    invoke-virtual {p0, p1, v5}, LX/3U1;->A03(LX/39c;LX/0ds;)Ljava/lang/Object;

    .line 2829
    move-result-object v2

    .line 2830
    return-object v2

    .line 2831
    :pswitch_b0f  #0x1d
    invoke-virtual {p0, v5}, LX/3U1;->A04(LX/0ds;)Ljava/lang/Object;

    .line 2834
    move-result-object v2

    .line 2835
    return-object v2

    .line 2836
    :cond_b14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2839
    move-result-object v0

    .line 2840
    throw v0

    .line 2841
    :cond_b19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2844
    move-result-object v0

    .line 2845
    throw v0

    .line 2846
    :cond_b1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2849
    move-result-object v0

    .line 2850
    throw v0

    .line 2851
    :cond_b23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2854
    move-result-object v0

    .line 2855
    throw v0

    .line 2856
    :cond_b28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2859
    move-result-object v0

    .line 2860
    throw v0

    .line 2861
    :cond_b2d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2864
    move-result-object v0

    .line 2865
    throw v0

    .line 2866
    :cond_b32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2869
    move-result-object v0

    .line 2870
    throw v0

    .line 2871
    :cond_b37
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2874
    move-result-object v0

    .line 2875
    throw v0

    .line 2876
    :pswitch_data_b3c
    .packed-switch 0x0
        :pswitch_bf  #00000000
        :pswitch_ea  #00000001
        :pswitch_157  #00000002
        :pswitch_199  #00000003
        :pswitch_1cf  #00000004
        :pswitch_221  #00000005
        :pswitch_294  #00000006
        :pswitch_2bf  #00000007
        :pswitch_2f2  #00000008
        :pswitch_30c  #00000009
        :pswitch_334  #0000000a
        :pswitch_397  #0000000b
        :pswitch_3ce  #0000000c
        :pswitch_41e  #0000000d
        :pswitch_439  #0000000e
        :pswitch_b01  #0000000f
        :pswitch_455  #00000010
        :pswitch_471  #00000011
        :pswitch_4b7  #00000012
        :pswitch_4db  #00000013
        :pswitch_5dd  #00000014
        :pswitch_5f3  #00000015
        :pswitch_654  #00000016
        :pswitch_739  #00000017
        :pswitch_7ab  #00000018
        :pswitch_834  #00000019
        :pswitch_8a7  #0000001a
        :pswitch_952  #0000001b
        :pswitch_b08  #0000001c
        :pswitch_b0f  #0000001d
        :pswitch_9c3  #0000001e
        :pswitch_a0f  #0000001f
        :pswitch_a29  #00000020
    .end packed-switch
.end method
