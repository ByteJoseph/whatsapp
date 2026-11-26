.class public LX/LCA;
.super LX/1P7;
.source ""

# interfaces
.implements LX/MtP;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/List;

.field public final A05:Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LCA;->A03:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, LX/LCA;->A05:Landroidx/preference/PreferenceGroup;

    .line 13
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LCA;->A02:Landroid/os/Handler;

    .line 19
    iput-object p0, p1, Landroidx/preference/Preference;->A08:LX/MtP;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LCA;->A01:Ljava/util/List;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LCA;->A00:Ljava/util/List;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LCA;->A04:Ljava/util/List;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 43
    invoke-virtual {p0}, LX/LCA;->A0r()V

    .line 46
    return-void
.end method

.method private A00(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    iget-object v9, p1, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 13
    move-result v8

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_10
    if-ge v7, v8, :cond_6c

    .line 18
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/preference/Preference;

    .line 24
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0T:Z

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget v0, p1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 30
    const v3, 0x7fffffff

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eq v0, v3, :cond_68

    .line 36
    const/4 v1, 0x1

    .line 37
    if-lt v5, v0, :cond_68

    .line 39
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_2a
    instance-of v0, v2, Landroidx/preference/PreferenceGroup;

    .line 44
    if-nez v0, :cond_33

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_10

    .line 51
    :cond_33
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 53
    instance-of v0, v2, Landroidx/preference/PreferenceScreen;

    .line 55
    if-nez v0, :cond_30

    .line 57
    if-eqz v1, :cond_46

    .line 59
    iget v0, v2, Landroidx/preference/PreferenceGroup;->A00:I

    .line 61
    if-eq v0, v3, :cond_46

    .line 63
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 65
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-direct {p0, v2}, LX/LCA;->A00(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_30

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    iget v0, p1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 90
    if-eq v0, v3, :cond_64

    .line 92
    if-lt v5, v0, :cond_64

    .line 94
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_61
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_4e

    .line 100
    :cond_64
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_61

    .line 104
    :cond_68
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2a

    .line 108
    :cond_6c
    iget v1, p1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 110
    const v0, 0x7fffffff

    .line 113
    if-eq v1, v0, :cond_10e

    .line 115
    if-le v5, v1, :cond_10e

    .line 117
    iget-object v1, p1, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 119
    iget-wide v2, p1, Landroidx/preference/Preference;->A04:J

    .line 121
    const/4 v0, 0x0

    .line 122
    new-instance v5, LX/LAl;

    .line 124
    invoke-direct {v5, v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    const v0, 0x7f0e08c9

    .line 130
    iput v0, v5, Landroidx/preference/Preference;->A01:I

    .line 132
    const v7, 0x7f0804f3

    .line 135
    iget-object v9, v5, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 137
    invoke-static {v9, v7}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v5, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 143
    if-eq v0, v1, :cond_99

    .line 145
    iput-object v1, v5, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 147
    const/4 v0, 0x0

    .line 148
    iput v0, v5, Landroidx/preference/Preference;->A00:I

    .line 150
    invoke-virtual {v5}, Landroidx/preference/Preference;->A05()V

    .line 153
    :cond_99
    iput v7, v5, Landroidx/preference/Preference;->A00:I

    .line 155
    const v0, 0x7f125a63

    .line 158
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    .line 165
    const/16 v1, 0x3e7

    .line 167
    iget v0, v5, Landroidx/preference/Preference;->A02:I

    .line 169
    if-eq v1, v0, :cond_b0

    .line 171
    iput v1, v5, Landroidx/preference/Preference;->A02:I

    .line 173
    invoke-virtual {v5}, Landroidx/preference/Preference;->A06()V

    .line 176
    :cond_b0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v11

    .line 184
    const/4 v7, 0x0

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_fb

    .line 191
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Landroidx/preference/Preference;

    .line 197
    iget-object v4, v10, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 199
    instance-of v1, v10, Landroidx/preference/PreferenceGroup;

    .line 201
    if-eqz v1, :cond_d4

    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d4

    .line 209
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_d4
    iget-object v0, v10, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 214
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e2

    .line 220
    if-eqz v1, :cond_b9

    .line 222
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_b9

    .line 226
    :cond_e2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b9

    .line 232
    if-nez v7, :cond_ec

    .line 234
    move-object v7, v4

    .line 235
    goto :goto_b9

    .line 236
    :cond_ec
    const v1, 0x7f125e3e

    .line 239
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v7, v4, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    goto :goto_b9

    .line 251
    :cond_fb
    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 254
    const-wide/32 v0, 0xf4240

    .line 257
    add-long/2addr v2, v0

    .line 258
    iput-wide v2, v5, LX/LAl;->A00:J

    .line 260
    new-instance v0, LX/MTL;

    .line 262
    invoke-direct {v0, p1, p0}, LX/MTL;-><init>(Landroidx/preference/PreferenceGroup;LX/LCA;)V

    .line 265
    iput-object v0, v5, Landroidx/preference/Preference;->A0A:LX/MtQ;

    .line 267
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_10e
    return-object v6
.end method

.method private A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V
    .registers 10

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v6, p1, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 3
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_49

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_c
    if-ge v4, v5, :cond_48

    .line 14
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/preference/Preference;

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, LX/LkA;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/LkA;->A02:Ljava/lang/String;

    .line 34
    iget v0, v3, Landroidx/preference/Preference;->A01:I

    .line 36
    iput v0, v2, LX/LkA;->A00:I

    .line 38
    iget v0, v3, Landroidx/preference/Preference;->A03:I

    .line 40
    iput v0, v2, LX/LkA;->A01:I

    .line 42
    iget-object v1, p0, LX/LCA;->A04:Ljava/util/List;

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_35
    instance-of v0, v3, Landroidx/preference/PreferenceGroup;

    .line 55
    if-eqz v0, :cond_43

    .line 57
    move-object v1, v3

    .line 58
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 60
    instance-of v0, v1, Landroidx/preference/PreferenceScreen;

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-direct {p0, v1, p2}, LX/LCA;->A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V

    .line 67
    :cond_43
    iput-object p0, v3, Landroidx/preference/Preference;->A08:LX/MtP;

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_c

    .line 72
    :cond_48
    return-void

    .line 73
    :catchall_49
    :try_start_49
    move-exception v0

    .line 74
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/1P7;->A01:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    return-wide v0

    .line 7
    :cond_7
    invoke-virtual {p0, p1}, LX/LCA;->A0q(I)Landroidx/preference/Preference;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/LAl;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast v1, LX/LAl;

    .line 17
    iget-wide v0, v1, LX/LAl;->A00:J

    .line 19
    return-wide v0

    .line 20
    :cond_14
    iget-wide v0, v1, Landroidx/preference/Preference;->A04:J

    .line 22
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LCA;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0q(I)Landroidx/preference/Preference;
    .registers 3

    .line 0
    if-ltz p1, :cond_13

    .line 2
    iget-object v0, p0, LX/LCA;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_13

    .line 10
    iget-object v0, p0, LX/LCA;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/Preference;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public A0r()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LCA;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/preference/Preference;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Landroidx/preference/Preference;->A08:LX/MtP;

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget-object v0, p0, LX/LCA;->A01:Ljava/util/List;

    .line 24
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/LCA;->A01:Ljava/util/List;

    .line 30
    iget-object v0, p0, LX/LCA;->A05:Landroidx/preference/PreferenceGroup;

    .line 32
    invoke-direct {p0, v0, v1}, LX/LCA;->A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V

    .line 35
    invoke-direct {p0, v0}, LX/LCA;->A00(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LCA;->A00:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 44
    iget-object v0, p0, LX/LCA;->A01:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    goto :goto_32

    .line 60
    :cond_3c
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    check-cast p1, LX/LDf;

    .line 2
    invoke-virtual {p0, p2}, LX/LCA;->A0q(I)Landroidx/preference/Preference;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/LDf;->A03:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eq v1, v0, :cond_13

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_13
    const v0, 0x1020016

    .line 22
    invoke-virtual {p1, v0}, LX/LDf;->A0P(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 28
    if-eqz v2, :cond_2f

    .line 30
    iget-object v1, p1, LX/LDf;->A00:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    :cond_2f
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->A0E(LX/LDf;)V

    .line 50
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    iget-object v0, p0, LX/LCA;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/LkA;

    .line 8
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/Lqe;->A00:[I

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_29

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x1080062

    .line 37
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    iget v0, v4, LX/LkA;->A00:I

    .line 46
    invoke-static {v3, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3b

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_3b
    const v0, 0x1020018

    .line 62
    invoke-static {v2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    iget v0, v4, LX/LkA;->A01:I

    .line 70
    if-eqz v0, :cond_51

    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    :cond_4b
    :goto_4b
    new-instance v0, LX/LDf;

    .line 77
    invoke-direct {v0, v2}, LX/LDf;-><init>(Landroid/view/View;)V

    .line 80
    return-object v0

    .line 81
    :cond_51
    const/16 v0, 0x8

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    goto :goto_4b
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/LCA;->A0q(I)Landroidx/preference/Preference;

    .line 3
    move-result-object v1

    .line 4
    new-instance v3, LX/LkA;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/LkA;->A02:Ljava/lang/String;

    .line 15
    iget v0, v1, Landroidx/preference/Preference;->A01:I

    .line 17
    iput v0, v3, LX/LkA;->A00:I

    .line 19
    iget v0, v1, Landroidx/preference/Preference;->A03:I

    .line 21
    iput v0, v3, LX/LkA;->A01:I

    .line 23
    iget-object v2, p0, LX/LCA;->A04:Ljava/util/List;

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_27

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    return v1
.end method
