.class public abstract LX/LbD;
.super LX/LE4;
.source ""


# instance fields
.field public A00:LX/1Jq;

.field public A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0A2;

.field public final A03:LX/0A2;

.field public final A04:LX/0Jz;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/0Jz;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1B2;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/LbD;->A00:LX/1Jq;

    .line 6
    iput-object v0, p0, LX/LbD;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    new-instance v0, LX/0A2;

    .line 10
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 13
    iput-object v0, p0, LX/LbD;->A02:LX/0A2;

    .line 15
    new-instance v0, LX/0A2;

    .line 17
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 20
    iput-object v0, p0, LX/LbD;->A03:LX/0A2;

    .line 22
    iput-object p1, p0, LX/LbD;->A04:LX/0Jz;

    .line 24
    iput p2, p0, LX/LbD;->A05:I

    .line 26
    return-void
.end method


# virtual methods
.method public A05()Landroid/os/Parcelable;
    .registers 9

    .line 0
    iget-object v7, p0, LX/LbD;->A03:LX/0A2;

    .line 2
    invoke-virtual {v7}, LX/0A2;->A00()I

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-lez v0, :cond_36

    .line 9
    invoke-virtual {p0}, LX/LbD;->A0Q()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_36

    .line 15
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v7}, LX/0A2;->A00()I

    .line 22
    move-result v0

    .line 23
    new-array v6, v0, [J

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1a
    invoke-virtual {v7}, LX/0A2;->A00()I

    .line 29
    move-result v0

    .line 30
    if-ge v3, v0, :cond_38

    .line 32
    invoke-virtual {v7, v3}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/MO0;

    .line 38
    invoke-virtual {v7, v3}, LX/0A2;->A02(I)J

    .line 41
    move-result-wide v0

    .line 42
    aput-wide v0, v6, v3

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1a

    .line 54
    :cond_36
    const/4 v4, 0x0

    .line 55
    goto :goto_3d

    .line 56
    :cond_38
    const-string v0, "states"

    .line 58
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 61
    :goto_3d
    iget-object v1, p0, LX/LbD;->A02:LX/0A2;

    .line 63
    invoke-virtual {v1}, LX/0A2;->A00()I

    .line 66
    move-result v0

    .line 67
    if-ge v5, v0, :cond_72

    .line 69
    invoke-virtual {v1, v5}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 75
    if-eqz v3, :cond_6f

    .line 77
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6f

    .line 83
    if-nez v4, :cond_59

    .line 85
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 88
    move-result-object v4

    .line 89
    :cond_59
    const-string v0, "f"

    .line 91
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v5}, LX/0A2;->A02(I)J

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/LbD;->A04:LX/0Jz;

    .line 108
    invoke-virtual {v0, v4, v3, v1}, LX/0Jz;->A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 111
    :cond_6f
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_3d

    .line 114
    :cond_72
    return-object v4
.end method

.method public A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 12

    .line 0
    if-eqz p1, :cond_66

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    const-string v0, "states"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 12
    move-result-object v8

    .line 13
    iget-object v7, p0, LX/LbD;->A03:LX/0A2;

    .line 15
    invoke-virtual {v7}, LX/0A2;->A07()V

    .line 18
    iget-object v5, p0, LX/LbD;->A02:LX/0A2;

    .line 20
    invoke-virtual {v5}, LX/0A2;->A07()V

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v8, :cond_2e

    .line 26
    array-length v6, v8

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    if-ge v3, v6, :cond_2e

    .line 30
    aget-wide v0, v8, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v7, v0, v1, v2}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_66

    .line 60
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "f"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_36

    .line 72
    :try_start_48
    iget-object v0, p0, LX/LbD;->A04:LX/0Jz;

    .line 74
    invoke-virtual {v0, p1, v1}, LX/0Jz;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_60
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_50} :catch_60

    .line 80
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A2A(Z)V

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v5, v0, v1, v2}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 95
    goto :goto_36

    .line 96
    :catch_60
    :cond_60
    const-string v0, "FragmentPagerAdapter/Bad fragment at key "

    .line 98
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_36

    .line 102
    :cond_66
    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_8

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "ViewPager with adapter "

    .line 10
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " requires a view id"

    .line 16
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LbD;->A00:LX/1Jq;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LbD;->A00:LX/1Jq;

    .line 10
    return-void
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v1

    .line 12
    const-string v0, "UpdatableFragmentPagerAdapter/finishUpdate"

    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_11
    return-void
.end method

.method public abstract A0N(I)J
.end method

.method public abstract A0O(I)Landroidx/fragment/app/Fragment;
.end method

.method public A0P(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V
    .registers 15

    .line 0
    invoke-virtual {p0, p2}, LX/LE4;->A0J(Ljava/lang/Object;)I

    .line 3
    move-result v5

    .line 4
    iget-object v7, p0, LX/LbD;->A02:LX/0A2;

    .line 6
    iget-boolean v0, v7, LX/0A2;->A01:Z

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget v10, v7, LX/0A2;->A00:I

    .line 13
    iget-object v9, v7, LX/0A2;->A02:[J

    .line 15
    iget-object v8, v7, LX/0A2;->A03:[Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    if-ge v4, v10, :cond_2b

    .line 21
    aget-object v2, v8, v4

    .line 23
    sget-object v0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 25
    if-eq v2, v0, :cond_28

    .line 27
    if-eq v4, v3, :cond_26

    .line 29
    aget-wide v0, v9, v4

    .line 31
    aput-wide v0, v9, v3

    .line 33
    aput-object v2, v8, v3

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, v8, v4

    .line 38
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_13

    .line 43
    :cond_2b
    iput-boolean v6, v7, LX/0A2;->A01:Z

    .line 45
    iput v3, v7, LX/0A2;->A00:I

    .line 47
    :cond_2f
    iget v1, v7, LX/0A2;->A00:I

    .line 49
    :goto_31
    if-ge v6, v1, :cond_87

    .line 51
    iget-object v0, v7, LX/0A2;->A03:[Ljava/lang/Object;

    .line 53
    aget-object v0, v0, v6

    .line 55
    if-ne v0, p2, :cond_84

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v6, v0, :cond_87

    .line 60
    invoke-virtual {v7, v6}, LX/0A2;->A02(I)J

    .line 63
    move-result-wide v1

    .line 64
    iget-object v4, v7, LX/0A2;->A03:[Ljava/lang/Object;

    .line 66
    aget-object v3, v4, v6

    .line 68
    sget-object v0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 70
    if-eq v3, v0, :cond_4d

    .line 72
    aput-object v0, v4, v6

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v7, LX/0A2;->A01:Z

    .line 77
    :cond_4d
    :goto_4d
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7e

    .line 83
    const/4 v0, -0x2

    .line 84
    if-eq v5, v0, :cond_7e

    .line 86
    iget v3, p0, LX/LbD;->A05:I

    .line 88
    if-ltz v3, :cond_62

    .line 90
    iget-object v0, p0, LX/LbD;->A03:LX/0A2;

    .line 92
    invoke-virtual {v0}, LX/0A2;->A00()I

    .line 95
    move-result v0

    .line 96
    if-ge v0, v3, :cond_6d

    .line 98
    :cond_62
    iget-object v3, p0, LX/LbD;->A03:LX/0A2;

    .line 100
    iget-object v0, p0, LX/LbD;->A04:LX/0Jz;

    .line 102
    invoke-virtual {v0, p2}, LX/0Jz;->A0O(Landroidx/fragment/app/Fragment;)LX/MO0;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v2, v0}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 109
    :cond_6d
    :goto_6d
    iget-object v1, p0, LX/LbD;->A00:LX/1Jq;

    .line 111
    if-nez v1, :cond_7a

    .line 113
    iget-object v0, p0, LX/LbD;->A04:LX/0Jz;

    .line 115
    new-instance v1, LX/1Jq;

    .line 117
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 120
    iput-object v1, p0, LX/LbD;->A00:LX/1Jq;

    .line 122
    :cond_7a
    invoke-virtual {v1, p2}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    iget-object v0, p0, LX/LbD;->A03:LX/0A2;

    .line 128
    invoke-virtual {v0, v1, v2}, LX/0A2;->A08(J)V

    .line 131
    goto :goto_6d

    .line 132
    :cond_84
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_31

    .line 135
    :cond_87
    const-wide/16 v1, -0x1

    .line 137
    goto :goto_4d
.end method

.method public A0Q()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
