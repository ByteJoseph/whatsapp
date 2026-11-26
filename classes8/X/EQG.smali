.class public final LX/EQG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0BT;

.field public final A03:LX/Cz1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1baf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EQG;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EQG;->A01:LX/08a;

    .line 17
    invoke-static {}, LX/CyQ;->A0v()LX/Cz1;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EQG;->A03:LX/Cz1;

    .line 23
    invoke-static {}, LX/CyQ;->A0V()LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EQG;->A02:LX/0BT;

    .line 29
    return-void
.end method

.method public static A00(Lcom/google/common/base/Optional;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EQG;

    .line 6
    invoke-virtual {p0}, LX/EQG;->A03()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A01()Ljava/lang/Integer;
    .registers 16

    .line 0
    iget-object v1, p0, LX/EQG;->A01:LX/08a;

    .line 2
    const/16 v0, 0x2c18

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v14, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v14

    .line 12
    :cond_c
    iget-object v1, p0, LX/EQG;->A02:LX/0BT;

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object v14

    .line 21
    :cond_15
    invoke-static {v1}, LX/CyQ;->A15(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/FL2;

    .line 27
    iget-object v6, p0, LX/EQG;->A03:LX/Cz1;

    .line 29
    invoke-static {v6}, LX/Cz1;->A04(LX/Cz1;)Ljava/util/Iterator;

    .line 32
    move-result-object v13

    .line 33
    move-object v5, v14

    .line 34
    :cond_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e7

    .line 40
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v6, v4}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v12

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_22

    .line 58
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6, v4, v9}, LX/Cz1;->A08(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/DrR;->A00(I)LX/Dic;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/Dic;->A00:Ljava/util/Set;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_34

    .line 78
    move-object v2, v7

    .line 79
    check-cast v2, LX/Epj;

    .line 81
    invoke-static {v4, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-object v8, v2, LX/Epj;->A07:LX/Cz1;

    .line 86
    const/4 v10, 0x0

    .line 87
    const-string v3, "metadata/connectivity_type"

    .line 89
    invoke-static {v4, v9, v3}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v8}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    move-result v11

    .line 101
    sget-object v0, LX/Di0;->A00:LX/06C;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :cond_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_dc

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    move-object v0, v10

    .line 118
    check-cast v0, LX/Di0;

    .line 120
    iget v0, v0, LX/Di0;->value:I

    .line 122
    if-ne v0, v11, :cond_6b

    .line 124
    :goto_7c
    check-cast v10, LX/Di0;

    .line 126
    if-nez v10, :cond_82

    .line 128
    sget-object v10, LX/Di0;->A03:LX/Di0;

    .line 130
    :cond_82
    sget-object v0, LX/Di0;->A03:LX/Di0;

    .line 132
    if-ne v10, v0, :cond_c3

    .line 134
    iget-object v0, v2, LX/Epj;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1oT;

    .line 142
    invoke-virtual {v0}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_d9

    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :cond_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d9

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/ETu;

    .line 172
    iget-object v0, v0, LX/ETu;->A04:Ljava/lang/String;

    .line 174
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a0

    .line 180
    sget-object v10, LX/Di0;->A04:LX/Di0;

    .line 182
    :goto_b6
    iget v2, v10, LX/Di0;->value:I

    .line 184
    invoke-static {v4, v9, v3}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v8}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 195
    :cond_c3
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x1

    .line 200
    if-eq v1, v0, :cond_de

    .line 202
    const/4 v0, 0x2

    .line 203
    if-eq v1, v0, :cond_d5

    .line 205
    const/4 v0, 0x0

    .line 206
    if-eq v1, v0, :cond_34

    .line 208
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    sget-object v5, LX/Di0;->A04:LX/Di0;

    .line 215
    goto/16 :goto_34

    .line 217
    :cond_d9
    sget-object v10, LX/Di0;->A02:LX/Di0;

    .line 219
    goto :goto_b6

    .line 220
    :cond_dc
    const/4 v10, 0x0

    .line 221
    goto :goto_7c

    .line 222
    :cond_de
    sget-object v0, LX/Di0;->A02:LX/Di0;

    .line 224
    iget v0, v0, LX/Di0;->value:I

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_e7
    if-eqz v5, :cond_f0

    .line 233
    iget v0, v5, LX/Di0;->value:I

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_f0
    return-object v14
.end method

.method public A02()Ljava/lang/String;
    .registers 11

    .line 0
    sget-object v3, LX/ESM;->A00:LX/ESM;

    .line 2
    iget-object v0, p0, LX/EQG;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v1, LX/EzA;

    .line 11
    invoke-direct {v1, p0, v4}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 14
    const/4 v8, 0x2

    .line 15
    new-instance v0, LX/EzA;

    .line 17
    invoke-direct {v0, p0, v8}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/ESM;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9a

    .line 26
    iget-object v1, p0, LX/EQG;->A01:LX/08a;

    .line 28
    const/16 v0, 0x2c18

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9a

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v3

    .line 40
    iget-object v7, p0, LX/EQG;->A03:LX/Cz1;

    .line 42
    invoke-static {v7}, LX/Cz1;->A04(LX/Cz1;)Ljava/util/Iterator;

    .line 45
    move-result-object v9

    .line 46
    :cond_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6f

    .line 52
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v7, v6}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 64
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2e

    .line 70
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v7, v6, v1}, LX/Cz1;->A08(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v6, v1, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    const-string v0, "metadata/stable_device_id"

    .line 87
    invoke-static {v6, v1, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_67

    .line 101
    const-string v0, ""

    .line 103
    :cond_67
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 110
    goto :goto_40

    .line 111
    :cond_6f
    new-array v2, v8, [Lkotlin/jvm/functions/Function1;

    .line 113
    const/16 v0, 0x28

    .line 115
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    aput-object v1, v2, v0

    .line 122
    const/16 v0, 0x29

    .line 124
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v2, v4

    .line 130
    const/16 v1, 0x16

    .line 132
    new-instance v0, LX/EyV;

    .line 134
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    move-result-object v2

    .line 141
    const-string v1, ","

    .line 143
    const/16 v0, 0x2a

    .line 145
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/EQG;->A01:LX/08a;

    .line 2
    const/16 v0, 0x2c18

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_51

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v6

    .line 15
    iget-object v5, p0, LX/EQG;->A03:LX/Cz1;

    .line 17
    invoke-static {v5}, LX/Cz1;->A04(LX/Cz1;)Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_41

    .line 27
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v5, v3}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v3, v0}, LX/Cz1;->A08(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    goto :goto_15

    .line 65
    :cond_41
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_51

    .line 71
    invoke-static {v6}, LX/07W;->A0J(Ljava/util/List;)V

    .line 74
    const-string v0, ","

    .line 76
    invoke-static {v0, v6, v7}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    return-object v7
.end method

.method public A04()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/EQG;->A01:LX/08a;

    .line 2
    const/16 v0, 0x2c18

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_9b

    .line 11
    const/16 v0, 0x4097

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8c

    .line 19
    iget-object v7, p0, LX/EQG;->A03:LX/Cz1;

    .line 21
    invoke-virtual {v7}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "has_multi_device_enabled_and_synced"

    .line 27
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8c

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {v7}, LX/Cz1;->A04(LX/Cz1;)Ljava/util/Iterator;

    .line 40
    move-result-object v8

    .line 41
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7c

    .line 47
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v7, v3}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_51

    .line 69
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v3, v0}, LX/Cz1;->A07(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 80
    goto :goto_3f

    .line 81
    :cond_51
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_78

    .line 95
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 98
    move-result v2

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq v2, v1, :cond_70

    .line 102
    const/4 v1, 0x3

    .line 103
    if-eq v2, v1, :cond_76

    .line 105
    const/4 v0, 0x5

    .line 106
    if-eq v2, v0, :cond_74

    .line 108
    const/4 v0, 0x6

    .line 109
    if-eq v2, v0, :cond_70

    .line 111
    const/4 v1, 0x5

    .line 112
    :cond_70
    :goto_70
    invoke-static {v4, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 115
    goto :goto_59

    .line 116
    :cond_74
    const/4 v1, 0x4

    .line 117
    goto :goto_70

    .line 118
    :cond_76
    const/4 v1, 0x2

    .line 119
    goto :goto_70

    .line 120
    :cond_78
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    goto :goto_29

    .line 124
    :cond_7c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9b

    .line 130
    invoke-static {v6}, LX/07W;->A0J(Ljava/util/List;)V

    .line 133
    const-string v0, ","

    .line 135
    invoke-static {v0, v6, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8c
    iget-object v0, p0, LX/EQG;->A03:LX/Cz1;

    .line 142
    invoke-virtual {v0}, LX/Cz1;->A0E()Ljava/util/HashSet;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9b

    .line 152
    const-string v0, "2"

    .line 154
    return-object v0

    .line 155
    :cond_9b
    return-object v5
.end method
