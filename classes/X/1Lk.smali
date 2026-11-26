.class public LX/1Lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0K5;

.field public final A04:LX/0K1;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0K5;LX/0K9;LX/0K1;Ljava/lang/ClassLoader;)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/1Lk;->A01:Z

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/1Lk;->A00:I

    .line 268435465
    iput-object p2, p0, LX/1Lk;->A03:LX/0K5;

    .line 268435467
    iput-object p4, p0, LX/1Lk;->A04:LX/0K1;

    .line 268435469
    const-string/jumbo v0, "state"

    .line 268435472
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 268435475
    move-result-object v3

    .line 268435476
    check-cast v3, LX/7aS;

    .line 268435478
    iget-object v0, v3, LX/7aS;->A04:Ljava/lang/String;

    .line 268435480
    invoke-virtual {p3, v0}, LX/0K9;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 268435483
    move-result-object v2

    .line 268435484
    iget-object v0, v3, LX/7aS;->A07:Ljava/lang/String;

    .line 268435486
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 268435488
    iget-boolean v0, v3, LX/7aS;->A09:Z

    .line 268435490
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 268435492
    iget-boolean v0, v3, LX/7aS;->A0B:Z

    .line 268435494
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 268435496
    const/4 v0, 0x1

    .line 268435497
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 268435499
    iget v0, v3, LX/7aS;->A01:I

    .line 268435501
    iput v0, v2, Landroidx/fragment/app/Fragment;->A03:I

    .line 268435503
    iget v0, v3, LX/7aS;->A00:I

    .line 268435505
    iput v0, v2, Landroidx/fragment/app/Fragment;->A01:I

    .line 268435507
    iget-object v0, v3, LX/7aS;->A05:Ljava/lang/String;

    .line 268435509
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 268435511
    iget-boolean v0, v3, LX/7aS;->A0D:Z

    .line 268435513
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 268435515
    iget-boolean v0, v3, LX/7aS;->A0C:Z

    .line 268435517
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 268435519
    iget-boolean v0, v3, LX/7aS;->A08:Z

    .line 268435521
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 268435523
    iget-boolean v0, v3, LX/7aS;->A0A:Z

    .line 268435525
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 268435527
    invoke-static {}, LX/0JL;->values()[LX/0JL;

    .line 268435530
    move-result-object v1

    .line 268435531
    iget v0, v3, LX/7aS;->A02:I

    .line 268435533
    aget-object v0, v1, v0

    .line 268435535
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0K:LX/0JL;

    .line 268435537
    iget-object v0, v3, LX/7aS;->A06:Ljava/lang/String;

    .line 268435539
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 268435541
    iget v0, v3, LX/7aS;->A03:I

    .line 268435543
    iput v0, v2, Landroidx/fragment/app/Fragment;->A05:I

    .line 268435545
    iget-boolean v0, v3, LX/7aS;->A0E:Z

    .line 268435547
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 268435549
    iput-object v2, p0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 268435551
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 268435553
    const-string v0, "arguments"

    .line 268435555
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268435558
    move-result-object v0

    .line 268435559
    if-eqz v0, :cond_6c

    .line 268435561
    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 268435564
    :cond_6c
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 268435567
    const/4 v0, 0x2

    .line 268435568
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 268435571
    move-result v0

    .line 268435572
    if-eqz v0, :cond_89

    .line 268435574
    const-string v1, "Instantiated fragment "

    .line 268435576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268435578
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268435581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435584
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435587
    move-result-object v1

    .line 268435588
    const-string v0, "FragmentManager"

    .line 268435590
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435593
    :cond_89
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0K5;LX/0K1;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/1Lk;->A01:Z

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/1Lk;->A00:I

    .line 9
    iput-object p3, p0, LX/1Lk;->A03:LX/0K5;

    .line 11
    iput-object p4, p0, LX/1Lk;->A04:LX/0K1;

    .line 13
    iput-object p2, p0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 18
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 20
    iput v2, p2, Landroidx/fragment/app/Fragment;->A00:I

    .line 22
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 24
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 26
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 32
    :goto_20
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 34
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 36
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 38
    const-string v0, "arguments"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 46
    return-void

    .line 47
    :cond_2f
    move-object v0, v1

    .line 48
    goto :goto_20
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0K5;LX/0K1;)V
    .registers 5

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/1Lk;->A01:Z

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, LX/1Lk;->A00:I

    .line 536870921
    iput-object p2, p0, LX/1Lk;->A03:LX/0K5;

    .line 536870923
    iput-object p3, p0, LX/1Lk;->A04:LX/0K1;

    .line 536870925
    iput-object p1, p0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 536870927
    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .registers 6

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, p0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    iget v1, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_13

    .line 12
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    :cond_13
    new-instance v1, LX/7aS;

    .line 21
    invoke-direct {v1, v3}, LX/7aS;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    const-string/jumbo v0, "state"

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    iget v0, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 32
    if-lez v0, :cond_7c

    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A2V(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 48
    const-string v0, "savedInstanceState"

    .line 50
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_35
    iget-object v1, p0, LX/1Lk;->A03:LX/0K5;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v4, v3, v0}, LX/0K5;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0O:LX/0Jc;

    .line 66
    invoke-virtual {v0, v1}, LX/0Jc;->A02(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_50

    .line 75
    const-string v0, "registryState"

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    :cond_50
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 82
    invoke-virtual {v0}, LX/0Jz;->A0N()Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_61

    .line 92
    const-string v0, "childFragmentManager"

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    :cond_61
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {p0}, LX/1Lk;->A04()V

    .line 104
    :cond_68
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 106
    if-eqz v1, :cond_72

    .line 108
    const-string/jumbo v0, "viewState"

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 114
    :cond_72
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 116
    if-eqz v1, :cond_7c

    .line 118
    const-string/jumbo v0, "viewRegistryState"

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    :cond_7c
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 126
    if-eqz v1, :cond_85

    .line 128
    const-string v0, "arguments"

    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    :cond_85
    return-object v2
.end method

.method public A01()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, LX/0Jz;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v2, :cond_3d

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3d

    .line 18
    iget v1, v6, Landroidx/fragment/app/Fragment;->A01:I

    .line 20
    sget-object v0, LX/1Kx;->A00:LX/1Ky;

    .line 22
    new-instance v3, LX/5cU;

    .line 24
    invoke-direct {v3, v6, v2, v1}, LX/5cU;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 27
    invoke-static {v3}, LX/1Kx;->A03(LX/1Kz;)V

    .line 30
    invoke-static {v6}, LX/1Kx;->A00(Landroidx/fragment/app/Fragment;)LX/1Ky;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/1Ky;->A01:Ljava/util/Set;

    .line 36
    sget-object v0, LX/1L2;->A07:LX/1L2;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/1Kx;->A04(LX/1Ky;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-static {v2, v3}, LX/1Kx;->A02(LX/1Ky;LX/1Kz;)V

    .line 61
    :cond_3d
    iget-object v0, p0, LX/1Lk;->A04:LX/0K1;

    .line 63
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 65
    if-eqz v5, :cond_87

    .line 67
    iget-object v4, v0, LX/0K1;->A01:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 72
    move-result v3

    .line 73
    add-int/lit8 v2, v3, -0x1

    .line 75
    :goto_4b
    if-ltz v2, :cond_6c

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 83
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 85
    if-ne v0, v5, :cond_69

    .line 87
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 89
    if-eqz v0, :cond_69

    .line 91
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 94
    move-result v0

    .line 95
    add-int/lit8 v2, v0, 0x1

    .line 97
    :goto_61
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 99
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 104
    return-void

    .line 105
    :cond_69
    add-int/lit8 v2, v2, -0x1

    .line 107
    goto :goto_4b

    .line 108
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 110
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 113
    move-result v0

    .line 114
    if-ge v3, v0, :cond_87

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 122
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 124
    if-ne v0, v5, :cond_6c

    .line 126
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 128
    if-eqz v0, :cond_6c

    .line 130
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 133
    move-result v2

    .line 134
    goto :goto_61

    .line 135
    :cond_87
    const/4 v2, -0x1

    .line 136
    goto :goto_61
.end method

.method public A02()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 4
    if-eqz v0, :cond_64

    .line 6
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 8
    if-eqz v0, :cond_64

    .line 10
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 12
    if-nez v0, :cond_64

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    const-string v1, "moveto CREATE_VIEW: "

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "FragmentManager"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_28
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_65

    .line 45
    const-string v0, "savedInstanceState"

    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    move-result-object v3

    .line 51
    :goto_33
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/LayoutInflater;

    .line 57
    invoke-virtual {v4, v3, v0, v1}, Landroidx/fragment/app/Fragment;->A1q(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 60
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 62
    if-eqz v0, :cond_64

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 68
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 70
    const v0, 0x7f0b18aa

    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 78
    if-eqz v0, :cond_57

    .line 80
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_57
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1i()V

    .line 90
    iget-object v1, p0, LX/1Lk;->A03:LX/0K5;

    .line 92
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 94
    invoke-virtual {v1, v3, v0, v4, v2}, LX/0K5;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 97
    const/4 v0, 0x2

    .line 98
    iput v0, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    move-object v3, v1

    .line 102
    goto :goto_33
.end method

.method public A03()V
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/1Lk;->A01:Z

    .line 2
    const/4 v6, 0x2

    .line 3
    const-string v5, "FragmentManager"

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-static {v6}, LX/0Jz;->A0I(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    :try_start_23
    iput-boolean v3, p0, LX/1Lk;->A01:Z

    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_26
    iget-object v4, p0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 40
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 42
    if-nez v0, :cond_659

    .line 44
    iget v8, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 46
    :cond_2e
    :goto_2e
    iget v1, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 48
    const/4 v7, 0x3

    .line 49
    if-eq v8, v1, :cond_743

    .line 51
    if-le v8, v1, :cond_2e7

    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 55
    packed-switch v0, :pswitch_data_80a

    .line 58
    :cond_3a
    :goto_3a
    const/4 v14, 0x1

    .line 59
    goto :goto_26

    .line 60
    :pswitch_3c  #0x2
    invoke-virtual {p0}, LX/1Lk;->A02()V

    .line 63
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 65
    if-nez v0, :cond_3a

    .line 67
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    const-string v1, "moveto CREATE_VIEW: "

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_5a
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v1, :cond_70

    .line 95
    const-string v0, "savedInstanceState"

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    move-result-object v8

    .line 101
    :goto_65
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 104
    move-result-object v11

    .line 105
    iput-object v11, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/LayoutInflater;

    .line 107
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 109
    if-eqz v0, :cond_75

    .line 111
    goto :goto_72

    .line 112
    :cond_70
    move-object v8, v10

    .line 113
    goto :goto_65

    .line 114
    :goto_72
    move-object v10, v0

    .line 115
    goto/16 :goto_114

    .line 117
    :cond_75
    iget v1, v4, Landroidx/fragment/app/Fragment;->A01:I

    .line 119
    if-eqz v1, :cond_114

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq v1, v0, :cond_cd

    .line 124
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 126
    iget-object v0, v0, LX/0Jz;->A09:LX/0Jw;

    .line 128
    invoke-virtual {v0, v1}, LX/0Jw;->A00(I)Landroid/view/View;

    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Landroid/view/ViewGroup;

    .line 134
    if-nez v10, :cond_e7

    .line 136
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 138
    if-nez v0, :cond_114

    .line 140
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 142
    if-nez v0, :cond_114
    :try_end_90
    .catchall {:try_start_23 .. :try_end_90} :catchall_806

    .line 144
    :try_start_90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v1

    .line 152
    iget v0, v4, Landroidx/fragment/app/Fragment;->A01:I

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    goto :goto_a2
    :try_end_9f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_90 .. :try_end_9f} :catch_9f
    .catchall {:try_start_90 .. :try_end_9f} :catchall_806

    .line 159
    :catch_9f
    :try_start_9f
    const-string/jumbo v3, "unknown"

    .line 162
    :goto_a2
    const-string v0, "No view found for id 0x"

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    iget v0, v4, Landroidx/fragment/app/Fragment;->A01:I

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, " ("

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ") for fragment "

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    goto/16 :goto_57b

    .line 205
    :cond_cd
    const-string v0, "Cannot create fragment "

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, " for a container view with no id"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    goto/16 :goto_57b

    .line 231
    :cond_e7
    instance-of v0, v10, Landroidx/fragment/app/FragmentContainerView;

    .line 233
    if-nez v0, :cond_114

    .line 235
    sget-object v0, LX/1Kx;->A00:LX/1Ky;

    .line 237
    new-instance v12, LX/1Nn;

    .line 239
    invoke-direct {v12, v10, v4}, LX/1Nn;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 242
    invoke-static {v12}, LX/1Kx;->A03(LX/1Kz;)V

    .line 245
    invoke-static {v4}, LX/1Kx;->A00(Landroidx/fragment/app/Fragment;)LX/1Ky;

    .line 248
    move-result-object v9

    .line 249
    iget-object v1, v9, LX/1Ky;->A01:Ljava/util/Set;

    .line 251
    sget-object v0, LX/1L2;->A06:LX/1L2;

    .line 253
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_114

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v9, v1, v0}, LX/1Kx;->A04(LX/1Ky;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_114

    .line 273
    invoke-static {v9, v12}, LX/1Kx;->A02(LX/1Ky;LX/1Kz;)V

    .line 276
    :cond_114
    :goto_114
    iput-object v10, v4, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 278
    invoke-virtual {v4, v8, v11, v10}, Landroidx/fragment/app/Fragment;->A1q(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 281
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 283
    if-eqz v0, :cond_37f

    .line 285
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_134

    .line 291
    const-string v1, "moveto VIEW_CREATED: "

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_134
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 313
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 315
    const v0, 0x7f0b18aa

    .line 318
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 321
    if-eqz v10, :cond_146

    .line 323
    invoke-virtual {p0}, LX/1Lk;->A01()V

    .line 326
    :cond_146
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 328
    if-eqz v0, :cond_151

    .line 330
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 332
    const/16 v0, 0x8

    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_151
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 342
    move-result v0

    .line 343
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 345
    if-eqz v0, :cond_17f

    .line 347
    invoke-static {v1}, LX/0Ty;->A0V(Landroid/view/View;)V

    .line 350
    :goto_15e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1i()V

    .line 353
    iget-object v1, p0, LX/1Lk;->A03:LX/0K5;

    .line 355
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 357
    invoke-virtual {v1, v8, v0, v4, v2}, LX/0K5;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 360
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 365
    move-result v7

    .line 366
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 371
    move-result v1

    .line 372
    invoke-static {v4}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 375
    move-result-object v0

    .line 376
    iput v1, v0, LX/1Ll;->A00:F

    .line 378
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 380
    if-eqz v0, :cond_37f

    .line 382
    goto :goto_188

    .line 383
    :cond_17f
    new-instance v0, LX/4tH;

    .line 385
    invoke-direct {v0, v1, p0, v3}, LX/4tH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 391
    goto :goto_15e

    .line 392
    :goto_188
    if-nez v7, :cond_37f

    .line 394
    goto/16 :goto_34c

    .line 396
    :pswitch_18c  #0x6
    const/4 v0, 0x6

    .line 397
    goto/16 :goto_345

    .line 399
    :pswitch_18f  #0x4
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 401
    if-eqz v0, :cond_1c8

    .line 403
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 405
    if-eqz v1, :cond_1c8

    .line 407
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, LX/1Qu;->A02(Landroid/view/ViewGroup;LX/0Jz;)LX/1Qu;

    .line 414
    move-result-object v8

    .line 415
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, LX/1UZ;->A00(I)Ljava/lang/Integer;

    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 428
    invoke-static {v6}, LX/0Jz;->A0I(I)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1c3

    .line 434
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_1c3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 453
    invoke-static {p0, v8, v7, v0}, LX/1Qu;->A05(LX/1Lk;LX/1Qu;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 456
    :cond_1c8
    const/4 v0, 0x4

    .line 457
    goto/16 :goto_345

    .line 459
    :pswitch_1cb  #0x7
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1e2

    .line 465
    const-string v1, "moveto RESUMED: "

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_1e2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 484
    if-eqz v0, :cond_23e

    .line 486
    iget-object v8, v0, LX/1Ll;->A06:Landroid/view/View;

    .line 488
    if-eqz v8, :cond_23e

    .line 490
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 492
    if-eq v8, v0, :cond_1fd

    .line 494
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 497
    move-result-object v1

    .line 498
    :goto_1f2
    if-eqz v1, :cond_23e

    .line 500
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 502
    if-eq v1, v0, :cond_1fd

    .line 504
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 507
    move-result-object v1

    .line 508
    goto :goto_1f2

    .line 509
    :cond_1fd
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 512
    move-result v7

    .line 513
    invoke-static {v6}, LX/0Jz;->A0I(I)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_23e

    .line 519
    const-string v0, "requestFocus: Restoring focused view "

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    const-string v0, " "

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    if-eqz v7, :cond_21c

    .line 536
    const-string/jumbo v0, "succeeded"

    .line 539
    goto :goto_21e

    .line 540
    :cond_21c
    const-string v0, "failed"

    .line 542
    :goto_21e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v0, " on Fragment "

    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    const-string v0, " resulting in focused view "

    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    :cond_23e
    const/4 v7, 0x0

    .line 575
    invoke-static {v4}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 578
    move-result-object v0

    .line 579
    iput-object v7, v0, LX/1Ll;->A06:Landroid/view/View;

    .line 581
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()V

    .line 584
    iget-object v0, p0, LX/1Lk;->A03:LX/0K5;

    .line 586
    invoke-virtual {v0, v4, v2}, LX/0K5;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 589
    iget-object v0, p0, LX/1Lk;->A04:LX/0K1;

    .line 591
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 593
    iget-object v0, v0, LX/0K1;->A03:Ljava/util/HashMap;

    .line 595
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    iput-object v7, v4, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 600
    iput-object v7, v4, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 602
    iput-object v7, v4, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 604
    goto/16 :goto_3a

    .line 606
    :pswitch_25e  #0x5
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_275

    .line 612
    const-string v1, "moveto STARTED: "

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    :cond_275
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1g()V

    .line 632
    iget-object v0, p0, LX/1Lk;->A03:LX/0K5;

    .line 634
    invoke-virtual {v0, v4, v2}, LX/0K5;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 637
    goto/16 :goto_3a

    .line 639
    :pswitch_27f  #0x3
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_296

    .line 645
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    :cond_296
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 664
    if-eqz v1, :cond_2aa

    .line 666
    const-string v0, "savedInstanceState"

    .line 668
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 671
    move-result-object v1

    .line 672
    :goto_2a0
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1n(Landroid/os/Bundle;)V

    .line 675
    iget-object v0, p0, LX/1Lk;->A03:LX/0K5;

    .line 677
    invoke-virtual {v0, v1, v4}, LX/0K5;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 680
    goto/16 :goto_3a

    .line 682
    :cond_2aa
    const/4 v1, 0x0

    .line 683
    goto :goto_2a0

    .line 684
    :pswitch_2ac  #0x1
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2c3

    .line 690
    const-string v1, "moveto CREATED: "

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    :cond_2c3
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 709
    if-eqz v1, :cond_2de

    .line 711
    const-string v0, "savedInstanceState"

    .line 713
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 716
    move-result-object v1

    .line 717
    :goto_2cd
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0g:Z

    .line 719
    if-nez v0, :cond_2e0

    .line 721
    iget-object v0, p0, LX/1Lk;->A03:LX/0K5;

    .line 723
    invoke-virtual {v0, v1, v4, v2}, LX/0K5;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 726
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1o(Landroid/os/Bundle;)V

    .line 729
    invoke-virtual {v0, v1, v4, v2}, LX/0K5;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 732
    goto/16 :goto_3a

    .line 734
    :cond_2de
    const/4 v1, 0x0

    .line 735
    goto :goto_2cd

    .line 736
    :cond_2e0
    iput v3, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 738
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1j()V

    .line 741
    goto/16 :goto_3a

    .line 743
    :cond_2e7
    sub-int/2addr v1, v3

    .line 744
    packed-switch v1, :pswitch_data_81e

    .line 747
    goto/16 :goto_3a

    .line 749
    :pswitch_2ed  #0x3
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_307

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    const-string v0, "movefrom ACTIVITY_CREATED: "

    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    :cond_307
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 777
    if-eqz v0, :cond_312

    .line 779
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 781
    if-nez v0, :cond_312

    .line 783
    invoke-virtual {p0}, LX/1Lk;->A04()V

    .line 786
    :cond_312
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 788
    if-eqz v0, :cond_340

    .line 790
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 792
    if-eqz v1, :cond_340

    .line 794
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v1, v0}, LX/1Qu;->A02(Landroid/view/ViewGroup;LX/0Jz;)LX/1Qu;

    .line 801
    move-result-object v8

    .line 802
    invoke-static {v6}, LX/0Jz;->A0I(I)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_339

    .line 808
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 812
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    :cond_339
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 827
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 829
    invoke-static {p0, v8, v1, v0}, LX/1Qu;->A05(LX/1Lk;LX/1Qu;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 832
    :cond_340
    iput v7, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 834
    goto/16 :goto_3a

    .line 836
    :pswitch_344  #0x5
    const/4 v0, 0x5

    .line 837
    :goto_345
    iput v0, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 839
    goto/16 :goto_3a

    .line 841
    :pswitch_349  #0x2
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 843
    goto :goto_37f

    .line 844
    :goto_34c
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 846
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 849
    move-result-object v7

    .line 850
    if-eqz v7, :cond_379

    .line 852
    invoke-static {v4}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 855
    move-result-object v0

    .line 856
    iput-object v7, v0, LX/1Ll;->A06:Landroid/view/View;

    .line 858
    invoke-static {v6}, LX/0Jz;->A0I(I)Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_379

    .line 864
    const-string v0, "requestFocus: Saved focused view "

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 868
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    const-string v0, " for Fragment "

    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    move-result-object v0

    .line 886
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    :cond_379
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 895
    :cond_37f
    :goto_37f
    iput v6, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 897
    goto/16 :goto_3a

    .line 899
    :pswitch_383  #0x0
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_39a

    .line 905
    const-string v1, "movefrom CREATED: "

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 909
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    :cond_39a
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 924
    const/4 v7, 0x1

    .line 925
    if-eqz v0, :cond_3a4

    .line 927
    iget v0, v4, Landroidx/fragment/app/Fragment;->A00:I

    .line 929
    const/4 v11, 0x1

    .line 930
    if-lez v0, :cond_3a5

    .line 932
    :cond_3a4
    const/4 v11, 0x0

    .line 933
    :cond_3a5
    const/4 v10, 0x0

    .line 934
    iget-object v8, p0, LX/1Lk;->A04:LX/0K1;

    .line 936
    if-eqz v11, :cond_3bc

    .line 938
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 940
    iget-object v0, v8, LX/0K1;->A03:Ljava/util/HashMap;

    .line 942
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    :cond_3b1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 947
    instance-of v0, v1, LX/0If;

    .line 949
    if-eqz v0, :cond_3e4

    .line 951
    iget-object v0, v8, LX/0K1;->A00:LX/0N2;

    .line 953
    iget-boolean v7, v0, LX/0N2;->A00:Z

    .line 955
    goto :goto_3f2

    .line 956
    :cond_3bc
    iget-object v9, v8, LX/0K1;->A00:LX/0N2;

    .line 958
    iget-object v1, v9, LX/0N2;->A03:Ljava/util/HashMap;

    .line 960
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 962
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_3b1

    .line 968
    iget-boolean v0, v9, LX/0N2;->A05:Z

    .line 970
    if-eqz v0, :cond_3b1

    .line 972
    iget-boolean v0, v9, LX/0N2;->A00:Z

    .line 974
    if-nez v0, :cond_3b1

    .line 976
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 978
    if-eqz v0, :cond_3e0

    .line 980
    invoke-virtual {v8, v0}, LX/0K1;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 983
    move-result-object v1

    .line 984
    if-eqz v1, :cond_3e0

    .line 986
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 988
    if-eqz v0, :cond_3e0

    .line 990
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 992
    :cond_3e0
    iput v2, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 994
    goto/16 :goto_3a

    .line 996
    :cond_3e4
    iget-object v1, v1, LX/0Jy;->A01:Landroid/content/Context;

    .line 998
    instance-of v0, v1, Landroid/app/Activity;

    .line 1000
    if-eqz v0, :cond_3f2

    .line 1002
    check-cast v1, Landroid/app/Activity;

    .line 1004
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1007
    move-result v0

    .line 1008
    xor-int/lit8 v7, v0, 0x1

    .line 1010
    :cond_3f2
    :goto_3f2
    if-nez v11, :cond_3f6

    .line 1012
    if-eqz v7, :cond_3fb

    .line 1014
    :cond_3f6
    iget-object v0, v8, LX/0K1;->A00:LX/0N2;

    .line 1016
    invoke-virtual {v0, v4, v2}, LX/0N2;->A15(Landroidx/fragment/app/Fragment;Z)V

    .line 1019
    :cond_3fb
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 1022
    iget-object v0, p0, LX/1Lk;->A03:LX/0K5;

    .line 1024
    invoke-virtual {v0, v4, v2}, LX/0K5;->A06(Landroidx/fragment/app/Fragment;Z)V

    .line 1027
    invoke-virtual {v8}, LX/0K1;->A02()Ljava/util/ArrayList;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1034
    move-result-object v9

    .line 1035
    :cond_40b
    :goto_40b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_42a

    .line 1041
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/1Lk;

    .line 1047
    if-eqz v0, :cond_40b

    .line 1049
    iget-object v7, v0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 1051
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 1053
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_40b

    .line 1061
    iput-object v4, v7, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 1063
    iput-object v10, v7, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1065
    goto :goto_40b

    .line 1066
    :cond_42a
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1068
    if-eqz v0, :cond_434

    .line 1070
    invoke-virtual {v8, v0}, LX/0K1;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1073
    move-result-object v0

    .line 1074
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 1076
    :cond_434
    invoke-virtual {v8, p0}, LX/0K1;->A07(LX/1Lk;)V

    .line 1079
    goto/16 :goto_3a

    .line 1081
    :pswitch_439  #0x6
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_450

    .line 1087
    const-string v1, "movefrom RESUMED: "

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1091
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    :cond_450
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 1107
    iget-object v0, p0, LX/1Lk;->A03:LX/0K5;

    .line 1109
    invoke-virtual {v0, v4, v2}, LX/0K5;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 1112
    goto/16 :goto_3a

    .line 1114
    :pswitch_45a  #0x4
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_471

    .line 1120
    const-string v1, "movefrom STARTED: "

    .line 1122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    :cond_471
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1h()V

    .line 1140
    iget-object v0, p0, LX/1Lk;->A03:LX/0K5;

    .line 1142
    invoke-virtual {v0, v4, v2}, LX/0K5;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 1145
    goto/16 :goto_3a

    .line 1147
    :pswitch_47b  #0x1
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_492

    .line 1153
    const-string v1, "movefrom CREATE_VIEW: "

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    :cond_492
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 1172
    if-eqz v1, :cond_49d

    .line 1174
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1176
    if-eqz v0, :cond_49d

    .line 1178
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1181
    :cond_49d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 1184
    iget-object v0, p0, LX/1Lk;->A03:LX/0K5;

    .line 1186
    invoke-virtual {v0, v4, v2}, LX/0K5;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 1189
    const/4 v1, 0x0

    .line 1190
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 1192
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1194
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 1196
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 1198
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1201
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 1203
    iput v3, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 1205
    goto/16 :goto_3a

    .line 1207
    :pswitch_4b7  #0xffffffff
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_4ce

    .line 1213
    const-string v1, "movefrom ATTACHED: "

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    :cond_4ce
    const/4 v0, -0x1

    .line 1231
    iput v0, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 1233
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1235
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A2F()V

    .line 1238
    const/4 v0, 0x0

    .line 1239
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/LayoutInflater;

    .line 1241
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1243
    if-eqz v0, :cond_536

    .line 1245
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 1247
    iget-boolean v0, v1, LX/0Jz;->A0F:Z

    .line 1249
    if-nez v0, :cond_4ed

    .line 1251
    invoke-virtual {v1}, LX/0Jz;->A0Y()V

    .line 1254
    new-instance v0, LX/0K0;

    .line 1256
    invoke-direct {v0}, LX/0Jz;-><init>()V

    .line 1259
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 1261
    :cond_4ed
    iget-object v0, p0, LX/1Lk;->A03:LX/0K5;

    .line 1263
    invoke-virtual {v0, v4, v2}, LX/0K5;->A07(Landroidx/fragment/app/Fragment;Z)V

    .line 1266
    const/4 v0, -0x1

    .line 1267
    iput v0, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 1269
    const/4 v0, 0x0

    .line 1270
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 1272
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1274
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 1276
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 1278
    if-eqz v0, :cond_504

    .line 1280
    iget v0, v4, Landroidx/fragment/app/Fragment;->A00:I

    .line 1282
    if-lez v0, :cond_51a

    .line 1284
    :cond_504
    iget-object v0, p0, LX/1Lk;->A04:LX/0K1;

    .line 1286
    iget-object v8, v0, LX/0K1;->A00:LX/0N2;

    .line 1288
    iget-object v1, v8, LX/0N2;->A03:Ljava/util/HashMap;

    .line 1290
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 1292
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_51a

    .line 1298
    iget-boolean v0, v8, LX/0N2;->A05:Z

    .line 1300
    if-eqz v0, :cond_51a

    .line 1302
    iget-boolean v0, v8, LX/0N2;->A00:Z

    .line 1304
    if-eqz v0, :cond_3a

    .line 1306
    :cond_51a
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_531

    .line 1312
    const-string v1, "initState called for fragment: "

    .line 1314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    :cond_531
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1b()V

    .line 1332
    goto/16 :goto_3a

    .line 1334
    :cond_536
    const-string v0, "Fragment "

    .line 1336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1338
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1344
    const-string v0, " did not call through to super.onDetach()"

    .line 1346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1352
    move-result-object v0

    .line 1353
    new-instance v1, LX/L1t;

    .line 1355
    invoke-direct {v1, v0}, LX/L1t;-><init>(Ljava/lang/String;)V

    .line 1358
    goto :goto_57b

    .line 1359
    :cond_54f
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1361
    if-eqz v1, :cond_5b7

    .line 1363
    iget-object v0, p0, LX/1Lk;->A04:LX/0K1;

    .line 1365
    iget-object v0, v0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 1367
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, LX/1Lk;

    .line 1373
    if-nez v1, :cond_5b4

    .line 1375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1377
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1383
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1397
    move-result-object v0

    .line 1398
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1400
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1403
    :goto_57b
    throw v1

    .line 1404
    :pswitch_57c  #0x0
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_593

    .line 1410
    const-string v1, "moveto ATTACHED: "

    .line 1412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1414
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    :cond_593
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 1429
    const-string v7, " that does not belong to this FragmentManager!"

    .line 1431
    const-string v9, " declared target fragment "

    .line 1433
    const-string v8, "Fragment "

    .line 1435
    const/4 v10, 0x0

    .line 1436
    if-eqz v1, :cond_54f

    .line 1438
    iget-object v0, p0, LX/1Lk;->A04:LX/0K1;

    .line 1440
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 1442
    iget-object v0, v0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 1444
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, LX/1Lk;

    .line 1450
    if-eqz v1, :cond_629

    .line 1452
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 1454
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 1456
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1458
    iput-object v10, v4, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 1460
    :cond_5b4
    invoke-virtual {v1}, LX/1Lk;->A03()V

    .line 1463
    :cond_5b7
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 1465
    iget-object v0, v1, LX/0Jz;->A08:LX/0Jy;

    .line 1467
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 1469
    iget-object v0, v1, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 1471
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1473
    iget-object v7, p0, LX/1Lk;->A03:LX/0K5;

    .line 1475
    invoke-virtual {v7, v4, v2}, LX/0K5;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 1478
    iget-object v9, v4, Landroidx/fragment/app/Fragment;->A0p:Ljava/util/ArrayList;

    .line 1480
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1483
    move-result-object v1

    .line 1484
    :goto_5cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_5dc

    .line 1490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, LX/1Js;

    .line 1496
    invoke-virtual {v0}, LX/1Js;->A00()V

    .line 1499
    goto :goto_5cc

    .line 1500
    :cond_5dc
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 1503
    iget-object v9, v4, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 1505
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 1507
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1U()LX/0Jw;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v9, v4, v1, v0}, LX/0Jz;->A0m(Landroidx/fragment/app/Fragment;LX/0Jy;LX/0Jw;)V

    .line 1514
    iput v2, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 1516
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1518
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 1520
    iget-object v0, v0, LX/0Jy;->A01:Landroid/content/Context;

    .line 1522
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 1525
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1527
    if-eqz v0, :cond_611

    .line 1529
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 1531
    iget-object v0, v0, LX/0Jz;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1533
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1536
    move-result-object v1

    .line 1537
    :goto_601
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_647

    .line 1543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, LX/0Jx;

    .line 1549
    invoke-interface {v0, v4}, LX/0Jx;->C18(Landroidx/fragment/app/Fragment;)V

    .line 1552
    goto :goto_601

    .line 1553
    :cond_611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1555
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1558
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1561
    const-string v0, " did not call through to super.onAttach()"

    .line 1563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1569
    move-result-object v0

    .line 1570
    new-instance v1, LX/L1t;

    .line 1572
    invoke-direct {v1, v0}, LX/L1t;-><init>(Ljava/lang/String;)V

    .line 1575
    goto/16 :goto_57b

    .line 1577
    :cond_629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1579
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1582
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1585
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 1590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1593
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1599
    move-result-object v0

    .line 1600
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1602
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1605
    goto/16 :goto_57b

    .line 1607
    :cond_647
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 1609
    iput-boolean v2, v1, LX/0Jz;->A0I:Z

    .line 1611
    iput-boolean v2, v1, LX/0Jz;->A0J:Z

    .line 1613
    iget-object v0, v1, LX/0Jz;->A0A:LX/0N2;

    .line 1615
    iput-boolean v2, v0, LX/0N2;->A01:Z

    .line 1617
    invoke-static {v1, v2}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 1620
    invoke-virtual {v7, v4, v2}, LX/0K5;->A05(Landroidx/fragment/app/Fragment;Z)V

    .line 1623
    goto/16 :goto_3a

    .line 1625
    :cond_659
    iget v8, p0, LX/1Lk;->A00:I

    .line 1627
    move v11, v8

    .line 1628
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0K:LX/0JL;

    .line 1630
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1633
    move-result v0

    .line 1634
    const/4 v10, -0x1

    .line 1635
    const/4 v9, 0x5

    .line 1636
    const/4 v7, 0x3

    .line 1637
    const/4 v1, 0x4

    .line 1638
    if-eq v0, v1, :cond_681

    .line 1640
    if-eq v0, v7, :cond_678

    .line 1642
    if-eq v0, v6, :cond_673

    .line 1644
    if-eq v0, v3, :cond_67d

    .line 1646
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 1649
    move-result v8

    .line 1650
    goto :goto_681

    .line 1651
    :cond_673
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 1654
    move-result v8

    .line 1655
    goto :goto_681

    .line 1656
    :cond_678
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1659
    move-result v8

    .line 1660
    goto :goto_681

    .line 1661
    :cond_67d
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 1664
    move-result v8

    .line 1665
    :cond_681
    :goto_681
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 1667
    if-eqz v0, :cond_69b

    .line 1669
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 1671
    if-eqz v0, :cond_6cf

    .line 1673
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 1676
    move-result v8

    .line 1677
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1679
    if-eqz v0, :cond_69b

    .line 1681
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1684
    move-result-object v0

    .line 1685
    if-nez v0, :cond_69b

    .line 1687
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 1690
    move-result v8

    .line 1691
    :cond_69b
    :goto_69b
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 1693
    if-eqz v0, :cond_6a7

    .line 1695
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 1697
    if-nez v0, :cond_6a7

    .line 1699
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 1702
    move-result v8

    .line 1703
    :cond_6a7
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1705
    if-nez v0, :cond_6af

    .line 1707
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 1710
    move-result v8

    .line 1711
    :cond_6af
    iget-object v11, v4, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 1713
    if-eqz v11, :cond_6e9

    .line 1715
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v11, v0}, LX/1Qu;->A02(Landroid/view/ViewGroup;LX/0Jz;)LX/1Qu;

    .line 1722
    move-result-object v13

    .line 1723
    invoke-static {v4, v13}, LX/1Qu;->A00(Landroidx/fragment/app/Fragment;LX/1Qu;)LX/1Qw;

    .line 1726
    move-result-object v0

    .line 1727
    const/4 v11, 0x0

    .line 1728
    if-eqz v0, :cond_6cd

    .line 1730
    iget-object v12, v0, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 1732
    :goto_6c4
    invoke-static {v4, v13}, LX/1Qu;->A01(Landroidx/fragment/app/Fragment;LX/1Qu;)LX/1Qw;

    .line 1735
    move-result-object v0

    .line 1736
    if-eqz v0, :cond_6dd

    .line 1738
    iget-object v11, v0, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 1740
    goto :goto_6dd

    .line 1741
    :cond_6cd
    move-object v12, v11

    .line 1742
    goto :goto_6c4

    .line 1743
    :cond_6cf
    if-ge v11, v1, :cond_6d8

    .line 1745
    iget v0, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 1747
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 1750
    move-result v8

    .line 1751
    goto :goto_69b

    .line 1752
    :cond_6d8
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 1755
    move-result v8

    .line 1756
    goto :goto_69b

    .line 1757
    :cond_6dd
    :goto_6dd
    if-eqz v12, :cond_6ea

    .line 1759
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1762
    move-result v0

    .line 1763
    if-eq v0, v10, :cond_6ea

    .line 1765
    if-eq v0, v2, :cond_6ea

    .line 1767
    move-object v11, v12

    .line 1768
    goto :goto_6ea

    .line 1769
    :cond_6e9
    const/4 v11, 0x0

    .line 1770
    :cond_6ea
    :goto_6ea
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1772
    if-ne v11, v0, :cond_728

    .line 1774
    const/4 v0, 0x6

    .line 1775
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 1778
    move-result v8

    .line 1779
    :cond_6f3
    :goto_6f3
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 1781
    if-eqz v0, :cond_6ff

    .line 1783
    iget v0, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 1785
    if-ge v0, v9, :cond_6ff

    .line 1787
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 1790
    move-result v8

    .line 1791
    :cond_6ff
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 1793
    if-eqz v0, :cond_707

    .line 1795
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1798
    move-result v8

    .line 1799
    :cond_707
    invoke-static {v6}, LX/0Jz;->A0I(I)Z

    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_2e

    .line 1805
    const-string v0, "computeExpectedState() of "

    .line 1807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1809
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1812
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1815
    const-string v0, " for "

    .line 1817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1823
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1830
    goto/16 :goto_2e

    .line 1832
    :cond_728
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1834
    if-ne v11, v0, :cond_731

    .line 1836
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1839
    move-result v8

    .line 1840
    goto :goto_6f3

    .line 1841
    :cond_731
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 1843
    if-eqz v0, :cond_6f3

    .line 1845
    iget v0, v4, Landroidx/fragment/app/Fragment;->A00:I

    .line 1847
    if-lez v0, :cond_73e

    .line 1849
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 1852
    move-result v8

    .line 1853
    goto :goto_6f3

    .line 1854
    :cond_73e
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 1857
    move-result v8

    .line 1858
    goto :goto_6f3

    .line 1859
    :cond_743
    if-nez v14, :cond_791

    .line 1861
    const/4 v0, -0x1

    .line 1862
    if-ne v1, v0, :cond_791

    .line 1864
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 1866
    if-eqz v0, :cond_791

    .line 1868
    iget v0, v4, Landroidx/fragment/app/Fragment;->A00:I

    .line 1870
    if-gtz v0, :cond_791

    .line 1872
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_76a

    .line 1878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1880
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1883
    const-string v0, "Cleaning up state of never attached fragment: "

    .line 1885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1891
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1894
    move-result-object v0

    .line 1895
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1898
    :cond_76a
    iget-object v1, p0, LX/1Lk;->A04:LX/0K1;

    .line 1900
    iget-object v0, v1, LX/0K1;->A00:LX/0N2;

    .line 1902
    invoke-virtual {v0, v4, v3}, LX/0N2;->A15(Landroidx/fragment/app/Fragment;Z)V

    .line 1905
    invoke-virtual {v1, p0}, LX/0K1;->A07(LX/1Lk;)V

    .line 1908
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_78e

    .line 1914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1919
    const-string v0, "initState called for fragment: "

    .line 1921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1927
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    :cond_78e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1b()V

    .line 1937
    :cond_791
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 1939
    if-eqz v0, :cond_803

    .line 1941
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1943
    if-eqz v0, :cond_7c7

    .line 1945
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 1947
    if-eqz v1, :cond_7c7

    .line 1949
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1952
    move-result-object v0

    .line 1953
    invoke-static {v1, v0}, LX/1Qu;->A02(Landroid/view/ViewGroup;LX/0Jz;)LX/1Qu;

    .line 1956
    move-result-object v7

    .line 1957
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 1959
    if-eqz v0, :cond_7e4

    .line 1961
    invoke-static {v6}, LX/0Jz;->A0I(I)Z

    .line 1964
    move-result v0

    .line 1965
    if-eqz v0, :cond_7c0

    .line 1967
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 1969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1971
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1974
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1977
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1984
    :cond_7c0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1986
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1988
    invoke-static {p0, v7, v1, v0}, LX/1Qu;->A05(LX/1Lk;LX/1Qu;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1991
    :cond_7c7
    :goto_7c7
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 1993
    if-eqz v1, :cond_7d7

    .line 1995
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 1997
    if-eqz v0, :cond_7d7

    .line 1999
    invoke-static {v4}, LX/0Jz;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_7d7

    .line 2005
    iput-boolean v3, v1, LX/0Jz;->A0H:Z

    .line 2007
    :cond_7d7
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 2009
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 2011
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A2B(Z)V

    .line 2014
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 2016
    invoke-virtual {v0}, LX/0Jz;->A0Z()V

    .line 2019
    goto :goto_803

    .line 2020
    :cond_7e4
    invoke-static {v6}, LX/0Jz;->A0I(I)Z

    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_7fb

    .line 2026
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 2028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2030
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2033
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2036
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2039
    move-result-object v0

    .line 2040
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    :cond_7fb
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2045
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2047
    invoke-static {p0, v7, v1, v0}, LX/1Qu;->A05(LX/1Lk;LX/1Qu;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2050
    goto :goto_7c7
    :try_end_803
    .catchall {:try_start_9f .. :try_end_803} :catchall_806

    .line 2051
    :cond_803
    :goto_803
    iput-boolean v2, p0, LX/1Lk;->A01:Z

    .line 2053
    return-void

    .line 2054
    :catchall_806
    move-exception v0

    .line 2055
    iput-boolean v2, p0, LX/1Lk;->A01:Z

    .line 2057
    throw v0

    .line 2058
    :pswitch_data_80a
    .packed-switch 0x0
        :pswitch_57c  #00000000
        :pswitch_2ac  #00000001
        :pswitch_3c  #00000002
        :pswitch_27f  #00000003
        :pswitch_18f  #00000004
        :pswitch_25e  #00000005
        :pswitch_18c  #00000006
        :pswitch_1cb  #00000007
    .end packed-switch

    .line 2078
    :pswitch_data_81e
    .packed-switch -0x1
        :pswitch_4b7  #ffffffff
        :pswitch_383  #00000000
        :pswitch_47b  #00000001
        :pswitch_349  #00000002
        :pswitch_2ed  #00000003
        :pswitch_45a  #00000004
        :pswitch_344  #00000005
        :pswitch_439  #00000006
    .end packed-switch
.end method

.method public A04()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    const-string v0, "Saving view state for fragment "

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " with view "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "FragmentManager"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_2a
    new-instance v1, Landroid/util/SparseArray;

    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3c

    .line 58
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 60
    :cond_3c
    new-instance v1, Landroid/os/Bundle;

    .line 62
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 67
    iget-object v0, v0, LX/1No;->A01:LX/0Jc;

    .line 69
    invoke-virtual {v0, v1}, LX/0Jc;->A02(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_50

    .line 78
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 80
    :cond_50
    return-void
.end method

.method public A05(Ljava/lang/ClassLoader;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 4
    if-eqz v0, :cond_77

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 11
    const-string v2, "savedInstanceState"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_1d
    :try_start_1d
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 31
    const-string/jumbo v0, "viewState"

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;
    :try_end_28
    .catch Landroid/os/BadParcelableException; {:try_start_1d .. :try_end_28} :catch_62

    .line 40
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 42
    const-string/jumbo v0, "viewRegistryState"

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 51
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 53
    const-string/jumbo v0, "state"

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/7aS;

    .line 62
    if-eqz v1, :cond_55

    .line 64
    iget-object v0, v1, LX/7aS;->A06:Ljava/lang/String;

    .line 66
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 68
    iget v0, v1, LX/7aS;->A03:I

    .line 70
    iput v0, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 72
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0Q:Ljava/lang/Boolean;

    .line 74
    if-eqz v0, :cond_5d

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0Q:Ljava/lang/Boolean;

    .line 85
    :cond_55
    :goto_55
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 87
    if-nez v0, :cond_77

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-boolean v0, v1, LX/7aS;->A0E:Z

    .line 95
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 97
    goto :goto_55

    .line 98
    :catch_62
    move-exception v2

    .line 99
    const-string v1, "Failed to restore view hierarchy state for fragment "

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    throw v0

    .line 119
    :cond_77
    return-void
.end method
