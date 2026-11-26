.class public abstract LX/1B3;
.super LX/1B2;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/1Jq;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/0Jz;


# direct methods
.method public constructor <init>(LX/0Jz;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1B2;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1B3;->A00:LX/1Jq;

    .line 6
    iput-object v0, p0, LX/1B3;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object p1, p0, LX/1B3;->A04:LX/0Jz;

    .line 10
    iput p2, p0, LX/1B3;->A03:I

    .line 12
    return-void
.end method


# virtual methods
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " requires a view id"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1B3;->A00:LX/1Jq;

    .line 2
    if-eqz v2, :cond_19

    .line 4
    iget-boolean v0, p0, LX/1B3;->A02:Z

    .line 6
    if-nez v0, :cond_16

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_a
    iput-boolean v0, p0, LX/1B3;->A02:Z

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
    iput-boolean v1, p0, LX/1B3;->A02:Z

    .line 19
    throw v0

    .line 20
    :goto_14
    iput-boolean v1, p0, LX/1B3;->A02:Z

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/1B3;->A00:LX/1Jq;

    .line 25
    :cond_19
    return-void
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, LX/1B3;->A01:Landroidx/fragment/app/Fragment;

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
    iget v0, p0, LX/1B3;->A03:I

    .line 15
    if-ne v0, v3, :cond_45

    .line 17
    iget-object v2, p0, LX/1B3;->A00:LX/1Jq;

    .line 19
    if-nez v2, :cond_1e

    .line 21
    iget-object v0, p0, LX/1B3;->A04:LX/0Jz;

    .line 23
    new-instance v2, LX/1Jq;

    .line 25
    invoke-direct {v2, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 28
    iput-object v2, p0, LX/1B3;->A00:LX/1Jq;

    .line 30
    :cond_1e
    iget-object v1, p0, LX/1B3;->A01:Landroidx/fragment/app/Fragment;

    .line 32
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1Jq;->A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 37
    :cond_25
    :goto_25
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->A2A(Z)V

    .line 40
    iget v0, p0, LX/1B3;->A03:I

    .line 42
    if-ne v0, v3, :cond_41

    .line 44
    iget-object v1, p0, LX/1B3;->A00:LX/1Jq;

    .line 46
    if-nez v1, :cond_39

    .line 48
    iget-object v0, p0, LX/1B3;->A04:LX/0Jz;

    .line 50
    new-instance v1, LX/1Jq;

    .line 52
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 55
    iput-object v1, p0, LX/1B3;->A00:LX/1Jq;

    .line 57
    :cond_39
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 59
    invoke-virtual {v1, p2, v0}, LX/1Jq;->A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 62
    :goto_3e
    iput-object p2, p0, LX/1B3;->A01:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, LX/1B3;->A01:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 74
    goto :goto_25
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, LX/1B3;->A00:LX/1Jq;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, LX/1B3;->A04:LX/0Jz;

    .line 6
    new-instance v0, LX/1Jq;

    .line 8
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 11
    iput-object v0, p0, LX/1B3;->A00:LX/1Jq;

    .line 13
    :cond_d
    invoke-virtual {p0, p2}, LX/1B3;->A0J(I)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result v1

    .line 21
    const-string v8, "android:switcher:"

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v7, ":"

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/1B3;->A04:LX/0Jz;

    .line 45
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_53

    .line 51
    iget-object v2, p0, LX/1B3;->A00:LX/1Jq;

    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, LX/1Kt;

    .line 56
    invoke-direct {v0, v6, v1}, LX/1Kt;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 59
    invoke-virtual {v2, v0}, LX/1Jq;->A0L(LX/1Kt;)V

    .line 62
    :goto_3e
    iget-object v0, p0, LX/1B3;->A01:Landroidx/fragment/app/Fragment;

    .line 64
    if-eq v6, v0, :cond_52

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A2A(Z)V

    .line 70
    iget v1, p0, LX/1B3;->A03:I

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_77

    .line 75
    iget-object v1, p0, LX/1B3;->A00:LX/1Jq;

    .line 77
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 79
    invoke-virtual {v1, v6, v0}, LX/1Jq;->A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 82
    :cond_52
    return-object v6

    .line 83
    :cond_53
    invoke-virtual {p0, p2}, LX/1B3;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 86
    move-result-object v6

    .line 87
    iget-object v5, p0, LX/1B3;->A00:LX/1Jq;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    move-result v1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v6, v0, v4}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 118
    goto :goto_3e

    .line 119
    :cond_77
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 122
    return-object v6
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v2, p0, LX/1B3;->A00:LX/1Jq;

    .line 4
    if-nez v2, :cond_f

    .line 6
    iget-object v0, p0, LX/1B3;->A04:LX/0Jz;

    .line 8
    new-instance v2, LX/1Jq;

    .line 10
    invoke-direct {v2, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 13
    iput-object v2, p0, LX/1B3;->A00:LX/1Jq;

    .line 15
    :cond_f
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 17
    if-eqz v1, :cond_34

    .line 19
    iget-object v0, v2, LX/1Jq;->A0K:LX/0Jz;

    .line 21
    if-eq v1, v0, :cond_34

    .line 23
    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " is already attached to a FragmentManager."

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_34
    const/4 v1, 0x6

    .line 53
    new-instance v0, LX/1Kt;

    .line 55
    invoke-direct {v0, p2, v1}, LX/1Kt;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 58
    invoke-virtual {v2, v0}, LX/1Jq;->A0L(LX/1Kt;)V

    .line 61
    iget-object v0, p0, LX/1B3;->A01:Landroidx/fragment/app/Fragment;

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/1B3;->A01:Landroidx/fragment/app/Fragment;

    .line 72
    :cond_48
    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, p1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public A0J(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public abstract A0K(I)Landroidx/fragment/app/Fragment;
.end method
