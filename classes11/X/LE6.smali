.class public abstract LX/LE6;
.super LX/1B2;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/1Jq;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/0Jz;


# direct methods
.method public constructor <init>(LX/0Jz;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1B2;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/LE6;->A00:LX/1Jq;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LE6;->A03:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LE6;->A02:Ljava/util/ArrayList;

    .line 18
    iput-object v1, p0, LX/LE6;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    iput-object p1, p0, LX/LE6;->A06:LX/0Jz;

    .line 22
    iput p2, p0, LX/LE6;->A05:I

    .line 24
    return-void
.end method


# virtual methods
.method public A05()Landroid/os/Parcelable;
    .registers 6

    .line 0
    iget-object v2, p0, LX/LE6;->A03:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_45

    .line 8
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [LX/MO0;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    const-string v0, "states"

    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 26
    :goto_1a
    const/4 v3, 0x0

    .line 27
    :goto_1b
    iget-object v1, p0, LX/LE6;->A02:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_47

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v2, :cond_42

    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    if-nez v4, :cond_37

    .line 51
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 54
    move-result-object v4

    .line 55
    :cond_37
    const-string v0, "f"

    .line 57
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/LE6;->A06:LX/0Jz;

    .line 63
    invoke-virtual {v0, v4, v2, v1}, LX/0Jz;->A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 66
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1b

    .line 69
    :cond_45
    const/4 v4, 0x0

    .line 70
    goto :goto_1a

    .line 71
    :cond_47
    return-object v4
.end method

.method public A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_6f

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    const-string v0, "states"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 12
    move-result-object v5

    .line 13
    iget-object v2, p0, LX/LE6;->A03:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    iget-object v4, p0, LX/LE6;->A02:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v5, :cond_26

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    array-length v0, v5

    .line 28
    if-ge v1, v0, :cond_26

    .line 30
    aget-object v0, v5, v1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1b

    .line 38
    :cond_26
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6f

    .line 52
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const-string v0, "f"

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2e

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    iget-object v0, p0, LX/LE6;->A06:LX/0Jz;

    .line 75
    invoke-virtual {v0, p1, v5}, LX/0Jz;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_5d

    .line 81
    const-string v0, "Bad fragment at key "

    .line 83
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "FragmentStatePagerAdapt"

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    goto :goto_2e

    .line 93
    :cond_5d
    :goto_5d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v0

    .line 97
    if-gt v0, v2, :cond_68

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_5d

    .line 104
    :cond_68
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A2A(Z)V

    .line 107
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_2e

    .line 111
    :cond_6f
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
    .registers 5

    .line 0
    iget-object v2, p0, LX/LE6;->A00:LX/1Jq;

    .line 2
    if-eqz v2, :cond_19

    .line 4
    iget-boolean v0, p0, LX/LE6;->A04:Z

    .line 6
    if-nez v0, :cond_16

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_a
    iput-boolean v0, p0, LX/LE6;->A04:Z

    .line 12
    invoke-virtual {v2}, LX/1Jq;->A05()V

    .line 15
    goto :goto_14
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    iput-boolean v1, p0, LX/LE6;->A04:Z

    .line 19
    throw v0

    .line 20
    :goto_14
    iput-boolean v1, p0, LX/LE6;->A04:Z

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/LE6;->A00:LX/1Jq;

    .line 25
    :cond_19
    return-void
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, LX/LE6;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    if-eq p2, v0, :cond_40

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_25

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A2A(Z)V

    .line 13
    iget v0, p0, LX/LE6;->A05:I

    .line 15
    if-ne v0, v3, :cond_45

    .line 17
    iget-object v2, p0, LX/LE6;->A00:LX/1Jq;

    .line 19
    if-nez v2, :cond_1e

    .line 21
    iget-object v0, p0, LX/LE6;->A06:LX/0Jz;

    .line 23
    new-instance v2, LX/1Jq;

    .line 25
    invoke-direct {v2, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 28
    iput-object v2, p0, LX/LE6;->A00:LX/1Jq;

    .line 30
    :cond_1e
    iget-object v1, p0, LX/LE6;->A01:Landroidx/fragment/app/Fragment;

    .line 32
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1Jq;->A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 37
    :cond_25
    :goto_25
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->A2A(Z)V

    .line 40
    iget v0, p0, LX/LE6;->A05:I

    .line 42
    if-ne v0, v3, :cond_41

    .line 44
    iget-object v1, p0, LX/LE6;->A00:LX/1Jq;

    .line 46
    if-nez v1, :cond_39

    .line 48
    iget-object v0, p0, LX/LE6;->A06:LX/0Jz;

    .line 50
    new-instance v1, LX/1Jq;

    .line 52
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 55
    iput-object v1, p0, LX/LE6;->A00:LX/1Jq;

    .line 57
    :cond_39
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 59
    invoke-virtual {v1, p2, v0}, LX/1Jq;->A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 62
    :goto_3e
    iput-object p2, p0, LX/LE6;->A01:Landroidx/fragment/app/Fragment;

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 68
    goto :goto_3e

    .line 69
    :cond_45
    iget-object v0, p0, LX/LE6;->A01:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 74
    goto :goto_25
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v4, p0, LX/LE6;->A02:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-le v0, p2, :cond_f

    .line 8
    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_f

    .line 14
    :cond_e
    return-object v3

    .line 15
    :cond_f
    iget-object v0, p0, LX/LE6;->A00:LX/1Jq;

    .line 17
    if-nez v0, :cond_1c

    .line 19
    iget-object v1, p0, LX/LE6;->A06:LX/0Jz;

    .line 21
    new-instance v0, LX/1Jq;

    .line 23
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 26
    iput-object v0, p0, LX/LE6;->A00:LX/1Jq;

    .line 28
    :cond_1c
    invoke-virtual {p0, p2}, LX/LE6;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p0, LX/LE6;->A03:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    if-le v0, p2, :cond_33

    .line 40
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/MO0;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1s(LX/MO0;)V

    .line 51
    :cond_33
    :goto_33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    if-gt v0, p2, :cond_3e

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_33

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A2A(Z)V

    .line 66
    iget v2, p0, LX/LE6;->A05:I

    .line 68
    if-nez v2, :cond_49

    .line 70
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 73
    :cond_49
    invoke-virtual {v4, p2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, LX/LE6;->A00:LX/1Jq;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v3, v0}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v2, v0, :cond_e

    .line 88
    iget-object v1, p0, LX/LE6;->A00:LX/1Jq;

    .line 90
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 92
    invoke-virtual {v1, v3, v0}, LX/1Jq;->A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 95
    return-object v3
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, LX/LE6;->A00:LX/1Jq;

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v1, p0, LX/LE6;->A06:LX/0Jz;

    .line 8
    new-instance v0, LX/1Jq;

    .line 10
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 13
    iput-object v0, p0, LX/LE6;->A00:LX/1Jq;

    .line 15
    :cond_f
    :goto_f
    iget-object v2, p0, LX/LE6;->A03:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-gt v0, p3, :cond_1c

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_f

    .line 28
    :cond_1c
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_40

    .line 34
    iget-object v0, p0, LX/LE6;->A06:LX/0Jz;

    .line 36
    invoke-virtual {v0, p2}, LX/0Jz;->A0O(Landroidx/fragment/app/Fragment;)LX/MO0;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {v2, p3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, LX/LE6;->A02:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, LX/LE6;->A00:LX/1Jq;

    .line 50
    invoke-virtual {v0, p2}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 53
    iget-object v0, p0, LX/LE6;->A01:Landroidx/fragment/app/Fragment;

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    iput-object v1, p0, LX/LE6;->A01:Landroidx/fragment/app/Fragment;

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    move-object v0, v1

    .line 65
    goto :goto_28
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    invoke-static {v0, p1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract A0J(I)Landroidx/fragment/app/Fragment;
.end method
