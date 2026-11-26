.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/01B;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/01B;

    .line 268435462
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 268435465
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A05:LX/01B;

    .line 268435467
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A04:Landroid/os/Handler;

    .line 268435473
    const/4 v2, 0x1

    .line 268435474
    iput-boolean v2, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 268435476
    iput v1, p0, Landroidx/preference/PreferenceGroup;->A03:I

    .line 268435478
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 268435480
    const v4, 0x7fffffff

    .line 268435483
    iput v4, p0, Landroidx/preference/PreferenceGroup;->A00:I

    .line 268435485
    const/16 v0, 0x10

    .line 268435487
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A06:Ljava/lang/Runnable;

    .line 268435493
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 268435499
    sget-object v0, LX/Lqe;->A08:[I

    .line 268435501
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435504
    move-result-object v3

    .line 268435505
    const/4 v1, 0x2

    .line 268435506
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435509
    move-result v0

    .line 268435510
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435513
    move-result v0

    .line 268435514
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 268435516
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435519
    move-result v0

    .line 268435520
    if-eqz v0, :cond_67

    .line 268435522
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435525
    move-result v0

    .line 268435526
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435529
    move-result v2

    .line 268435530
    if-eq v2, v4, :cond_65

    .line 268435532
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 268435534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435537
    move-result v0

    .line 268435538
    xor-int/lit8 v0, v0, 0x1

    .line 268435540
    if-nez v0, :cond_65

    .line 268435542
    invoke-static {p0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435545
    move-result-object v1

    .line 268435546
    const-string v0, " should have a key defined if it contains an expandable preference"

    .line 268435548
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435551
    move-result-object v1

    .line 268435552
    const-string v0, "PreferenceGroup"

    .line 268435554
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435557
    :cond_65
    iput v2, p0, Landroidx/preference/PreferenceGroup;->A00:I

    .line 268435559
    :cond_67
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435562
    return-void
.end method


# virtual methods
.method public A07()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroidx/preference/Preference;->A07()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 6
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v2, :cond_1b

    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/Preference;

    .line 21
    invoke-virtual {v0}, Landroidx/preference/Preference;->A07()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    return-void
.end method

.method public A09(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A09(Landroid/os/Bundle;)V

    .line 3
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_18

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/Preference;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A09(Landroid/os/Bundle;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    return-void
.end method

.method public A0A(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0A(Landroid/os/Bundle;)V

    .line 3
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_18

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/Preference;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0A(Landroid/os/Bundle;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    return-void
.end method

.method public A0B(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/LAi;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    check-cast p1, LX/LAi;

    .line 16
    iget v0, p1, LX/LAi;->A00:I

    .line 18
    iput v0, p0, Landroidx/preference/PreferenceGroup;->A00:I

    .line 20
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 31
    return-void
.end method

.method public A0K(Z)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0K(Z)V

    .line 3
    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_27

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/preference/Preference;

    .line 18
    iget-boolean v0, v1, Landroidx/preference/Preference;->A0P:Z

    .line 20
    if-ne v0, p1, :cond_24

    .line 22
    xor-int/lit8 v0, p1, 0x1

    .line 24
    iput-boolean v0, v1, Landroidx/preference/Preference;->A0P:Z

    .line 26
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0N()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0K(Z)V

    .line 33
    invoke-virtual {v1}, Landroidx/preference/Preference;->A05()V

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_27
    return-void
.end method

.method public A0P(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .registers 7

    .line 0
    if-eqz p1, :cond_34

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_32

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/preference/Preference;

    .line 26
    iget-object v0, v1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 34
    instance-of v0, v1, Landroidx/preference/PreferenceGroup;

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 40
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->A0P(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    :cond_2e
    return-object v1

    .line 47
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "Key cannot be null"

    .line 54
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public A0Q(Landroidx/preference/Preference;)V
    .registers 9

    .line 0
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-nez v0, :cond_c2

    .line 9
    iget-object v4, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 11
    if-eqz v4, :cond_2c

    .line 13
    move-object v1, p0

    .line 14
    :goto_e
    iget-object v0, v1, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    iget-object v1, v1, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 20
    goto :goto_e

    .line 21
    :cond_15
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->A0P(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    const-string v2, "PreferenceGroup"

    .line 29
    const-string v0, "Found duplicated key: \""

    .line 31
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "\". This can cause unintended behaviour, please use unique keys for every preference."

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2c
    iget v2, p1, Landroidx/preference/Preference;->A02:I

    .line 46
    const v0, 0x7fffffff

    .line 49
    if-ne v2, v0, :cond_4f

    .line 51
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 53
    if-eqz v0, :cond_44

    .line 55
    iget v1, p0, Landroidx/preference/PreferenceGroup;->A03:I

    .line 57
    add-int/lit8 v0, v1, 0x1

    .line 59
    iput v0, p0, Landroidx/preference/PreferenceGroup;->A03:I

    .line 61
    if-eq v1, v2, :cond_44

    .line 63
    iput v1, p1, Landroidx/preference/Preference;->A02:I

    .line 65
    invoke-virtual {p1}, Landroidx/preference/Preference;->A06()V

    .line 68
    :cond_44
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 75
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 77
    iput-boolean v0, v1, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 79
    :cond_4f
    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 82
    move-result v2

    .line 83
    if-gez v2, :cond_57

    .line 85
    neg-int v2, v2

    .line 86
    sub-int/2addr v2, v6

    .line 87
    :cond_57
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0N()Z

    .line 90
    move-result v1

    .line 91
    iget-boolean v0, p1, Landroidx/preference/Preference;->A0P:Z

    .line 93
    if-ne v0, v1, :cond_6d

    .line 95
    xor-int/lit8 v0, v1, 0x1

    .line 97
    iput-boolean v0, p1, Landroidx/preference/Preference;->A0P:Z

    .line 99
    invoke-virtual {p1}, Landroidx/preference/Preference;->A0N()Z

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0K(Z)V

    .line 106
    invoke-virtual {p1}, Landroidx/preference/Preference;->A05()V

    .line 109
    :cond_6d
    monitor-enter p0

    .line 110
    :try_start_6e
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 113
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_bf

    .line 114
    iget-object v5, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 116
    iget-object v4, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 118
    if-eqz v4, :cond_91

    .line 120
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->A05:LX/01B;

    .line 122
    invoke-virtual {v1, v4}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_91

    .line 128
    invoke-virtual {v1, v4}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {v1, v4}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_8b
    iput-wide v2, p1, Landroidx/preference/Preference;->A04:J

    .line 141
    iput-boolean v6, p1, Landroidx/preference/Preference;->A0N:Z

    .line 143
    const/4 v1, 0x0

    .line 144
    goto :goto_9b

    .line 145
    :cond_91
    monitor-enter v5

    .line 146
    :try_start_92
    iget-wide v2, v5, LX/M4y;->A00:J

    .line 148
    const-wide/16 v0, 0x1

    .line 150
    add-long/2addr v0, v2

    .line 151
    iput-wide v0, v5, LX/M4y;->A00:J

    .line 153
    monitor-exit v5

    .line 154
    goto :goto_8b
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_bc

    .line 155
    :goto_9b
    :try_start_9b
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->A0D(LX/M4y;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_b8

    .line 158
    iput-boolean v1, p1, Landroidx/preference/Preference;->A0N:Z

    .line 160
    iget-object v0, p1, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 162
    if-nez v0, :cond_b1

    .line 164
    iput-object p0, p1, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 166
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    invoke-virtual {p1}, Landroidx/preference/Preference;->A07()V

    .line 173
    :cond_ad
    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    .line 176
    return-void

    .line 177
    :cond_b1
    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 179
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    iput-boolean v1, p1, Landroidx/preference/Preference;->A0N:Z

    .line 187
    throw v0

    .line 188
    :catchall_bc
    :try_start_bc
    move-exception v0

    .line 189
    monitor-exit v5
    :try_end_be
    .catchall {:try_start_bc .. :try_end_be} :catchall_bc

    .line 190
    throw v0

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    monitor-exit p0
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_bf

    .line 193
    throw v0

    .line 194
    :cond_c2
    return-void
.end method
