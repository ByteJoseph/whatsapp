.class public final LX/1Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jp;
.implements LX/1Jo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/0K9;

.field public final A0K:LX/0Jz;

.field public final A0L:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/0Jz;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0Jz;->A0S()LX/0K9;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/0Jz;->A08:LX/0Jy;

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v0, v0, LX/0Jy;->A01:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/1Jq;->A0H:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/1Jq;->A0G:Z

    .line 30
    iput-object v2, p0, LX/1Jq;->A0J:LX/0K9;

    .line 32
    iput-object v1, p0, LX/1Jq;->A0L:Ljava/lang/ClassLoader;

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/1Jq;->A07:I

    .line 37
    iput-object p1, p0, LX/1Jq;->A0K:LX/0Jz;

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_e
.end method


# virtual methods
.method public A00(ZZ)I
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/1Jq;->A0I:Z

    .line 2
    if-nez v0, :cond_4e

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 11
    const-string v1, "Commit: "

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "FragmentManager"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, LX/LfU;

    .line 32
    invoke-direct {v0}, LX/LfU;-><init>()V

    .line 35
    new-instance v2, Ljava/io/PrintWriter;

    .line 37
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    const-string v1, "  "

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v2, v1, v0}, LX/1Jq;->A0M(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/1Jq;->A0I:Z

    .line 52
    iget-boolean v0, p0, LX/1Jq;->A0F:Z

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    iget-object v0, p0, LX/1Jq;->A0K:LX/0Jz;

    .line 58
    iget-object v0, v0, LX/0Jz;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    move-result v0

    .line 64
    :goto_40
    iput v0, p0, LX/1Jq;->A07:I

    .line 66
    if-eqz p2, :cond_49

    .line 68
    iget-object v0, p0, LX/1Jq;->A0K:LX/0Jz;

    .line 70
    invoke-virtual {v0, p0, p1}, LX/0Jz;->A0t(LX/1Jp;Z)V

    .line 73
    :cond_49
    iget v0, p0, LX/1Jq;->A07:I

    .line 75
    return v0

    .line 76
    :cond_4c
    const/4 v0, -0x1

    .line 77
    goto :goto_40

    .line 78
    :cond_4e
    const-string v1, "commit already called"

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public A01()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v5

    .line 6
    :cond_6
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 8
    if-ltz v5, :cond_48

    .line 10
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/1Kt;

    .line 16
    iget-boolean v0, v4, LX/1Kt;->A08:Z

    .line 18
    if-eqz v0, :cond_6

    .line 20
    iget v2, v4, LX/1Kt;->A00:I

    .line 22
    const/16 v0, 0x8

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v2, v0, :cond_23

    .line 27
    iput-boolean v1, v4, LX/1Kt;->A08:Z

    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 31
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 34
    goto :goto_6

    .line 35
    :cond_23
    iget-object v0, v4, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 37
    iget v3, v0, Landroidx/fragment/app/Fragment;->A01:I

    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, v4, LX/1Kt;->A00:I

    .line 42
    iput-boolean v1, v4, LX/1Kt;->A08:Z

    .line 44
    add-int/lit8 v2, v5, -0x1

    .line 46
    :goto_2e
    if-ltz v2, :cond_6

    .line 48
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1Kt;

    .line 54
    iget-boolean v0, v1, LX/1Kt;->A08:Z

    .line 56
    if-eqz v0, :cond_45

    .line 58
    iget-object v0, v1, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 60
    iget v0, v0, Landroidx/fragment/app/Fragment;->A01:I

    .line 62
    if-ne v0, v3, :cond_45

    .line 64
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 69
    :cond_45
    add-int/lit8 v2, v2, -0x1

    .line 71
    goto :goto_2e

    .line 72
    :cond_48
    return-void
.end method

.method public A02()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, LX/1Jq;->A00(ZZ)I

    .line 5
    return-void
.end method

.method public A03()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/1Jq;->A00(ZZ)I

    .line 4
    return-void
.end method

.method public A04()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1Jq;->A06()V

    .line 3
    iget-object v1, p0, LX/1Jq;->A0K:LX/0Jz;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/0Jz;->A0u(LX/1Jp;Z)V

    .line 9
    return-void
.end method

.method public A05()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1Jq;->A06()V

    .line 3
    iget-object v1, p0, LX/1Jq;->A0K:LX/0Jz;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p0, v0}, LX/0Jz;->A0u(LX/1Jp;Z)V

    .line 9
    return-void
.end method

.method public A06()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1Jq;->A0F:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1Jq;->A0H:Z

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v1, "This transaction is already being added to the back stack"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public A07(I)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/1Jq;->A0F:Z

    .line 2
    if-eqz v0, :cond_66

    .line 4
    const/4 v7, 0x2

    .line 5
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 8
    move-result v0

    .line 9
    const-string v5, "FragmentManager"

    .line 11
    if-eqz v0, :cond_26

    .line 13
    const-string v0, "Bump nesting in "

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " by "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_26
    iget-object v4, p0, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2d
    if-ge v2, v3, :cond_66

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/1Kt;

    .line 53
    iget-object v1, v6, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 55
    if-eqz v1, :cond_63

    .line 57
    iget v0, v1, Landroidx/fragment/app/Fragment;->A00:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, v1, Landroidx/fragment/app/Fragment;->A00:I

    .line 62
    invoke-static {v7}, LX/0Jz;->A0I(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_63

    .line 68
    const-string v0, "Bump nesting of "

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v0, v6, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " to "

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, v6, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 87
    iget v0, v0, Landroidx/fragment/app/Fragment;->A00:I

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_2d

    .line 102
    :cond_66
    return-void
.end method

.method public A08(IIII)V
    .registers 5

    .line 0
    iput p1, p0, LX/1Jq;->A02:I

    .line 2
    iput p2, p0, LX/1Jq;->A03:I

    .line 4
    iput p3, p0, LX/1Jq;->A04:I

    .line 6
    iput p4, p0, LX/1Jq;->A05:I

    .line 8
    return-void
.end method

.method public final A09(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const v3, 0x7f0b45b4

    .line 3
    const-class v2, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 5
    iget-object v1, p0, LX/1Jq;->A0J:LX/0K9;

    .line 7
    if-eqz v1, :cond_24

    .line 9
    iget-object v0, p0, LX/1Jq;->A0L:Ljava/lang/ClassLoader;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0K9;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0, v0, v3}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v1, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_24
    const-string v1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public A0A(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 2
    if-eqz v1, :cond_25

    .line 4
    iget-object v0, p0, LX/1Jq;->A0K:LX/0Jz;

    .line 6
    if-eq v1, v0, :cond_25

    .line 8
    const-string v0, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " is already attached to a FragmentManager."

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_25
    const/4 v1, 0x4

    .line 38
    new-instance v0, LX/1Kt;

    .line 40
    invoke-direct {v0, p1, v1}, LX/1Kt;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    invoke-virtual {p0, v0}, LX/1Jq;->A0L(LX/1Kt;)V

    .line 46
    return-void
.end method

.method public A0B(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 2
    if-eqz v1, :cond_25

    .line 4
    iget-object v0, p0, LX/1Jq;->A0K:LX/0Jz;

    .line 6
    if-eq v1, v0, :cond_25

    .line 8
    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " is already attached to a FragmentManager."

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_25
    const/4 v1, 0x3

    .line 38
    new-instance v0, LX/1Kt;

    .line 40
    invoke-direct {v0, p1, v1}, LX/1Kt;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    invoke-virtual {p0, v0}, LX/1Jq;->A0L(LX/1Kt;)V

    .line 46
    return-void
.end method

.method public A0C(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_27

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 4
    if-eqz v1, :cond_27

    .line 6
    iget-object v0, p0, LX/1Jq;->A0K:LX/0Jz;

    .line 8
    if-eq v1, v0, :cond_27

    .line 10
    const-string v0, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " is already attached to a FragmentManager."

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_27
    const/16 v1, 0x8

    .line 41
    new-instance v0, LX/1Kt;

    .line 43
    invoke-direct {v0, p1, v1}, LX/1Kt;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 46
    invoke-virtual {p0, v0}, LX/1Jq;->A0L(LX/1Kt;)V

    .line 49
    return-void
.end method

.method public A0D(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 2
    if-eqz v1, :cond_25

    .line 4
    iget-object v0, p0, LX/1Jq;->A0K:LX/0Jz;

    .line 6
    if-eq v1, v0, :cond_25

    .line 8
    const-string v0, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " is already attached to a FragmentManager."

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_25
    const/4 v1, 0x5

    .line 38
    new-instance v0, LX/1Kt;

    .line 40
    invoke-direct {v0, p1, v1}, LX/1Kt;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    invoke-virtual {p0, v0}, LX/1Jq;->A0L(LX/1Kt;)V

    .line 46
    return-void
.end method

.method public A0E(Landroidx/fragment/app/Fragment;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, LX/1Jq;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 5
    return-void
.end method

.method public A0F(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V
    .registers 6

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 2
    iget-object v2, p0, LX/1Jq;->A0K:LX/0Jz;

    .line 4
    if-ne v0, v2, :cond_1e

    .line 6
    const/16 v0, 0xa

    .line 8
    new-instance v1, LX/1Kt;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, v1, LX/1Kt;->A00:I

    .line 15
    iput-object p1, v1, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/1Kt;->A08:Z

    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0K:LX/0JL;

    .line 22
    iput-object v0, v1, LX/1Kt;->A07:LX/0JL;

    .line 24
    iput-object p2, v1, LX/1Kt;->A06:LX/0JL;

    .line 26
    invoke-virtual {p0, v1}, LX/1Jq;->A0L(LX/1Kt;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v1, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/1Jq;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 5
    return-void
.end method

.method public A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1Jq;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 4
    return-void
.end method

.method public A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 6

    .line 0
    if-eqz p3, :cond_7

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1Jq;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v1, "Must use non-zero containerViewId"

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .registers 9

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p1, v0}, LX/1Kx;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_ba

    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_ba

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_ba

    .line 39
    :cond_27
    const-string v2, " now "

    .line 41
    const-string v3, ": was "

    .line 43
    if-eqz p2, :cond_5b

    .line 45
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_59

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_59

    .line 55
    const-string v0, "Can\'t change tag of fragment "

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_59
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 91
    :cond_5b
    if-eqz p3, :cond_ad

    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq p3, v0, :cond_88

    .line 96
    iget v0, p1, Landroidx/fragment/app/Fragment;->A03:I

    .line 98
    if-eqz v0, :cond_a9

    .line 100
    if-eq v0, p3, :cond_a9

    .line 102
    const-string v0, "Can\'t change container ID of fragment "

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v0, p1, Landroidx/fragment/app/Fragment;->A03:I

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_88
    const-string v0, "Can\'t add fragment "

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " with tag "

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " to container view with no id"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_a9
    iput p3, p1, Landroidx/fragment/app/Fragment;->A03:I

    .line 171
    iput p3, p1, Landroidx/fragment/app/Fragment;->A01:I

    .line 173
    :cond_ad
    new-instance v0, LX/1Kt;

    .line 175
    invoke-direct {v0, p1, p4}, LX/1Kt;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 178
    invoke-virtual {p0, v0}, LX/1Jq;->A0L(LX/1Kt;)V

    .line 181
    iget-object v0, p0, LX/1Jq;->A0K:LX/0Jz;

    .line 183
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 185
    return-void

    .line 186
    :cond_ba
    const-string v0, "Fragment "

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, " must be a public static class to be  properly recreated from instance state."

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
.end method

.method public A0L(LX/1Kt;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p0, LX/1Jq;->A02:I

    .line 7
    iput v0, p1, LX/1Kt;->A01:I

    .line 9
    iget v0, p0, LX/1Jq;->A03:I

    .line 11
    iput v0, p1, LX/1Kt;->A02:I

    .line 13
    iget v0, p0, LX/1Jq;->A04:I

    .line 15
    iput v0, p1, LX/1Kt;->A03:I

    .line 17
    iget v0, p0, LX/1Jq;->A05:I

    .line 19
    iput v0, p1, LX/1Kt;->A04:I

    .line 21
    return-void
.end method

.method public A0M(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    if-eqz p3, :cond_cc

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    const-string v0, "mName="

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/1Jq;->A0A:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    const-string v0, " mIndex="

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, LX/1Jq;->A07:I

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 25
    const-string v0, " mCommitted="

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, LX/1Jq;->A0I:Z

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 35
    iget v0, p0, LX/1Jq;->A06:I

    .line 37
    if-eqz v0, :cond_38

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    const-string v0, "mTransition=#"

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget v0, p0, LX/1Jq;->A06:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    :cond_38
    iget v0, p0, LX/1Jq;->A02:I

    .line 58
    if-nez v0, :cond_40

    .line 60
    iget v0, p0, LX/1Jq;->A03:I

    .line 62
    if-eqz v0, :cond_5f

    .line 64
    :cond_40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    const-string v0, "mEnterAnim=#"

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v0, p0, LX/1Jq;->A02:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    const-string v0, " mExitAnim=#"

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget v0, p0, LX/1Jq;->A03:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    :cond_5f
    iget v0, p0, LX/1Jq;->A04:I

    .line 97
    if-nez v0, :cond_67

    .line 99
    iget v0, p0, LX/1Jq;->A05:I

    .line 101
    if-eqz v0, :cond_86

    .line 103
    :cond_67
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    const-string v0, "mPopEnterAnim=#"

    .line 108
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    iget v0, p0, LX/1Jq;->A04:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    const-string v0, " mPopExitAnim=#"

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    iget v0, p0, LX/1Jq;->A05:I

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    :cond_86
    iget v0, p0, LX/1Jq;->A01:I

    .line 136
    if-nez v0, :cond_8e

    .line 138
    iget-object v0, p0, LX/1Jq;->A09:Ljava/lang/CharSequence;

    .line 140
    if-eqz v0, :cond_a9

    .line 142
    :cond_8e
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 147
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    iget v0, p0, LX/1Jq;->A01:I

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    const-string v0, " mBreadCrumbTitleText="

    .line 161
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, LX/1Jq;->A09:Ljava/lang/CharSequence;

    .line 166
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 169
    :cond_a9
    iget v0, p0, LX/1Jq;->A00:I

    .line 171
    if-nez v0, :cond_b1

    .line 173
    iget-object v0, p0, LX/1Jq;->A08:Ljava/lang/CharSequence;

    .line 175
    if-eqz v0, :cond_cc

    .line 177
    :cond_b1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 182
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    iget v0, p0, LX/1Jq;->A00:I

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    const-string v0, " mBreadCrumbShortTitleText="

    .line 196
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, LX/1Jq;->A08:Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 204
    :cond_cc
    iget-object v3, p0, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_194

    .line 212
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    const-string v0, "Operations:"

    .line 217
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 223
    move-result v2

    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_e1
    if-ge v1, v2, :cond_194

    .line 227
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/1Kt;

    .line 233
    iget v6, v4, LX/1Kt;->A00:I

    .line 235
    packed-switch v6, :pswitch_data_196

    .line 238
    const-string v5, "cmd="

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    :goto_fc
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    const-string v0, "  Op #"

    .line 257
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 263
    const-string v0, ": "

    .line 265
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    const-string v0, " "

    .line 273
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    iget-object v0, v4, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 278
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    if-eqz p3, :cond_169

    .line 283
    iget v0, v4, LX/1Kt;->A01:I

    .line 285
    if-nez v0, :cond_123

    .line 287
    iget v0, v4, LX/1Kt;->A02:I

    .line 289
    if-eqz v0, :cond_142

    .line 291
    :cond_123
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    const-string v0, "enterAnim=#"

    .line 296
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    iget v0, v4, LX/1Kt;->A01:I

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    const-string v0, " exitAnim=#"

    .line 310
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    iget v0, v4, LX/1Kt;->A02:I

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    :cond_142
    iget v0, v4, LX/1Kt;->A03:I

    .line 324
    if-nez v0, :cond_14a

    .line 326
    iget v0, v4, LX/1Kt;->A04:I

    .line 328
    if-eqz v0, :cond_169

    .line 330
    :cond_14a
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    const-string v0, "popEnterAnim=#"

    .line 335
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    iget v0, v4, LX/1Kt;->A03:I

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    const-string v0, " popExitAnim=#"

    .line 349
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    iget v0, v4, LX/1Kt;->A04:I

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    :cond_169
    add-int/lit8 v1, v1, 0x1

    .line 363
    goto/16 :goto_e1

    .line 365
    :pswitch_16d  #0x0
    const-string v5, "NULL"

    .line 367
    goto :goto_fc

    .line 368
    :pswitch_170  #0x1
    const-string v5, "ADD"

    .line 370
    goto :goto_fc

    .line 371
    :pswitch_173  #0x2
    const-string v5, "REPLACE"

    .line 373
    goto :goto_fc

    .line 374
    :pswitch_176  #0x3
    const-string v5, "REMOVE"

    .line 376
    goto :goto_fc

    .line 377
    :pswitch_179  #0x4
    const-string v5, "HIDE"

    .line 379
    goto :goto_fc

    .line 380
    :pswitch_17c  #0x5
    const-string v5, "SHOW"

    .line 382
    goto/16 :goto_fc

    .line 384
    :pswitch_180  #0x6
    const-string v5, "DETACH"

    .line 386
    goto/16 :goto_fc

    .line 388
    :pswitch_184  #0x7
    const-string v5, "ATTACH"

    .line 390
    goto/16 :goto_fc

    .line 392
    :pswitch_188  #0x8
    const-string v5, "SET_PRIMARY_NAV"

    .line 394
    goto/16 :goto_fc

    .line 396
    :pswitch_18c  #0x9
    const-string v5, "UNSET_PRIMARY_NAV"

    .line 398
    goto/16 :goto_fc

    .line 400
    :pswitch_190  #0xa
    const-string v5, "OP_SET_MAX_LIFECYCLE"

    .line 402
    goto/16 :goto_fc

    .line 404
    :cond_194
    return-void

    .line 405
    nop

    .line 406
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_16d  #00000000
        :pswitch_170  #00000001
        :pswitch_173  #00000002
        :pswitch_176  #00000003
        :pswitch_179  #00000004
        :pswitch_17c  #00000005
        :pswitch_180  #00000006
        :pswitch_184  #00000007
        :pswitch_188  #00000008
        :pswitch_18c  #00000009
        :pswitch_190  #0000000a
    .end packed-switch
.end method

.method public final A0N(Ljava/lang/Class;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/1Jq;->A0J:LX/0K9;

    .line 3
    if-eqz v1, :cond_1d

    .line 5
    iget-object v0, p0, LX/1Jq;->A0L:Ljava/lang/ClassLoader;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/0K9;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v2, p2}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v1, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1d
    const-string v1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public A0O(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1Jq;->A06()V

    .line 3
    iget-object v0, p0, LX/1Jq;->A0B:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, LX/1Jq;->A0B:Ljava/util/ArrayList;

    .line 14
    :cond_e
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public A0P(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/1Jq;->A0H:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1Jq;->A0F:Z

    .line 7
    iput-object p1, p0, LX/1Jq;->A0A:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public AXJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    const-string v1, "Run: "

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "FragmentManager"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1a
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    iget-boolean v0, p0, LX/1Jq;->A0F:Z

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-object v0, p0, LX/1Jq;->A0K:LX/0Jz;

    .line 43
    iget-object v0, v0, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const/16 v0, 0x80

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v0, "BackStackEntry{"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, LX/1Jq;->A07:I

    .line 25
    if-ltz v1, :cond_23

    .line 27
    const-string v0, " #"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    :cond_23
    iget-object v1, p0, LX/1Jq;->A0A:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    const-string v0, " "

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2f
    const-string/jumbo v0, "}"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
