.class public abstract LX/1Qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Qu;->A03:Landroid/view/ViewGroup;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/1Qu;->A04:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/1Qu;->A05:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/1Qu;)LX/1Qw;
    .registers 6

    .line 0
    iget-object v0, p1, LX/1Qu;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/1Qw;

    .line 19
    iget-object v0, v1, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    iget-boolean v0, v1, LX/1Qw;->A03:Z

    .line 29
    if-nez v0, :cond_6

    .line 31
    :goto_1f
    check-cast v2, LX/1Qw;

    .line 33
    return-object v2

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    goto :goto_1f
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/1Qu;)LX/1Qw;
    .registers 6

    .line 0
    iget-object v0, p1, LX/1Qu;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/1Qw;

    .line 19
    iget-object v0, v1, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    iget-boolean v0, v1, LX/1Qw;->A03:Z

    .line 29
    if-nez v0, :cond_6

    .line 31
    :goto_1f
    check-cast v2, LX/1Qw;

    .line 33
    return-object v2

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    goto :goto_1f
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/0Jz;)LX/1Qu;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0Jz;->A0W()LX/0KA;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const v0, 0x7f0b3a20

    .line 14
    const v2, 0x7f0b3a20

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/1Qu;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    check-cast v1, LX/1Qu;

    .line 27
    return-object v1

    .line 28
    :cond_1c
    new-instance v1, LX/1Qv;

    .line 30
    invoke-direct {v1, p0}, LX/1Qu;-><init>(Landroid/view/ViewGroup;)V

    .line 33
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    return-object v1
.end method

.method private final A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Qu;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1Qw;

    .line 18
    iget-object v1, v2, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_6

    .line 24
    iget-object v0, v2, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/1UZ;->A00(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Qw;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    goto :goto_6

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A04(Landroid/view/View;LX/1Qv;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_26

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v3, :cond_26

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-static {v1, p1, p2}, LX/1Qu;->A04(Landroid/view/View;LX/1Qv;Ljava/util/Map;)V

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    return-void
.end method

.method public static final A05(LX/1Lk;LX/1Qu;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    iget-object v4, p1, LX/1Qu;->A04:Ljava/util/List;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v1, p0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-static {v1, p1}, LX/1Qu;->A00(Landroidx/fragment/app/Fragment;LX/1Qu;)LX/1Qw;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    :cond_13
    invoke-static {v1, p1}, LX/1Qu;->A01(Landroidx/fragment/app/Fragment;LX/1Qu;)LX/1Qw;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    :cond_19
    invoke-virtual {v0, p2, p3}, LX/1Qw;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    goto :goto_39

    .line 29
    :cond_1d
    new-instance v3, LX/1Qw;

    .line 31
    invoke-direct {v3, p0, p2, p3}, LX/1Qw;-><init>(LX/1Lk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/28J;

    .line 40
    invoke-direct {v0, v3, p1, v1}, LX/28J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iget-object v2, v3, LX/1Qw;->A0A:Ljava/util/List;

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/28J;

    .line 51
    invoke-direct {v0, v3, p1, v1}, LX/28J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 57
    :goto_39
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v4

    .line 61
    throw v0
.end method

.method public static final A06(LX/1Qu;Ljava/util/List;)V
    .registers 14

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_6
    if-ge v6, v7, :cond_122

    .line 8
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1Qw;

    .line 14
    iget-boolean v0, v3, LX/1Qw;->A06:Z

    .line 16
    if-nez v0, :cond_df

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v3, LX/1Qw;->A06:Z

    .line 21
    iget-object v1, v3, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    const-string v8, " for Fragment "

    .line 27
    const-string v4, "FragmentManager"

    .line 29
    const/4 v11, 0x2

    .line 30
    if-ne v1, v0, :cond_e9

    .line 32
    iget-object v9, v3, LX/1Qw;->A08:LX/1Lk;

    .line 34
    iget-object v2, v9, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 36
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 41
    move-result-object v10

    .line 42
    if-eqz v10, :cond_4f

    .line 44
    invoke-static {v2}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 47
    move-result-object v0

    .line 48
    iput-object v10, v0, LX/1Ll;->A06:Landroid/view/View;

    .line 50
    invoke-static {v11}, LX/0Jz;->A0I(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    const-string v1, "requestFocus: Saved focused view "

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_4f
    iget-object v0, v3, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v0

    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v0, :cond_86

    .line 92
    invoke-static {v11}, LX/0Jz;->A0I(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_80

    .line 98
    const-string v0, "Adding fragment "

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " view "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " to container in onStart"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_80
    invoke-virtual {v9}, LX/1Lk;->A01()V

    .line 131
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 134
    :cond_86
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 137
    move-result v0

    .line 138
    cmpg-float v0, v0, v8

    .line 140
    if-nez v0, :cond_b4

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b4

    .line 148
    invoke-static {v11}, LX/0Jz;->A0I(I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b0

    .line 154
    const-string v0, "Making view "

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " INVISIBLE in onStart"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_b0
    const/4 v0, 0x4

    .line 177
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_b4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 182
    if-nez v0, :cond_e6

    .line 184
    const/high16 v0, 0x3f800000  # 1.0f

    .line 186
    :goto_ba
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 189
    invoke-static {v11}, LX/0Jz;->A0I(I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_df

    .line 195
    const-string v0, "Setting view alpha to "

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 204
    if-nez v0, :cond_e3

    .line 206
    const/high16 v0, 0x3f800000  # 1.0f

    .line 208
    :goto_d0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " in onStart"

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_df
    :goto_df
    add-int/lit8 v6, v6, 0x1

    .line 225
    goto/16 :goto_6

    .line 227
    :cond_e3
    iget v0, v0, LX/1Ll;->A00:F

    .line 229
    goto :goto_d0

    .line 230
    :cond_e6
    iget v0, v0, LX/1Ll;->A00:F

    .line 232
    goto :goto_ba

    .line 233
    :cond_e9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 235
    if-ne v1, v0, :cond_df

    .line 237
    iget-object v0, v3, LX/1Qw;->A08:LX/1Lk;

    .line 239
    iget-object v3, v0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 241
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v11}, LX/0Jz;->A0I(I)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11e

    .line 251
    const-string v0, "Clearing focus "

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, " on view "

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_11e
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 289
    goto :goto_df

    .line 290
    :cond_122
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v1

    .line 299
    :goto_12b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13d

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/1Qw;

    .line 311
    iget-object v0, v0, LX/1Qw;->A0B:Ljava/util/List;

    .line 313
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 316
    goto :goto_12b

    .line 317
    :cond_13d
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 328
    move-result v3

    .line 329
    :goto_149
    if-ge v5, v3, :cond_160

    .line 331
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/LkK;

    .line 337
    iget-object v1, p0, LX/1Qu;->A03:Landroid/view/ViewGroup;

    .line 339
    iget-boolean v0, v2, LX/LkK;->A01:Z

    .line 341
    if-nez v0, :cond_15a

    .line 343
    invoke-virtual {v2, v1}, LX/LkK;->A03(Landroid/view/ViewGroup;)V

    .line 346
    :cond_15a
    const/4 v0, 0x1

    .line 347
    iput-boolean v0, v2, LX/LkK;->A01:Z

    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 351
    goto :goto_149

    .line 352
    :cond_160
    return-void
.end method


# virtual methods
.method public final A07()V
    .registers 39

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-boolean v0, v13, LX/1Qu;->A00:Z

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v4, v13, LX/1Qu;->A03:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-virtual {v13}, LX/1Qu;->A08()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v13, LX/1Qu;->A01:Z

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, v13, LX/1Qu;->A04:Ljava/util/List;

    .line 23
    move-object/from16 v22, v0

    .line 25
    monitor-enter v22

    .line 26
    :try_start_1a
    iget-object v3, v13, LX/1Qu;->A05:Ljava/util/List;

    .line 28
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    const/16 v24, 0x1

    .line 45
    if-eqz v0, :cond_49

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1Qw;

    .line 53
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_46

    .line 59
    iget-object v0, v1, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 61
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 63
    if-eqz v0, :cond_46

    .line 65
    :goto_41
    move/from16 v0, v24

    .line 67
    iput-boolean v0, v1, LX/1Qw;->A05:Z

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    const/16 v24, 0x0

    .line 72
    goto :goto_41

    .line 73
    :cond_49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v6

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    const/16 v23, 0x2

    .line 83
    if-eqz v0, :cond_a9

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/1Qw;

    .line 91
    iget-boolean v0, v13, LX/1Qu;->A02:Z

    .line 93
    if-eqz v0, :cond_89

    .line 95
    invoke-static/range {v23 .. v23}, LX/0Jz;->A0I(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7b

    .line 101
    const-string v2, "FragmentManager"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "SpecialEffectsController: Completing non-seekable operation "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_7b
    invoke-virtual {v5}, LX/1Qw;->A01()V

    .line 126
    :goto_7e
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v13, LX/1Qu;->A02:Z

    .line 129
    iget-boolean v0, v5, LX/1Qw;->A04:Z

    .line 131
    if-nez v0, :cond_4d

    .line 133
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_4d

    .line 137
    :cond_89
    invoke-static/range {v23 .. v23}, LX/0Jz;->A0I(I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a5

    .line 143
    const-string v2, "FragmentManager"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v0, "SpecialEffectsController: Cancelling operation "

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_a5
    invoke-virtual {v5, v4}, LX/1Qw;->A02(Landroid/view/ViewGroup;)V

    .line 168
    goto :goto_7e

    .line 169
    :cond_a9
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_607

    .line 175
    invoke-direct {v13}, LX/1Qu;->A03()V

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    move-object/from16 v0, v22

    .line 182
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_607

    .line 191
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    .line 194
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-static/range {v23 .. v23}, LX/0Jz;->A0I(I)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d2

    .line 203
    const-string v2, "FragmentManager"

    .line 205
    const-string v0, "SpecialEffectsController: Executing pending operations"

    .line 207
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_d2
    iget-boolean v4, v13, LX/1Qu;->A01:Z

    .line 212
    move-object v12, v13

    .line 213
    check-cast v12, LX/1Qv;

    .line 215
    invoke-static/range {v23 .. v23}, LX/0Jz;->A0I(I)Z

    .line 218
    move-result v0

    .line 219
    const-string v11, "FragmentManager"

    .line 221
    if-eqz v0, :cond_e4

    .line 223
    const-string v0, "Collecting Effects"

    .line 225
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_e4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v5

    .line 232
    :cond_e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    const/4 v10, 0x0

    .line 237
    if-eqz v0, :cond_138

    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    move-object v3, v9

    .line 244
    check-cast v3, LX/1Qw;

    .line 246
    sget-object v2, LX/1WJ;->A00:LX/1UZ;

    .line 248
    iget-object v0, v3, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 250
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 252
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v2, v0}, LX/1UZ;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 258
    move-result-object v0

    .line 259
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 261
    if-ne v0, v2, :cond_e8

    .line 263
    iget-object v0, v3, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 265
    if-eq v0, v2, :cond_e8

    .line 267
    :goto_10b
    check-cast v9, LX/1Qw;

    .line 269
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 272
    move-result v0

    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 276
    move-result-object v6

    .line 277
    :cond_115
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13b

    .line 283
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    move-object v3, v5

    .line 288
    check-cast v3, LX/1Qw;

    .line 290
    sget-object v2, LX/1WJ;->A00:LX/1UZ;

    .line 292
    iget-object v0, v3, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 294
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 296
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v2, v0}, LX/1UZ;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 305
    if-eq v0, v2, :cond_115

    .line 307
    iget-object v0, v3, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 309
    if-ne v0, v2, :cond_115

    .line 311
    goto :goto_13a

    .line 312
    :cond_138
    move-object v9, v10

    .line 313
    goto :goto_10b

    .line 314
    :goto_13a
    move-object v10, v5

    .line 315
    :cond_13b
    check-cast v10, LX/1Qw;

    .line 317
    invoke-static/range {v23 .. v23}, LX/0Jz;->A0I(I)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_15c

    .line 323
    const-string v0, "Executing operations from "

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, " to "

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_15c
    new-instance v21, Ljava/util/ArrayList;

    .line 350
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 353
    new-instance v5, Ljava/util/ArrayList;

    .line 355
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/1Qw;

    .line 364
    iget-object v6, v0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 366
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v7

    .line 370
    :goto_172
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_195

    .line 376
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/1Qw;

    .line 382
    iget-object v0, v0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 384
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 386
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 388
    iget v0, v2, LX/1Ll;->A01:I

    .line 390
    iput v0, v3, LX/1Ll;->A01:I

    .line 392
    iget v0, v2, LX/1Ll;->A02:I

    .line 394
    iput v0, v3, LX/1Ll;->A02:I

    .line 396
    iget v0, v2, LX/1Ll;->A04:I

    .line 398
    iput v0, v3, LX/1Ll;->A04:I

    .line 400
    iget v0, v2, LX/1Ll;->A05:I

    .line 402
    iput v0, v3, LX/1Ll;->A05:I

    .line 404
    goto :goto_172

    .line 405
    :cond_195
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v6

    .line 409
    :goto_199
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1cd

    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 419
    check-cast v3, LX/1Qw;

    .line 421
    new-instance v2, LX/1WL;

    .line 423
    invoke-direct {v2, v3, v4}, LX/1WL;-><init>(LX/1Qw;Z)V

    .line 426
    move-object/from16 v0, v21

    .line 428
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    const/4 v2, 0x1

    .line 432
    if-eqz v4, :cond_1b5

    .line 434
    if-ne v3, v9, :cond_1b8

    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b5
    if-ne v3, v10, :cond_1b8

    .line 439
    goto :goto_1b9

    .line 440
    :cond_1b8
    const/4 v2, 0x0

    .line 441
    :goto_1b9
    new-instance v0, LX/1WM;

    .line 443
    invoke-direct {v0, v3, v4, v2}, LX/1WM;-><init>(LX/1Qw;ZZ)V

    .line 446
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    const/4 v0, 0x0

    .line 450
    new-instance v2, LX/28J;

    .line 452
    invoke-direct {v2, v3, v12, v0}, LX/28J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    iget-object v0, v3, LX/1Qw;->A0A:Ljava/util/List;

    .line 457
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_199

    .line 461
    :cond_1cd
    new-instance v4, Ljava/util/ArrayList;

    .line 463
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v3

    .line 470
    :cond_1d6
    :goto_1d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1ed

    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    move-object v0, v2

    .line 481
    check-cast v0, LX/1WK;

    .line 483
    invoke-virtual {v0}, LX/1WK;->A01()Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1d6

    .line 489
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    goto :goto_1d6

    .line 493
    :cond_1ed
    new-instance v20, Ljava/util/ArrayList;

    .line 495
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v3

    .line 502
    :cond_1f6
    :goto_1f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_20f

    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v2

    .line 512
    move-object v0, v2

    .line 513
    check-cast v0, LX/1WM;

    .line 515
    invoke-virtual {v0}, LX/1WM;->A02()LX/MGZ;

    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_1f6

    .line 521
    move-object/from16 v0, v20

    .line 523
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    goto :goto_1f6

    .line 527
    :cond_20f
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v3

    .line 531
    const/4 v8, 0x0

    .line 532
    move-object/from16 v19, v8

    .line 534
    :goto_216
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_254

    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LX/1WM;

    .line 546
    invoke-virtual {v2}, LX/1WM;->A02()LX/MGZ;

    .line 549
    move-result-object v0

    .line 550
    if-eqz v8, :cond_22b

    .line 552
    if-eq v0, v8, :cond_22b

    .line 554
    goto :goto_22d

    .line 555
    :cond_22b
    move-object v8, v0

    .line 556
    goto :goto_216

    .line 557
    :goto_22d
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    iget-object v0, v2, LX/1WK;->A00:LX/1Qw;

    .line 566
    iget-object v0, v0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    const-string v0, " returned Transition "

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    iget-object v0, v2, LX/1WM;->A01:Ljava/lang/Object;

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    const-string v0, " which uses a different Transition type than other Fragments."

    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    throw v0

    .line 596
    :cond_254
    if-eqz v8, :cond_40c

    .line 598
    new-instance v33, Ljava/util/ArrayList;

    .line 600
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 603
    new-instance v34, Ljava/util/ArrayList;

    .line 605
    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 608
    const/4 v7, 0x0

    .line 609
    new-instance v6, LX/01C;

    .line 611
    invoke-direct {v6, v7}, LX/01B;-><init>(I)V

    .line 614
    new-instance v3, Ljava/util/ArrayList;

    .line 616
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 619
    new-instance v5, Ljava/util/ArrayList;

    .line 621
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 624
    new-instance v18, LX/01C;

    .line 626
    move-object/from16 v0, v18

    .line 628
    invoke-direct {v0, v7}, LX/01B;-><init>(I)V

    .line 631
    new-instance v4, LX/01C;

    .line 633
    invoke-direct {v4, v7}, LX/01B;-><init>(I)V

    .line 636
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v17

    .line 640
    :cond_280
    :goto_280
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_3fe

    .line 646
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/1WM;

    .line 652
    iget-object v0, v0, LX/1WM;->A00:Ljava/lang/Object;

    .line 654
    if-eqz v0, :cond_280

    .line 656
    if-eqz v9, :cond_280

    .line 658
    if-eqz v10, :cond_280

    .line 660
    invoke-virtual {v8, v0}, LX/MGZ;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v8, v0}, LX/MGZ;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-result-object v19

    .line 668
    iget-object v0, v10, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 670
    move-object/from16 v26, v0

    .line 672
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 674
    if-eqz v0, :cond_2a8

    .line 676
    iget-object v5, v0, LX/1Ll;->A0C:Ljava/util/ArrayList;

    .line 678
    if-nez v5, :cond_2ad

    .line 680
    :cond_2a8
    new-instance v5, Ljava/util/ArrayList;

    .line 682
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 685
    :cond_2ad
    iget-object v0, v9, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 687
    move-object/from16 v25, v0

    .line 689
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 691
    if-eqz v0, :cond_2b9

    .line 693
    iget-object v14, v0, LX/1Ll;->A0C:Ljava/util/ArrayList;

    .line 695
    if-nez v14, :cond_2c0

    .line 697
    :cond_2b9
    new-instance v14, Ljava/util/ArrayList;

    .line 699
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 702
    if-eqz v0, :cond_2c4

    .line 704
    :cond_2c0
    iget-object v3, v0, LX/1Ll;->A0D:Ljava/util/ArrayList;

    .line 706
    if-nez v3, :cond_2c9

    .line 708
    :cond_2c4
    new-instance v3, Ljava/util/ArrayList;

    .line 710
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 713
    :cond_2c9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 716
    move-result v16

    .line 717
    const/4 v2, 0x0

    .line 718
    :goto_2ce
    move/from16 v0, v16

    .line 720
    if-ge v2, v0, :cond_2e7

    .line 722
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 729
    move-result v15

    .line 730
    const/4 v0, -0x1

    .line 731
    if-eq v15, v0, :cond_2e4

    .line 733
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v5, v15, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 740
    :cond_2e4
    add-int/lit8 v2, v2, 0x1

    .line 742
    goto :goto_2ce

    .line 743
    :cond_2e7
    move-object/from16 v0, v26

    .line 745
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 747
    if-eqz v0, :cond_2f1

    .line 749
    iget-object v3, v0, LX/1Ll;->A0D:Ljava/util/ArrayList;

    .line 751
    if-nez v3, :cond_2f6

    .line 753
    :cond_2f1
    new-instance v3, Ljava/util/ArrayList;

    .line 755
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 758
    :cond_2f6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 761
    move-result v15

    .line 762
    const/4 v2, 0x0

    .line 763
    :goto_2fb
    if-ge v2, v15, :cond_311

    .line 765
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 768
    move-result-object v14

    .line 769
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 772
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 779
    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    add-int/lit8 v2, v2, 0x1

    .line 784
    goto :goto_2fb

    .line 785
    :cond_311
    invoke-static/range {v23 .. v23}, LX/0Jz;->A0I(I)Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_363

    .line 791
    const-string v0, ">>> entering view names <<<"

    .line 793
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 799
    move-result-object v15

    .line 800
    :goto_320
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    move-result v0

    .line 804
    const-string v14, "Name: "

    .line 806
    if-eqz v0, :cond_33e

    .line 808
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Ljava/lang/String;

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 816
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    goto :goto_320

    .line 830
    :cond_33e
    const-string v0, ">>> exiting view names <<<"

    .line 832
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 838
    move-result-object v15

    .line 839
    :goto_347
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_363

    .line 845
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Ljava/lang/String;

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    goto :goto_347

    .line 867
    :cond_363
    move-object/from16 v0, v25

    .line 869
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 871
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 874
    move-object/from16 v0, v18

    .line 876
    invoke-static {v2, v12, v0}, LX/1Qu;->A04(Landroid/view/View;LX/1Qv;Ljava/util/Map;)V

    .line 879
    invoke-virtual {v0, v5}, LX/01C;->A0A(Ljava/util/Collection;)Z

    .line 882
    invoke-virtual/range {v18 .. v18}, LX/01C;->keySet()Ljava/util/Set;

    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v6, v0}, LX/01C;->A0A(Ljava/util/Collection;)Z

    .line 889
    move-object/from16 v0, v26

    .line 891
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 893
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 896
    invoke-static {v0, v12, v4}, LX/1Qu;->A04(Landroid/view/View;LX/1Qv;Ljava/util/Map;)V

    .line 899
    invoke-virtual {v4, v3}, LX/01C;->A0A(Ljava/util/Collection;)Z

    .line 902
    invoke-virtual {v6}, LX/01C;->values()Ljava/util/Collection;

    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v4, v0}, LX/01C;->A0A(Ljava/util/Collection;)Z

    .line 909
    sget-object v0, LX/MC5;->A01:LX/MGZ;

    .line 911
    invoke-virtual {v6}, LX/01B;->size()I

    .line 914
    move-result v2

    .line 915
    :cond_393
    :goto_393
    add-int/lit8 v2, v2, -0x1

    .line 917
    const/4 v0, -0x1

    .line 918
    if-ge v0, v2, :cond_3a6

    .line 920
    invoke-virtual {v6, v2}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v4, v0}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_393

    .line 930
    invoke-virtual {v6, v2}, LX/01B;->A05(I)Ljava/lang/Object;

    .line 933
    goto :goto_393

    .line 934
    :cond_3a6
    invoke-virtual {v6}, LX/01C;->keySet()Ljava/util/Set;

    .line 937
    move-result-object v14

    .line 938
    invoke-virtual/range {v18 .. v18}, LX/01C;->entrySet()Ljava/util/Set;

    .line 941
    move-result-object v2

    .line 942
    new-instance v0, LX/Mt6;

    .line 944
    invoke-direct {v0, v14, v7}, LX/Mt6;-><init>(Ljava/lang/Object;I)V

    .line 947
    invoke-static {v2, v0}, LX/07X;->A0Q(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 950
    invoke-virtual {v6}, LX/01C;->values()Ljava/util/Collection;

    .line 953
    move-result-object v14

    .line 954
    invoke-virtual {v4}, LX/01C;->entrySet()Ljava/util/Set;

    .line 957
    move-result-object v2

    .line 958
    new-instance v0, LX/Mt6;

    .line 960
    invoke-direct {v0, v14, v7}, LX/Mt6;-><init>(Ljava/lang/Object;I)V

    .line 963
    invoke-static {v2, v0}, LX/07X;->A0Q(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 966
    invoke-virtual {v6}, LX/01B;->isEmpty()Z

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_280

    .line 972
    const-string v0, "Ignoring shared elements transition "

    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 976
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    move-object/from16 v0, v19

    .line 981
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 984
    const-string v0, " between "

    .line 986
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    const-string v0, " and "

    .line 994
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    const-string v0, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 1002
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->clear()V

    .line 1015
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->clear()V

    .line 1018
    const/16 v19, 0x0

    .line 1020
    goto/16 :goto_280

    .line 1022
    :cond_3fe
    if-nez v19, :cond_443

    .line 1024
    move-object/from16 v0, v20

    .line 1026
    instance-of v0, v0, Ljava/util/Collection;

    .line 1028
    if-eqz v0, :cond_42e

    .line 1030
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_42e

    .line 1036
    :cond_40c
    new-instance v3, Ljava/util/ArrayList;

    .line 1038
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    new-instance v4, Ljava/util/ArrayList;

    .line 1043
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1049
    move-result-object v2

    .line 1050
    :goto_41a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_476

    .line 1056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LX/1WK;

    .line 1062
    iget-object v0, v0, LX/1WK;->A00:LX/1Qw;

    .line 1064
    iget-object v0, v0, LX/1Qw;->A0B:Ljava/util/List;

    .line 1066
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1069
    goto :goto_41a

    .line 1070
    :cond_42e
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1073
    move-result-object v2

    .line 1074
    :goto_432
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_40c

    .line 1080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/1WM;

    .line 1086
    iget-object v0, v0, LX/1WM;->A01:Ljava/lang/Object;

    .line 1088
    if-nez v0, :cond_443

    .line 1090
    goto :goto_432

    .line 1091
    :cond_443
    new-instance v2, LX/L9L;

    .line 1093
    move-object/from16 v25, v2

    .line 1095
    move-object/from16 v26, v6

    .line 1097
    move-object/from16 v27, v18

    .line 1099
    move-object/from16 v28, v4

    .line 1101
    move-object/from16 v29, v8

    .line 1103
    move-object/from16 v30, v9

    .line 1105
    move-object/from16 v31, v10

    .line 1107
    move-object/from16 v32, v19

    .line 1109
    move-object/from16 v35, v3

    .line 1111
    move-object/from16 v36, v5

    .line 1113
    move-object/from16 v37, v20

    .line 1115
    invoke-direct/range {v25 .. v37}, LX/L9L;-><init>(LX/01C;LX/01C;LX/01C;LX/MGZ;LX/1Qw;LX/1Qw;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1118
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1121
    move-result-object v3

    .line 1122
    :goto_462
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_40c

    .line 1128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LX/1WK;

    .line 1134
    iget-object v0, v0, LX/1WK;->A00:LX/1Qw;

    .line 1136
    iget-object v0, v0, LX/1Qw;->A09:Ljava/util/List;

    .line 1138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    goto :goto_462

    .line 1142
    :cond_476
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1145
    move-result v9

    .line 1146
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1149
    move-result-object v8

    .line 1150
    const/4 v7, 0x0

    .line 1151
    :cond_47f
    :goto_47f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_4e0

    .line 1157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    move-result-object v6

    .line 1161
    check-cast v6, LX/1WL;

    .line 1163
    iget-object v0, v12, LX/1Qu;->A03:Landroid/view/ViewGroup;

    .line 1165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1168
    move-result-object v0

    .line 1169
    iget-object v5, v6, LX/1WK;->A00:LX/1Qw;

    .line 1171
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1174
    invoke-virtual {v6, v0}, LX/1WL;->A02(Landroid/content/Context;)LX/MCZ;

    .line 1177
    move-result-object v0

    .line 1178
    if-eqz v0, :cond_47f

    .line 1180
    iget-object v0, v0, LX/MCZ;->A00:Landroid/animation/AnimatorSet;

    .line 1182
    if-nez v0, :cond_4a4

    .line 1184
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1187
    goto :goto_47f

    .line 1188
    :cond_4a4
    iget-object v4, v5, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 1190
    iget-object v0, v5, LX/1Qw;->A0B:Ljava/util/List;

    .line 1192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_4cb

    .line 1198
    invoke-static/range {v23 .. v23}, LX/0Jz;->A0I(I)Z

    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_47f

    .line 1204
    const-string v0, "Ignoring Animator set on "

    .line 1206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1208
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1214
    const-string v0, " as this Fragment was involved in a Transition."

    .line 1216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    goto :goto_47f

    .line 1227
    :cond_4cb
    iget-object v2, v5, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 1229
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1231
    if-ne v2, v0, :cond_4d4

    .line 1233
    const/4 v0, 0x0

    .line 1234
    iput-boolean v0, v5, LX/1Qw;->A02:Z

    .line 1236
    :cond_4d4
    new-instance v2, LX/L9K;

    .line 1238
    invoke-direct {v2, v6}, LX/L9K;-><init>(LX/1WL;)V

    .line 1241
    iget-object v0, v5, LX/1Qw;->A09:Ljava/util/List;

    .line 1243
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    const/4 v7, 0x1

    .line 1247
    goto :goto_47f

    .line 1248
    :cond_4e0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1251
    move-result-object v6

    .line 1252
    :cond_4e4
    :goto_4e4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_531

    .line 1258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    move-result-object v5

    .line 1262
    check-cast v5, LX/1WL;

    .line 1264
    iget-object v0, v5, LX/1WK;->A00:LX/1Qw;

    .line 1266
    iget-object v4, v0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 1268
    const-string v3, "Ignoring Animation set on "

    .line 1270
    if-nez v9, :cond_513

    .line 1272
    invoke-static/range {v23 .. v23}, LX/0Jz;->A0I(I)Z

    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_4e4

    .line 1278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1286
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 1288
    :goto_508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    goto :goto_4e4

    .line 1299
    :cond_513
    if-eqz v7, :cond_526

    .line 1301
    invoke-static/range {v23 .. v23}, LX/0Jz;->A0I(I)Z

    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_4e4

    .line 1307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1315
    const-string v0, " as Animations cannot run alongside Animators."

    .line 1317
    goto :goto_508

    .line 1318
    :cond_526
    new-instance v2, LX/L9J;

    .line 1320
    invoke-direct {v2, v5}, LX/L9J;-><init>(LX/1WL;)V

    .line 1323
    iget-object v0, v0, LX/1Qw;->A09:Ljava/util/List;

    .line 1325
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    goto :goto_4e4

    .line 1329
    :cond_531
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1332
    move-result-object v3

    .line 1333
    :cond_535
    :goto_535
    const/4 v2, 0x1

    .line 1334
    :goto_536
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_56d

    .line 1340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, LX/1Qw;

    .line 1346
    iget-object v2, v0, LX/1Qw;->A0B:Ljava/util/List;

    .line 1348
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_56b

    .line 1354
    instance-of v0, v2, Ljava/util/Collection;

    .line 1356
    if-eqz v0, :cond_555

    .line 1358
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_555

    .line 1364
    goto :goto_535

    .line 1365
    :cond_555
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1368
    move-result-object v2

    .line 1369
    :cond_559
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_535

    .line 1375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, LX/LkK;

    .line 1381
    invoke-virtual {v0}, LX/LkK;->A05()Z

    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_559

    .line 1387
    :cond_56b
    const/4 v2, 0x0

    .line 1388
    goto :goto_536

    .line 1389
    :cond_56d
    if-eqz v2, :cond_591

    .line 1391
    new-instance v3, Ljava/util/ArrayList;

    .line 1393
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1399
    move-result-object v2

    .line 1400
    :goto_578
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_58a

    .line 1406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, LX/1Qw;

    .line 1412
    iget-object v0, v0, LX/1Qw;->A0B:Ljava/util/List;

    .line 1414
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1417
    goto :goto_578

    .line 1418
    :cond_58a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1421
    move-result v0

    .line 1422
    const/4 v4, 0x1

    .line 1423
    if-eqz v0, :cond_592

    .line 1425
    :cond_591
    const/4 v4, 0x0

    .line 1426
    :cond_592
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1429
    move-result-object v2

    .line 1430
    const/4 v3, 0x1

    .line 1431
    :cond_597
    :goto_597
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_5ab

    .line 1437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, LX/1Qw;

    .line 1443
    iget-object v0, v0, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 1445
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 1447
    if-nez v0, :cond_597

    .line 1449
    const/4 v3, 0x0

    .line 1450
    goto :goto_597

    .line 1451
    :cond_5ab
    if-eqz v3, :cond_5b0

    .line 1453
    if-nez v4, :cond_5b0

    .line 1455
    goto :goto_5b2

    .line 1456
    :cond_5b0
    const/16 v24, 0x0

    .line 1458
    :goto_5b2
    move/from16 v0, v24

    .line 1460
    iput-boolean v0, v13, LX/1Qu;->A02:Z

    .line 1462
    invoke-static/range {v23 .. v23}, LX/0Jz;->A0I(I)Z

    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_5d8

    .line 1468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1473
    const-string v0, "SpecialEffectsController: Operation seekable = "

    .line 1475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1481
    const-string v0, " \ntransition = "

    .line 1483
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1489
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    :cond_5d8
    if-nez v3, :cond_5db

    .line 1498
    goto :goto_5f3

    .line 1499
    :cond_5db
    if-eqz v4, :cond_5f9

    .line 1501
    invoke-static {v13, v1}, LX/1Qu;->A06(LX/1Qu;Ljava/util/List;)V

    .line 1504
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1507
    move-result v3

    .line 1508
    const/4 v2, 0x0

    .line 1509
    :goto_5e5
    if-ge v2, v3, :cond_5f9

    .line 1511
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LX/1Qw;

    .line 1517
    invoke-virtual {v13, v0}, LX/1Qu;->A0A(LX/1Qw;)V

    .line 1520
    add-int/lit8 v2, v2, 0x1

    .line 1522
    goto :goto_5e5

    .line 1523
    :goto_5f3
    invoke-static {v13, v1}, LX/1Qu;->A06(LX/1Qu;Ljava/util/List;)V

    .line 1526
    invoke-virtual {v13, v1}, LX/1Qu;->A0B(Ljava/util/List;)V

    .line 1529
    :cond_5f9
    const/4 v0, 0x0

    .line 1530
    iput-boolean v0, v13, LX/1Qu;->A01:Z

    .line 1532
    invoke-static/range {v23 .. v23}, LX/0Jz;->A0I(I)Z

    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_607

    .line 1538
    const-string v0, "SpecialEffectsController: Finished executing pending operations"

    .line 1540
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_607
    .catchall {:try_start_1a .. :try_end_607} :catchall_609

    .line 1543
    :cond_607
    monitor-exit v22

    .line 1544
    return-void

    .line 1545
    :catchall_609
    move-exception v0

    .line 1546
    monitor-exit v22

    .line 1547
    throw v0
.end method

.method public final A08()V
    .registers 11

    .line 0
    const/4 v9, 0x2

    .line 1
    invoke-static {v9}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const-string v1, "FragmentManager"

    .line 9
    const-string v0, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_e
    iget-object v7, p0, LX/1Qu;->A03:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v8

    .line 20
    iget-object v6, p0, LX/1Qu;->A04:Ljava/util/List;

    .line 22
    monitor-enter v6

    .line 23
    :try_start_17
    invoke-direct {p0}, LX/1Qu;->A03()V

    .line 26
    invoke-static {p0, v6}, LX/1Qu;->A06(LX/1Qu;Ljava/util/List;)V

    .line 29
    iget-object v0, p0, LX/1Qu;->A05:Ljava/util/List;

    .line 31
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1Qw;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/1Qw;->A05:Z

    .line 54
    goto :goto_27

    .line 55
    :cond_37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v5

    .line 59
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8b

    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/1Qw;

    .line 71
    invoke-static {v9}, LX/0Jz;->A0I(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_87

    .line 77
    if-eqz v8, :cond_50

    .line 79
    goto :goto_67

    .line 80
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "Container "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " is not attached to window. "

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_69

    .line 103
    :goto_67
    const-string v3, ""

    .line 105
    :goto_69
    const-string v2, "FragmentManager"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v0, "SpecialEffectsController: "

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "Cancelling running operation "

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_87
    invoke-virtual {v4, v7}, LX/1Qw;->A02(Landroid/view/ViewGroup;)V

    .line 138
    goto :goto_3b

    .line 139
    :cond_8b
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a4

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/1Qw;

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v1, LX/1Qw;->A05:Z

    .line 163
    goto :goto_94

    .line 164
    :cond_a4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v5

    .line 168
    :goto_a8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f8

    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/1Qw;

    .line 180
    invoke-static {v9}, LX/0Jz;->A0I(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f4

    .line 186
    if-eqz v8, :cond_bd

    .line 188
    goto :goto_d4

    .line 189
    :cond_bd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v0, "Container "

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " is not attached to window. "

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    goto :goto_d6

    .line 212
    :goto_d4
    const-string v3, ""

    .line 214
    :goto_d6
    const-string v2, "FragmentManager"

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v0, "SpecialEffectsController: "

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, "Cancelling pending operation "

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_f4
    invoke-virtual {v4, v7}, LX/1Qw;->A02(Landroid/view/ViewGroup;)V

    .line 247
    goto :goto_a8
    :try_end_f8
    .catchall {:try_start_17 .. :try_end_f8} :catchall_fa

    .line 248
    :cond_f8
    monitor-exit v6

    .line 249
    return-void

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    monitor-exit v6

    .line 252
    throw v0
.end method

.method public final A09()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/1Qu;->A04:Ljava/util/List;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/1Qu;->A03()V

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    move-result-object v5

    .line 14
    :cond_e
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v3, v4

    .line 26
    check-cast v3, LX/1Qw;

    .line 28
    sget-object v1, LX/1WJ;->A00:LX/1UZ;

    .line 30
    iget-object v0, v3, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 32
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 34
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v0}, LX/1UZ;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v3, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 43
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    if-ne v1, v0, :cond_e

    .line 47
    if-eq v2, v0, :cond_e

    .line 49
    :cond_31
    check-cast v4, LX/1Qw;

    .line 51
    if-eqz v4, :cond_40

    .line 53
    iget-object v0, v4, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 55
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    iget-boolean v0, v0, LX/1Ll;->A0E:Z

    .line 61
    :goto_3d
    iput-boolean v0, p0, LX/1Qu;->A00:Z

    .line 63
    goto :goto_42

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_3d
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_44

    .line 66
    :goto_42
    monitor-exit v6

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v6

    .line 70
    throw v0
.end method

.method public final A0A(LX/1Qw;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/1Qw;->A02:Z

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v2, p1, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/1Qu;->A03:Landroid/view/ViewGroup;

    .line 18
    invoke-static {v1, v0, v2}, LX/1WJ;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 21
    iput-boolean v3, p1, LX/1Qw;->A02:Z

    .line 23
    :cond_17
    return-void
.end method

.method public A0B(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Qw;

    .line 25
    iget-object v0, v0, LX/1Qw;->A0B:Ljava/util/List;

    .line 27
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2d
    if-ge v2, v3, :cond_3d

    .line 47
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/LkK;

    .line 53
    iget-object v0, p0, LX/1Qu;->A03:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v1, v0}, LX/LkK;->A06(Landroid/view/ViewGroup;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_42
    if-ge v1, v2, :cond_50

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1Qw;

    .line 74
    invoke-virtual {p0, v0}, LX/1Qu;->A0A(LX/1Qw;)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_42

    .line 80
    :cond_50
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    :goto_58
    if-ge v4, v2, :cond_6e

    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1Qw;

    .line 96
    iget-object v0, v1, LX/1Qw;->A0B:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    invoke-virtual {v1}, LX/1Qw;->A01()V

    .line 107
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_58

    .line 110
    :cond_6e
    return-void
.end method
