.class public final LX/MKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Landroid/app/Application;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1e8b

    .line 5
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/MKL;->A07:Ljava/util/Set;

    .line 14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MKL;->A06:Landroid/app/Application;

    .line 20
    const/16 v0, 0x10f5

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MKL;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MKL;->A04:LX/05b;

    .line 34
    const v0, 0xc208

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MKL;->A05:LX/05b;

    .line 43
    return-void
.end method

.method private final A00(LX/N0R;)LX/N0R;
    .registers 4

    .line 0
    :goto_0
    invoke-interface {p1}, LX/N0R;->B7L()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    iget-object v1, p0, LX/MKL;->A00:Ljava/util/Map;

    .line 14
    if-nez v1, :cond_17

    .line 16
    const-string v0, "allSettingsMap"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-interface {p1}, LX/N0R;->B7L()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/N0R;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_25
    return-object p1
.end method

.method private final A01(LX/N0R;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MKL;->A00:Ljava/util/Map;

    .line 2
    const-string v2, "allSettingsMap"

    .line 4
    if-eqz v1, :cond_64

    .line 6
    invoke-interface {p1}, LX/N0R;->Axv()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/N0R;

    .line 16
    if-eqz v0, :cond_63

    .line 18
    invoke-interface {v0}, LX/N0R;->B7Q()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_63

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_63

    .line 30
    iget-object v1, p0, LX/MKL;->A00:Ljava/util/Map;

    .line 32
    if-eqz v1, :cond_64

    .line 34
    invoke-interface {p1}, LX/N0R;->B7L()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/N0R;

    .line 44
    if-eqz v2, :cond_63

    .line 46
    invoke-interface {p1}, LX/N0R;->B7Q()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2}, LX/N0R;->B7Q()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, LX/N0R;->D1B(Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, LX/N0R;->B7Q()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_54

    .line 71
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, " > "

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, LX/N0R;->D1B(Ljava/lang/String;)V

    .line 84
    :cond_54
    invoke-interface {p1}, LX/N0R;->B7Q()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2}, LX/N0R;->BBD()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, LX/N0R;->D1B(Ljava/lang/String;)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0
.end method

.method public static final A02(LX/MKL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MKL;->A02:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "groupedSettings"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {p2, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_64

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_64

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/N0R;

    .line 33
    invoke-direct {p0, v3}, LX/MKL;->A01(LX/N0R;)V

    .line 36
    invoke-interface {v3}, LX/N0R;->BBD()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, p1, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_59

    .line 47
    invoke-interface {v3}, LX/N0R;->AZJ()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_45

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_45

    .line 61
    :cond_3d
    invoke-interface {v3}, LX/N0R;->Axv()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p1, v0, p3}, LX/MKL;->A02(LX/MKL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    goto :goto_15

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3d

    .line 79
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_49

    .line 89
    :cond_59
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v3}, LX/N0R;->Axv()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0, p3}, LX/MKL;->A03(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    goto :goto_15

    .line 100
    :cond_64
    return-void
.end method

.method private final A03(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MKL;->A02:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "groupedSettings"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {p1, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/N0R;

    .line 33
    invoke-direct {p0, v0}, LX/MKL;->A01(LX/N0R;)V

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v0}, LX/N0R;->Axv()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p2}, LX/MKL;->A03(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    goto :goto_15

    .line 47
    :cond_2f
    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;)Ljava/util/List;
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/N0R;

    .line 25
    invoke-direct {p0, v0}, LX/MKL;->A00(LX/N0R;)LX/N0R;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/N0R;->Axv()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    move-result-object v6

    .line 45
    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_89

    .line 51
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    const/4 v2, 0x0

    .line 66
    new-instance v0, LX/Mnt;

    .line 68
    invoke-direct {v0, v2}, LX/Mnt;-><init>(I)V

    .line 71
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2d

    .line 86
    add-int/lit8 v3, v4, 0x1

    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/N0R;

    .line 94
    invoke-interface {v2}, LX/N0R;->BBD()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v2}, LX/N0R;->Axv()Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    const/4 v11, 0x0

    .line 103
    if-nez v4, :cond_87

    .line 105
    invoke-direct {p0, v2}, LX/MKL;->A00(LX/N0R;)LX/N0R;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/N0R;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v8

    .line 113
    :goto_71
    invoke-interface {v2}, LX/N0R;->B7Q()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    move-object v11, v2

    .line 124
    :cond_7c
    const/4 v13, 0x1

    .line 125
    new-instance v7, LX/M9O;

    .line 127
    invoke-direct/range {v7 .. v13}, LX/M9O;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    move v4, v3

    .line 134
    goto :goto_50

    .line 135
    :cond_87
    move-object v8, v11

    .line 136
    goto :goto_71

    .line 137
    :cond_89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_12a

    .line 143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v5

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_124

    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    move-object v0, v2

    .line 162
    check-cast v0, LX/M9O;

    .line 164
    iget-object v4, v0, LX/M9O;->A03:Ljava/lang/String;

    .line 166
    if-eqz v4, :cond_af

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v0

    .line 172
    sparse-switch v0, :sswitch_data_14c

    .line 175
    :cond_af
    :goto_af
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_97

    .line 179
    :sswitch_b3
    const-string v0, "privacy_chat_lock"

    .line 181
    goto :goto_de

    .line 182
    :sswitch_b6
    const-string v0, "live_location"

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_af

    .line 190
    iget-object v0, p0, LX/MKL;->A03:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0g7;

    .line 198
    invoke-virtual {v0}, LX/0g7;->A05()Z

    .line 201
    move-result v0

    .line 202
    goto :goto_121

    .line 203
    :sswitch_cb
    const-string v0, "privacy_status"

    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_af

    .line 211
    iget-object v0, p0, LX/MKL;->A03:LX/05b;

    .line 213
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 215
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 218
    move-result v0

    .line 219
    goto :goto_121

    .line 220
    :sswitch_dc
    const-string v0, "unlock_clear_locked_chats"

    .line 222
    :goto_de
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_af

    .line 228
    iget-object v0, p0, LX/MKL;->A04:LX/05b;

    .line 230
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/1IF;->A0Q()Z

    .line 237
    move-result v0

    .line 238
    goto :goto_121

    .line 239
    :sswitch_ef
    const-string v0, "screen_lock"

    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_100

    .line 247
    goto :goto_af

    .line 248
    :sswitch_f8
    const-string v0, "app_authentication"

    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_af

    .line 256
    :cond_100
    iget-object v0, p0, LX/MKL;->A03:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0g7;

    .line 264
    invoke-virtual {v0}, LX/0g7;->A02()Z

    .line 267
    move-result v0

    .line 268
    goto :goto_121

    .line 269
    :sswitch_10d
    const-string v0, "private_processing"

    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_af

    .line 277
    iget-object v0, p0, LX/MKL;->A05:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/D01;

    .line 285
    invoke-virtual {v0}, LX/D01;->A04()Z

    .line 288
    move-result v0

    .line 289
    :goto_121
    if-eqz v0, :cond_97

    .line 291
    goto :goto_af

    .line 292
    :cond_124
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 295
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 298
    :cond_12a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_146

    .line 304
    iget-object v2, p0, LX/MKL;->A06:Landroid/app/Application;

    .line 306
    const v0, 0x7f124603

    .line 309
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v8, 0x2

    .line 315
    new-instance v2, LX/M9O;

    .line 317
    move-object v6, v3

    .line 318
    move-object v7, v3

    .line 319
    move-object v5, v3

    .line 320
    invoke-direct/range {v2 .. v8}, LX/M9O;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_146
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    nop

    :sswitch_data_14c
    .sparse-switch
        -0x190a20b1 -> :sswitch_10d
        -0x1882cfaa -> :sswitch_f8
        -0x294dee2 -> :sswitch_ef
        0x10769033 -> :sswitch_dc
        0x3c9f2089 -> :sswitch_cb
        0x403c69a8 -> :sswitch_b6
        0x75be95bb -> :sswitch_b3
    .end sparse-switch
.end method

.method public final A05()V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MKL;->A07:Ljava/util/Set;

    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/N0R;

    .line 18
    const-string v0, ""

    .line 20
    invoke-interface {v1, v0}, LX/N0R;->D1B(Ljava/lang/String;)V

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/N0R;

    .line 45
    invoke-interface {v0}, LX/N0R;->Bq5()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_20

    .line 51
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_20

    .line 55
    :cond_37
    iput-object v4, p0, LX/MKL;->A01:Ljava/util/List;

    .line 57
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, LX/N0R;

    .line 78
    invoke-interface {v0}, LX/N0R;->B7L()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    goto :goto_41

    .line 90
    :cond_5a
    iput-object v3, p0, LX/MKL;->A02:Ljava/util/Map;

    .line 92
    iget-object v1, p0, LX/MKL;->A01:Ljava/util/List;

    .line 94
    if-nez v1, :cond_67

    .line 96
    const-string v0, "filteredSettings"

    .line 98
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_67
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_88

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, LX/N0R;

    .line 128
    invoke-interface {v0}, LX/N0R;->Axv()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_73

    .line 136
    :cond_88
    iput-object v3, p0, LX/MKL;->A00:Ljava/util/Map;

    .line 138
    return-void
.end method
