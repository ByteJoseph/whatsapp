.class public final LX/0vL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pY;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0p4;

.field public final A04:LX/0pY;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f4e

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0p4;

    .line 15
    iput-object v0, p0, LX/0vL;->A03:LX/0p4;

    .line 17
    const/16 v0, 0x75

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0vL;->A02:LX/05b;

    .line 25
    const/16 v0, 0x8d9

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0vL;->A01:LX/05b;

    .line 33
    sget-object v0, LX/0pY;->A03:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/0pZ;

    .line 62
    if-eqz v0, :cond_32

    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_32

    .line 68
    :cond_44
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6c

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v1, v2

    .line 88
    check-cast v1, LX/0pY;

    .line 90
    invoke-static {v1}, LX/0vk;->A00(LX/0pY;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_68

    .line 96
    sget-object v0, LX/0pn;->A00:LX/0pn;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4d

    .line 104
    :cond_68
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_4d

    .line 108
    :cond_6c
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/0vL;->A05:Ljava/util/Set;

    .line 114
    sget-object v0, LX/0vM;->A00:LX/0vM;

    .line 116
    iput-object v0, p0, LX/0vL;->A04:LX/0pY;

    .line 118
    return-void
.end method

.method public static final A00(LX/0pZ;)LX/0vn;
    .registers 4

    .line 0
    sget-object v0, LX/0pY;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/0vn;

    .line 25
    iget-object v0, v0, LX/0vn;->A00:LX/0pZ;

    .line 27
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 33
    :goto_21
    check-cast v1, LX/0vn;

    .line 35
    return-object v1

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_21
.end method

.method public static final A01(LX/0vL;)LX/0pY;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0vL;->A00:LX/0pY;

    .line 2
    if-nez v0, :cond_8a

    .line 4
    iget-object v0, p0, LX/0vL;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/09X;

    .line 14
    iget-object v5, p0, LX/0vL;->A04:LX/0pY;

    .line 16
    iget-object v2, v5, LX/0pY;->A01:Ljava/lang/String;

    .line 18
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "selected_scheme_id"

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, LX/0wI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_21

    .line 32
    move-object v6, v7

    .line 33
    :cond_21
    iget-object v0, p0, LX/0vL;->A05:Ljava/util/Set;

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_88

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/0pY;

    .line 53
    iget-object v1, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 55
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_43

    .line 61
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_27

    .line 67
    :cond_43
    :goto_43
    check-cast v2, LX/0pY;

    .line 69
    if-nez v2, :cond_75

    .line 71
    sget-object v0, LX/0pY;->A04:LX/00q;

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6f

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object v0, v2

    .line 94
    check-cast v0, LX/0pY;

    .line 96
    iget-object v1, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 98
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6e

    .line 104
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_53

    .line 110
    :cond_6e
    move-object v4, v2

    .line 111
    :cond_6f
    check-cast v4, LX/0pY;

    .line 113
    move-object v2, v5

    .line 114
    if-eqz v4, :cond_75

    .line 116
    move-object v2, v4

    .line 117
    :cond_75
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_85

    .line 123
    invoke-virtual {p0}, LX/0vL;->A09()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_85

    .line 129
    invoke-virtual {p0}, LX/0vL;->A08()V

    .line 132
    move-object v2, v5

    .line 133
    :cond_85
    iput-object v2, p0, LX/0vL;->A00:LX/0pY;

    .line 135
    return-object v2

    .line 136
    :cond_88
    move-object v2, v4

    .line 137
    goto :goto_43

    .line 138
    :cond_8a
    return-object v0
.end method


# virtual methods
.method public A02()Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {p0}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/0pZ;

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v1, p0, LX/0vL;->A03:LX/0p4;

    .line 10
    if-eqz v1, :cond_25

    .line 12
    check-cast v1, LX/0p5;

    .line 14
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 16
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-static {v1}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x6c79

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v1

    .line 32
    const v0, 0x7f150578

    .line 35
    if-nez v1, :cond_28

    .line 37
    :cond_25
    const v0, 0x7f150577

    .line 40
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public A03()Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/0pZ;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    iget-object v0, p0, LX/0vL;->A03:LX/0p4;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-interface {v0}, LX/0p4;->Bp9()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1d

    .line 20
    check-cast v3, LX/0pZ;

    .line 22
    :goto_16
    iget v0, v3, LX/0pZ;->A00:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    check-cast v3, LX/0pZ;

    .line 31
    invoke-static {v3}, LX/0vL;->A00(LX/0pZ;)LX/0vn;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_26

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    return-object v2
.end method

.method public A04()Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0vn;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast v2, LX/0vn;

    .line 10
    iget-object v2, v2, LX/0vn;->A00:LX/0pZ;

    .line 12
    :goto_c
    iget v0, v2, LX/0pZ;->A00:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    instance-of v0, v2, LX/0pZ;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    check-cast v2, LX/0pZ;

    .line 26
    invoke-static {v2}, LX/0vL;->A00(LX/0pZ;)LX/0vn;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    return-object v1
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0wI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object p1, v0

    .line 7
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_1bc

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_10
    const-string v0, "Sunrise-Orange"

    .line 18
    goto :goto_84

    .line 19
    :sswitch_13
    const-string v0, "Persian-Plum@Tonal@Minimal"

    .line 21
    goto/16 :goto_101

    .line 23
    :sswitch_17
    const-string v0, "Lemon@Minimal"

    .line 25
    goto/16 :goto_d5

    .line 27
    :sswitch_1b
    const-string v0, "Lime@Minimal"

    .line 29
    goto/16 :goto_147

    .line 31
    :sswitch_1f
    const-string v0, "Sunrise-Orange@Tonal"

    .line 33
    goto :goto_84

    .line 34
    :sswitch_22
    const-string v0, "Persian-Plum@Minimal"

    .line 36
    goto/16 :goto_101

    .line 38
    :sswitch_26
    const-string v0, "Tyrian-Purple@Minimal"

    .line 40
    goto/16 :goto_16b

    .line 42
    :sswitch_2a
    const-string v0, "Royal-Blue"

    .line 44
    goto :goto_79

    .line 45
    :sswitch_2d
    const-string v0, "Pearl-Indigo"

    .line 47
    goto/16 :goto_1a3

    .line 49
    :sswitch_31
    const-string v0, "Royal-Blue@Minimal"

    .line 51
    goto :goto_79

    .line 52
    :sswitch_34
    const-string v0, "Brown@Minimal"

    .line 54
    goto/16 :goto_128

    .line 56
    :sswitch_38
    const-string v0, "Pink@Tonal"

    .line 58
    goto/16 :goto_133

    .line 60
    :sswitch_3c
    const-string v0, "Warm-Yellow"

    .line 62
    goto/16 :goto_f2

    .line 64
    :sswitch_40
    const-string v0, "Sunrise-Orange@Minimal"

    .line 66
    goto :goto_84

    .line 67
    :sswitch_43
    const-string v0, "WhatsApp-Green"

    .line 69
    goto/16 :goto_13d

    .line 71
    :sswitch_47
    const-string v0, "Merino-Teal@Minimal"

    .line 73
    goto/16 :goto_154

    .line 75
    :sswitch_4b
    const-string v0, "Sunset-Orange@Tonal"

    .line 77
    goto/16 :goto_161

    .line 79
    :sswitch_4f
    const-string v0, "WhatsApp-Green@Minimal"

    .line 81
    goto/16 :goto_13d

    .line 83
    :sswitch_53
    const-string v0, "Emerald@Tonal@Minimal"

    .line 85
    goto/16 :goto_e7

    .line 87
    :sswitch_57
    const-string v0, "Merino-Teal"

    .line 89
    goto/16 :goto_154

    .line 91
    :sswitch_5b
    const-string v0, "Dune-Mono"

    .line 93
    goto/16 :goto_199

    .line 95
    :sswitch_5f
    const-string v0, "Charcoal-Green@Tonal@Minimal"

    .line 97
    goto/16 :goto_11d

    .line 99
    :sswitch_63
    const-string v0, "Warm-Yellow@Minimal"

    .line 101
    goto/16 :goto_f2

    .line 103
    :sswitch_67
    const-string v0, "Emerald@Tonal"

    .line 105
    goto :goto_e7

    .line 106
    :sswitch_6a
    const-string v0, "Lemon@Tonal@Minimal"

    .line 108
    goto :goto_d5

    .line 109
    :sswitch_6d
    const-string v0, "Royal-Blue@Tonal@Minimal"

    .line 111
    goto :goto_79

    .line 112
    :sswitch_70
    const-string v0, "Tyrian-Purple@Tonal"

    .line 114
    goto/16 :goto_16b

    .line 116
    :sswitch_74
    const-string v0, "Warm-Yellow@Tonal"

    .line 118
    goto :goto_f2

    .line 119
    :sswitch_77
    const-string v0, "Royal-Blue@Tonal"

    .line 121
    :goto_79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    const v0, 0x7f150031

    .line 128
    goto/16 :goto_1b4

    .line 130
    :sswitch_82
    const-string v0, "Sunrise-Orange@Tonal@Minimal"

    .line 132
    :goto_84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    const v0, 0x7f150033

    .line 139
    goto/16 :goto_1b4

    .line 141
    :sswitch_8d
    const-string v0, "Dark-Cerulean@Tonal@Minimal"

    .line 143
    goto/16 :goto_185

    .line 145
    :sswitch_91
    const-string v0, "Tyrian-Purple"

    .line 147
    goto/16 :goto_16b

    .line 149
    :sswitch_95
    const-string v0, "Charcoal-Green@Tonal"

    .line 151
    goto/16 :goto_11d

    .line 153
    :sswitch_99
    const-string v0, "Sky-Blue@Tonal"

    .line 155
    goto/16 :goto_1ad

    .line 157
    :sswitch_9d
    const-string v0, "Sunset-Orange@Tonal@Minimal"

    .line 159
    goto/16 :goto_161

    .line 161
    :sswitch_a1
    const-string v0, "Pearl-Indigo@Minimal"

    .line 163
    goto/16 :goto_1a3

    .line 165
    :sswitch_a5
    const-string v0, "Pink@Minimal"

    .line 167
    goto/16 :goto_133

    .line 169
    :sswitch_a9
    const-string v0, "Lemon"

    .line 171
    goto :goto_d5

    .line 172
    :sswitch_ac
    const-string v0, "Cream"

    .line 174
    goto/16 :goto_18f

    .line 176
    :sswitch_b0
    const-string v0, "Brown"

    .line 178
    goto :goto_128

    .line 179
    :sswitch_b3
    const-string v0, "Emerald"

    .line 181
    goto :goto_e7

    .line 182
    :sswitch_b6
    const-string v0, "Pink"

    .line 184
    goto :goto_133

    .line 185
    :sswitch_b9
    const-string v0, "Lime"

    .line 187
    goto/16 :goto_147

    .line 189
    :sswitch_bd
    const-string v0, "Red"

    .line 191
    goto/16 :goto_17b

    .line 193
    :sswitch_c1
    const-string v0, "Pearl-Indigo@Tonal@Minimal"

    .line 195
    goto/16 :goto_1a3

    .line 197
    :sswitch_c5
    const-string v0, "Charcoal-Green"

    .line 199
    goto :goto_11d

    .line 200
    :sswitch_c8
    const-string v0, "Sunset-Orange"

    .line 202
    goto/16 :goto_161

    .line 204
    :sswitch_cc
    const-string v0, "Dark-Cerulean@Minimal"

    .line 206
    goto/16 :goto_185

    .line 208
    :sswitch_d0
    const-string v0, "Persian-Plum"

    .line 210
    goto :goto_101

    .line 211
    :sswitch_d3
    const-string v0, "Lemon@Tonal"

    .line 213
    :goto_d5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    const v0, 0x7f15002a

    .line 220
    goto/16 :goto_1b4

    .line 222
    :sswitch_de
    const-string v0, "Brown@Tonal"

    .line 224
    goto :goto_128

    .line 225
    :sswitch_e1
    const-string v0, "Sky-Blue@Minimal"

    .line 227
    goto/16 :goto_1ad

    .line 229
    :sswitch_e5
    const-string v0, "Emerald@Minimal"

    .line 231
    :goto_e7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    const v0, 0x7f150029

    .line 238
    goto/16 :goto_1b4

    .line 240
    :sswitch_f0
    const-string v0, "Warm-Yellow@Tonal@Minimal"

    .line 242
    :goto_f2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    const v0, 0x7f150036

    .line 249
    goto/16 :goto_1b4

    .line 251
    :sswitch_fb
    const-string v0, "Dune-Mono@Minimal"

    .line 253
    goto/16 :goto_199

    .line 255
    :sswitch_ff
    const-string v0, "Persian-Plum@Tonal"

    .line 257
    :goto_101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    const v0, 0x7f15002e

    .line 264
    goto/16 :goto_1b4

    .line 266
    :sswitch_10a
    const-string v0, "Cream@Minimal"

    .line 268
    goto/16 :goto_18f

    .line 270
    :sswitch_10e
    const-string v0, "Dark-Cerulean@Tonal"

    .line 272
    goto :goto_185

    .line 273
    :sswitch_111
    const-string v0, "Dune-Mono@Tonal@Minimal"

    .line 275
    goto/16 :goto_199

    .line 277
    :sswitch_115
    const-string v0, "Lime@Tonal"

    .line 279
    goto :goto_147

    .line 280
    :sswitch_118
    const-string v0, "Merino-Teal@Tonal@Minimal"

    .line 282
    goto :goto_154

    .line 283
    :sswitch_11b
    const-string v0, "Charcoal-Green@Minimal"

    .line 285
    :goto_11d
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    const v0, 0x7f150025

    .line 292
    goto/16 :goto_1b4

    .line 294
    :sswitch_126
    const-string v0, "Brown@Tonal@Minimal"

    .line 296
    :goto_128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    const v0, 0x7f150024

    .line 303
    goto/16 :goto_1b4

    .line 305
    :sswitch_131
    const-string v0, "Pink@Tonal@Minimal"

    .line 307
    :goto_133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    const v0, 0x7f15002f

    .line 314
    goto :goto_1b4

    .line 315
    :sswitch_13b
    const-string v0, "Default"

    .line 317
    :goto_13d
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    const v0, 0x7f150037

    .line 324
    goto :goto_1b4

    .line 325
    :sswitch_145
    const-string v0, "Lime@Tonal@Minimal"

    .line 327
    :goto_147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    const v0, 0x7f15002b

    .line 334
    goto :goto_1b4

    .line 335
    :sswitch_14f
    const-string v0, "Red@Tonal@Minimal"

    .line 337
    goto :goto_17b

    .line 338
    :sswitch_152
    const-string v0, "Merino-Teal@Tonal"

    .line 340
    :goto_154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    const v0, 0x7f15002c

    .line 347
    goto :goto_1b4

    .line 348
    :sswitch_15c
    const-string v0, "Cream@Tonal@Minimal"

    .line 350
    goto :goto_18f

    .line 351
    :sswitch_15f
    const-string v0, "Sunset-Orange@Minimal"

    .line 353
    :goto_161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v1

    .line 357
    const v0, 0x7f150034

    .line 360
    goto :goto_1b4

    .line 361
    :sswitch_169
    const-string v0, "Tyrian-Purple@Tonal@Minimal"

    .line 363
    :goto_16b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    const v0, 0x7f150035

    .line 370
    goto :goto_1b4

    .line 371
    :sswitch_173
    const-string v0, "Sky-Blue"

    .line 373
    goto :goto_1ad

    .line 374
    :sswitch_176
    const-string v0, "Red@Minimal"

    .line 376
    goto :goto_17b

    .line 377
    :sswitch_179
    const-string v0, "Red@Tonal"

    .line 379
    :goto_17b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    const v0, 0x7f150030

    .line 386
    goto :goto_1b4

    .line 387
    :sswitch_183
    const-string v0, "Dark-Cerulean"

    .line 389
    :goto_185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    const v0, 0x7f150027

    .line 396
    goto :goto_1b4

    .line 397
    :sswitch_18d
    const-string v0, "Cream@Tonal"

    .line 399
    :goto_18f
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v1

    .line 403
    const v0, 0x7f150026

    .line 406
    goto :goto_1b4

    .line 407
    :sswitch_197
    const-string v0, "Dune-Mono@Tonal"

    .line 409
    :goto_199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v1

    .line 413
    const v0, 0x7f150028

    .line 416
    goto :goto_1b4

    .line 417
    :sswitch_1a1
    const-string v0, "Pearl-Indigo@Tonal"

    .line 419
    :goto_1a3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v1

    .line 423
    const v0, 0x7f15002d

    .line 426
    goto :goto_1b4

    .line 427
    :sswitch_1ab
    const-string v0, "Sky-Blue@Tonal@Minimal"

    .line 429
    :goto_1ad
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v1

    .line 433
    const v0, 0x7f150032

    .line 436
    :goto_1b4
    if-eqz v1, :cond_e

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    nop

    .line 444
    :sswitch_data_1bc
    .sparse-switch
        -0x795cfd1b -> :sswitch_1ab
        -0x76abbfe9 -> :sswitch_1a1
        -0x6d620e1a -> :sswitch_197
        -0x6c0dd4c0 -> :sswitch_18d
        -0x6a61447e -> :sswitch_183
        -0x6a449bf1 -> :sswitch_179
        -0x6812634e -> :sswitch_176
        -0x64af863a -> :sswitch_173
        -0x6229cb01 -> :sswitch_169
        -0x5a21ca7a -> :sswitch_15f
        -0x5355b77f -> :sswitch_15c
        -0x5191dc29 -> :sswitch_152
        -0x4eeebdb0 -> :sswitch_14f
        -0x4df2512c -> :sswitch_145
        -0x40b391df -> :sswitch_13b
        -0x3ef46d4b -> :sswitch_131
        -0x3df8f1cb -> :sswitch_126
        -0x3cc0f69c -> :sswitch_11b
        -0x23f445e8 -> :sswitch_118
        -0x1e616b6d -> :sswitch_115
        -0x1d6ff6d9 -> :sswitch_111
        -0x1ca571a0 -> :sswitch_10e
        -0x1c70a45d -> :sswitch_10a
        -0x1aecac81 -> :sswitch_ff
        -0x199bef37 -> :sswitch_fb
        -0x18bffca5 -> :sswitch_f0
        -0x164a20bb -> :sswitch_e5
        -0x14534ef9 -> :sswitch_e1
        -0x14061b0c -> :sswitch_de
        -0x1264230f -> :sswitch_d3
        -0x11e27c1f -> :sswitch_d0
        -0x594893d -> :sswitch_cc
        -0x54e12bb -> :sswitch_c8
        -0x52480dd -> :sswitch_c5
        -0x1ce69a8 -> :sswitch_c1
        0x14071 -> :sswitch_bd
        0x2423f5 -> :sswitch_b9
        0x25f596 -> :sswitch_b6
        0x1d2c604 -> :sswitch_b3
        0x3d79116 -> :sswitch_b0
        0x3e58062 -> :sswitch_ac
        0x45e8ad3 -> :sswitch_a9
        0x4715cd7 -> :sswitch_a5
        0x8bf96ba -> :sswitch_a1
        0xcd8ec24 -> :sswitch_9d
        0xd6d89a4 -> :sswitch_99
        0xf845541 -> :sswitch_95
        0x123e0160 -> :sswitch_91
        0x138d8ba1 -> :sswitch_8d
        0x16035545 -> :sswitch_82
        0x1611f3fe -> :sswitch_77
        0x18b5601a -> :sswitch_74
        0x1a5975be -> :sswitch_70
        0x214c733f -> :sswitch_6d
        0x2163b932 -> :sswitch_6a
        0x33c92f62 -> :sswitch_67
        0x4458c1fd -> :sswitch_63
        0x44b6e182 -> :sswitch_5f
        0x45fcbb88 -> :sswitch_5b
        0x46917639 -> :sswitch_57
        0x48540aa3 -> :sswitch_53
        0x4a984829 -> :sswitch_4f
        0x4ae421e3 -> :sswitch_4b
        0x4eef8a7a -> :sswitch_47
        0x540e52e8 -> :sswitch_43
        0x54d24b67 -> :sswitch_40
        0x54ffe0bc -> :sswitch_3c
        0x580ae974 -> :sswitch_38
        0x588f7857 -> :sswitch_34
        0x5cdfece1 -> :sswitch_31
        0x5e51c279 -> :sswitch_2d
        0x68c22fa0 -> :sswitch_2a
        0x6d4dfea1 -> :sswitch_26
        0x71077022 -> :sswitch_22
        0x75f63c04 -> :sswitch_1f
        0x77c6bc36 -> :sswitch_1b
        0x79936514 -> :sswitch_17
        0x7afac1c0 -> :sswitch_13
        0x7b667426 -> :sswitch_10
    .end sparse-switch
.end method

.method public A06()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0vL;->A03:LX/0p4;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, LX/0p4;->Bp9()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_d
    invoke-static {p0}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/0pZ;

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    if-eqz v0, :cond_27

    .line 23
    :goto_17
    if-eqz v1, :cond_27

    .line 25
    iget-object v0, v1, LX/0pY;->A01:Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    if-eqz v0, :cond_27

    .line 30
    check-cast v1, LX/0pZ;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    invoke-static {v1}, LX/0vL;->A00(LX/0pZ;)LX/0vn;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    iget-object v0, p0, LX/0vL;->A04:LX/0pY;

    .line 41
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 43
    return-object v0
.end method

.method public A07(Z)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0vL;->A03:LX/0p4;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast v0, LX/0p5;

    .line 7
    if-eqz p1, :cond_16

    .line 9
    invoke-static {v0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x6c96

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_16
    invoke-static {p0}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/0pZ;

    .line 28
    if-eqz v2, :cond_25

    .line 30
    if-eqz v0, :cond_30

    .line 32
    :goto_20
    if-eqz v1, :cond_30

    .line 34
    iget-object v0, v1, LX/0pY;->A01:Ljava/lang/String;

    .line 36
    return-object v0

    .line 37
    :cond_25
    if-eqz v0, :cond_30

    .line 39
    check-cast v1, LX/0pZ;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    invoke-static {v1}, LX/0vL;->A00(LX/0pZ;)LX/0vn;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    iget-object v0, p0, LX/0vL;->A04:LX/0pY;

    .line 50
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 52
    return-object v0
.end method

.method public A08()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0vL;->A04:LX/0pY;

    .line 2
    iput-object v0, p0, LX/0vL;->A00:LX/0pY;

    .line 4
    iget-object v0, p0, LX/0vL;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/09X;

    .line 14
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "selected_scheme_id"

    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    invoke-static {}, LX/1W3;->A00()V

    .line 32
    iget-object v0, p0, LX/0vL;->A01:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Mg;

    .line 42
    invoke-virtual {v0}, LX/0Mg;->A00()V

    .line 45
    return-void
.end method

.method public A09()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0vL;->A03:LX/0p4;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    check-cast v1, LX/0p5;

    .line 6
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 8
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method
