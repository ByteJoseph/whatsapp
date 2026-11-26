.class public LX/7i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zq;
.implements LX/8Zj;


# instance fields
.field public final A00:LX/7iV;


# direct methods
.method public constructor <init>(LX/7iV;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7i3;->A00:LX/7iV;

    .line 5
    return-void
.end method


# virtual methods
.method public APo(I)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    invoke-static {}, LX/7Uf;->A00()V

    .line 5
    sget-boolean v0, LX/6qv;->A00:Z

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    const-string v2, "SectionsDebug"

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    const-string v0, "("

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ") removeItemAt "

    .line 23
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 33
    move-result-object v4

    .line 34
    monitor-enter v5

    .line 35
    :try_start_23
    const-string v6, "removeItemAt"

    .line 37
    iget-object v3, v5, LX/7iV;->A0e:Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v6, v2, p1, v0}, LX/7Ve;->A03(LX/8Zt;Ljava/lang/String;IIZ)V

    .line 48
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_59

    .line 54
    monitor-exit v5

    .line 55
    iget-object v0, v5, LX/7iV;->A0N:LX/1P7;

    .line 57
    invoke-virtual {v0, p1}, LX/1P7;->A0X(I)V

    .line 60
    iget-object v2, v5, LX/7iV;->A0X:LX/7FL;

    .line 62
    invoke-virtual {v2}, LX/7FL;->A04()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    iget v0, v2, LX/7FL;->A01:I

    .line 70
    const/4 v1, 0x0

    .line 71
    if-gt p1, v0, :cond_4a

    .line 73
    :cond_49
    const/4 v1, 0x1

    .line 74
    :cond_4a
    invoke-virtual {v2, v1}, LX/7FL;->A03(Z)V

    .line 77
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 79
    if-eqz v0, :cond_58

    .line 81
    iget-object v1, v5, LX/7iV;->A0K:Landroid/os/Handler;

    .line 83
    const/16 v0, 0x1a

    .line 85
    invoke-static {v1, v4, v0}, LX/83f;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 88
    :cond_58
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v5

    .line 91
    throw v0
.end method

.method public AQ9(II)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    invoke-static {}, LX/7Uf;->A00()V

    .line 5
    sget-boolean v0, LX/6qv;->A00:Z

    .line 7
    if-eqz v0, :cond_26

    .line 9
    const-string v2, "SectionsDebug"

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    const-string v0, "("

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ") removeRangeAt "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", size: "

    .line 31
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v3

    .line 42
    monitor-enter v4

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2c
    if-ge v7, p2, :cond_56

    .line 46
    :try_start_2e
    const-string v6, "removeRangeAt"

    .line 48
    iget-object v5, v4, LX/7iV;->A0e:Ljava/util/List;

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v6, v2, p1, v0}, LX/7Ve;->A03(LX/8Zt;Ljava/lang/String;IIZ)V

    .line 59
    sub-int v1, p2, v7

    .line 61
    invoke-static {p1, v5}, LX/5UL;->A09(ILjava/util/List;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v1

    .line 69
    add-int v0, p1, v1

    .line 71
    invoke-interface {v5, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    add-int/2addr v7, v1

    .line 82
    goto :goto_2c
    :try_end_53
    .catchall {:try_start_2e .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v4

    .line 85
    throw v0

    .line 86
    :cond_56
    monitor-exit v4

    .line 87
    iget-object v0, v4, LX/7iV;->A0N:LX/1P7;

    .line 89
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0b(II)V

    .line 92
    iget-object v2, v4, LX/7iV;->A0X:LX/7FL;

    .line 94
    invoke-virtual {v2}, LX/7FL;->A04()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_69

    .line 100
    iget v0, v2, LX/7FL;->A01:I

    .line 102
    const/4 v1, 0x0

    .line 103
    if-gt p1, v0, :cond_6a

    .line 105
    :cond_69
    const/4 v1, 0x1

    .line 106
    :cond_6a
    invoke-virtual {v2, v1}, LX/7FL;->A03(Z)V

    .line 109
    iget-object v1, v4, LX/7iV;->A0K:Landroid/os/Handler;

    .line 111
    const/16 v0, 0x17

    .line 113
    invoke-static {v1, v3, v0}, LX/83f;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 116
    return-void
.end method

.method public AQT()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    invoke-virtual {v0}, LX/7iV;->AQT()V

    .line 5
    return-void
.end method

.method public AgE(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    invoke-virtual {v0, p1}, LX/7iV;->AgE(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bfd(LX/8Zt;I)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    invoke-static {}, LX/7Uf;->A00()V

    .line 5
    sget-boolean v0, LX/6qv;->A00:Z

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    const-string v4, "SectionsDebug"

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_34

    .line 17
    invoke-interface {p1}, LX/8Zt;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    const-string v0, "("

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ") insertItemAt "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", name: "

    .line 37
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2c
    if-eqz p1, :cond_69

    .line 46
    invoke-static {v3, p1}, LX/7iV;->A03(LX/7iV;LX/8Zt;)LX/7U9;

    .line 49
    move-result-object v1

    .line 50
    monitor-enter v3

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    goto :goto_15

    .line 54
    :goto_36
    :try_start_36
    iget-object v0, v3, LX/7iV;->A0e:Ljava/util/List;

    .line 56
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    iget-object v0, v3, LX/7iV;->A0W:LX/755;

    .line 61
    invoke-virtual {v0, p1}, LX/755;->A00(LX/8Zt;)V
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_66

    .line 64
    monitor-exit v3

    .line 65
    iget-object v0, v3, LX/7iV;->A0N:LX/1P7;

    .line 67
    invoke-virtual {v0, p2}, LX/1P7;->A0W(I)V

    .line 70
    iget-object v4, v3, LX/7iV;->A0X:LX/7FL;

    .line 72
    iget v3, v3, LX/7iV;->A03:I

    .line 74
    invoke-virtual {v4}, LX/7FL;->A04()Z

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v0, :cond_61

    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq v3, v0, :cond_61

    .line 84
    iget v1, v4, LX/7FL;->A00:I

    .line 86
    add-int/2addr v1, v3

    .line 87
    sub-int/2addr v1, v2

    .line 88
    iget v0, v4, LX/7FL;->A01:I

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-gt p2, v0, :cond_62

    .line 97
    :cond_61
    const/4 v1, 0x1

    .line 98
    :cond_62
    invoke-virtual {v4, v1}, LX/7FL;->A03(Z)V

    .line 101
    return-void

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    monitor-exit v3

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public Bfm(Ljava/util/List;II)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/7Uf;->A00()V

    .line 9
    sget-boolean v0, LX/6qv;->A00:Z

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_56

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    new-array v2, v3, [Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v3, :cond_26

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8Zt;

    .line 29
    invoke-interface {v0}, LX/8Zt;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_26
    const-string v4, "SectionsDebug"

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    const-string v0, "("

    .line 57
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, ") insertRangeAt "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", size: "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", names: "

    .line 79
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_56
    monitor-enter v5

    .line 87
    :try_start_57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result v4

    .line 91
    :goto_5b
    if-ge v6, v4, :cond_76

    .line 93
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/8Zt;

    .line 99
    invoke-static {v5, v3}, LX/7iV;->A03(LX/7iV;LX/8Zt;)LX/7U9;

    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v5, LX/7iV;->A0e:Ljava/util/List;

    .line 105
    add-int v0, p2, v6

    .line 107
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    iget-object v0, v5, LX/7iV;->A0W:LX/755;

    .line 112
    invoke-virtual {v0, v3}, LX/755;->A00(LX/8Zt;)V

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_5b
    :try_end_76
    .catchall {:try_start_57 .. :try_end_76} :catchall_a3

    .line 118
    :cond_76
    monitor-exit v5

    .line 119
    iget-object v1, v5, LX/7iV;->A0N:LX/1P7;

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, p2, v0}, LX/1P7;->A0a(II)V

    .line 128
    iget-object v4, v5, LX/7iV;->A0X:LX/7FL;

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    iget v3, v5, LX/7iV;->A03:I

    .line 135
    invoke-virtual {v4}, LX/7FL;->A04()Z

    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x1

    .line 140
    if-nez v0, :cond_9e

    .line 142
    const/4 v0, -0x1

    .line 143
    if-eq v3, v0, :cond_9e

    .line 145
    iget v1, v4, LX/7FL;->A00:I

    .line 147
    add-int/2addr v1, v3

    .line 148
    sub-int/2addr v1, v2

    .line 149
    iget v0, v4, LX/7FL;->A01:I

    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-gt p2, v0, :cond_9f

    .line 158
    :cond_9e
    const/4 v1, 0x1

    .line 159
    :cond_9f
    invoke-virtual {v4, v1}, LX/7FL;->A03(Z)V

    .line 162
    return-void

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    monitor-exit v5

    .line 165
    throw v0
.end method

.method public Bi0()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    iget-boolean v0, v0, LX/7iV;->A0j:Z

    .line 4
    return v0
.end method

.method public Bl6()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    iget-boolean v0, v0, LX/7iV;->A0k:Z

    .line 4
    return v0
.end method

.method public Bx5(LX/7is;LX/6ww;II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7iV;->Bx5(LX/7is;LX/6ww;II)V

    .line 5
    return-void
.end method

.method public bridge synthetic Bxm(Landroid/view/ViewGroup;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, LX/7i3;->A00:LX/7iV;

    .line 4
    invoke-virtual {v0, p1}, LX/7iV;->A0F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    return-void
.end method

.method public Bxn(II)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    invoke-static {}, LX/7Uf;->A00()V

    .line 5
    sget-boolean v0, LX/6qv;->A00:Z

    .line 7
    if-eqz v0, :cond_26

    .line 9
    const-string v3, "SectionsDebug"

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    const-string v0, "("

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ") moveItem "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " to "

    .line 31
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_26
    monitor-enter v2

    .line 39
    :try_start_27
    const-string v4, "moveItemFrom"

    .line 41
    iget-object v6, v2, LX/7iV;->A0e:Ljava/util/List;

    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v4, v1, p1, v0}, LX/7Ve;->A03(LX/8Zt;Ljava/lang/String;IIZ)V

    .line 52
    invoke-interface {v6, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    const-string v1, "moveItemTo"

    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v3, v1, v0, p2, v5}, LX/7Ve;->A03(LX/8Zt;Ljava/lang/String;IIZ)V

    .line 66
    invoke-interface {v6, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    iget v1, v2, LX/7iV;->A03:I

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_60

    .line 74
    int-to-float v6, p2

    .line 75
    iget v0, v2, LX/7iV;->A00:I

    .line 77
    int-to-float v3, v0

    .line 78
    int-to-float v1, v1

    .line 79
    iget v0, v2, LX/7iV;->A0J:F

    .line 81
    mul-float/2addr v1, v0

    .line 82
    sub-float/2addr v3, v1

    .line 83
    cmpl-float v0, v6, v3

    .line 85
    if-ltz v0, :cond_60

    .line 87
    iget v0, v2, LX/7iV;->A01:I

    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v0, v1

    .line 91
    cmpg-float v0, v6, v0

    .line 93
    const/4 v1, 0x1

    .line 94
    if-lez v0, :cond_61

    .line 96
    :cond_60
    const/4 v1, 0x0
    :try_end_61
    .catchall {:try_start_27 .. :try_end_61} :catchall_a6

    .line 97
    :cond_61
    monitor-exit v2

    .line 98
    check-cast v4, LX/7U9;

    .line 100
    monitor-enter v4

    .line 101
    :try_start_65
    iget-boolean v0, v4, LX/7U9;->A07:Z
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_a3

    .line 103
    monitor-exit v4

    .line 104
    if-eqz v0, :cond_6f

    .line 106
    if-nez v1, :cond_6f

    .line 108
    invoke-virtual {v4}, LX/7U9;->A03()V

    .line 111
    :cond_6f
    iget-object v0, v2, LX/7iV;->A0N:LX/1P7;

    .line 113
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0Y(II)V

    .line 116
    iget-object v4, v2, LX/7iV;->A0X:LX/7FL;

    .line 118
    iget v1, v2, LX/7iV;->A01:I

    .line 120
    iget v0, v2, LX/7iV;->A00:I

    .line 122
    sub-int/2addr v1, v0

    .line 123
    add-int/lit8 v3, v1, 0x1

    .line 125
    invoke-virtual {v4}, LX/7FL;->A04()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9e

    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq v3, v0, :cond_9e

    .line 134
    iget v2, v4, LX/7FL;->A00:I

    .line 136
    if-lt p2, v2, :cond_90

    .line 138
    add-int v0, v2, v3

    .line 140
    sub-int/2addr v0, v5

    .line 141
    const/4 v1, 0x1

    .line 142
    if-le p2, v0, :cond_91

    .line 144
    :cond_90
    const/4 v1, 0x0

    .line 145
    :cond_91
    if-lt p1, v2, :cond_98

    .line 147
    add-int/2addr v2, v3

    .line 148
    sub-int/2addr v2, v5

    .line 149
    const/4 v0, 0x1

    .line 150
    if-le p1, v2, :cond_99

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    :cond_99
    if-nez v1, :cond_9e

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_9f

    .line 158
    :cond_9e
    const/4 v1, 0x1

    .line 159
    :cond_9f
    invoke-virtual {v4, v1}, LX/7FL;->A03(Z)V

    .line 162
    return-void

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    monitor-exit v4
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    .line 165
    throw v0

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public ByX(LX/715;Z)V
    .registers 14

    .line 0
    iget-object v7, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    const-string v1, "("

    .line 4
    :try_start_4
    sget-boolean v0, LX/6qv;->A00:Z

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    const-string v2, "SectionsDebug"

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ") notifyChangeSetComplete"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1b
    invoke-static {}, LX/7Uf;->A00()V

    .line 30
    iget-wide v0, v7, LX/7iV;->A07:J

    .line 32
    const-wide/16 v2, 0x1

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, v7, LX/7iV;->A07:J

    .line 37
    iget-object v3, p1, LX/715;->A02:LX/7Xg;

    .line 39
    iget-boolean v2, p1, LX/715;->A03:Z

    .line 41
    if-eqz v2, :cond_3a
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_152

    .line 43
    :try_start_2b
    iget-object v2, p1, LX/715;->A01:LX/5vf;

    .line 45
    invoke-static {}, LX/7Uf;->A00()V

    .line 48
    if-eqz v2, :cond_3a

    .line 50
    iput-object v2, v3, LX/7Xg;->A00:LX/5vf;

    .line 52
    invoke-static {v2, v3}, LX/7Xg;->A07(LX/5vf;LX/7Xg;)V

    .line 55
    goto :goto_3a
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    :try_start_38
    move-exception v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    :goto_3a
    iget-object v3, v7, LX/7iV;->A0d:Ljava/util/Deque;

    .line 60
    new-instance v2, LX/6zi;

    .line 62
    invoke-direct {v2, p1, v0, v1, p2}, LX/6zi;-><init>(LX/715;JZ)V

    .line 65
    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 68
    invoke-static {v7}, LX/7iV;->A09(LX/7iV;)V

    .line 71
    if-eqz p2, :cond_151

    .line 73
    iget-object v0, v7, LX/7iV;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_91

    .line 81
    iget-object v0, v7, LX/7iV;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5d

    .line 89
    iget-boolean v0, v7, LX/7iV;->A0k:Z

    .line 91
    if-eqz v0, :cond_9e

    .line 93
    :cond_5d
    iget-object v3, v7, LX/7iV;->A0A:LX/6ww;

    .line 95
    if-eqz v3, :cond_ca

    .line 97
    iget v0, v3, LX/6ww;->A01:I

    .line 99
    if-eqz v0, :cond_8a

    .line 101
    iget v0, v3, LX/6ww;->A00:I

    .line 103
    if-eqz v0, :cond_8a

    .line 105
    iget v2, v7, LX/7iV;->A05:I

    .line 107
    iget v1, v7, LX/7iV;->A04:I

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v7, v2, v1, v0}, LX/7iV;->A02(LX/7iV;IIZ)LX/6ww;

    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LX/6ww;

    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    iget v1, v0, LX/6ww;->A01:I

    .line 121
    iget v0, v0, LX/6ww;->A00:I

    .line 123
    invoke-static {v2, v7, v1, v0}, LX/7iV;->A07(LX/6ww;LX/7iV;II)V

    .line 126
    iget v1, v2, LX/6ww;->A01:I

    .line 128
    iget v0, v3, LX/6ww;->A01:I

    .line 130
    if-ne v1, v0, :cond_8a

    .line 132
    iget v1, v2, LX/6ww;->A00:I

    .line 134
    iget v0, v3, LX/6ww;->A00:I

    .line 136
    if-eq v1, v0, :cond_8d

    .line 138
    :cond_8a
    invoke-static {v7}, LX/7iV;->A0A(LX/7iV;)V

    .line 141
    :cond_8d
    iget-boolean v0, v7, LX/7iV;->A0k:Z

    .line 143
    if-nez v0, :cond_9e

    .line 145
    :cond_91
    :goto_91
    const/4 v8, 0x1

    .line 146
    const/4 v9, 0x0

    .line 147
    sget-object v6, LX/7MN;->A05:Lkotlin/jvm/functions/Function0;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v2

    .line 153
    invoke-static {}, LX/5UO;->A05()I

    .line 156
    move-result v0

    .line 157
    goto :goto_c7

    .line 158
    :cond_9e
    iget-object v0, v7, LX/7iV;->A10:LX/6ww;

    .line 160
    if-eqz v0, :cond_a7

    .line 162
    iget v1, v7, LX/7iV;->A03:I

    .line 164
    const/4 v0, -0x1

    .line 165
    if-ne v1, v0, :cond_c1

    .line 167
    :cond_a7
    iget-object v3, v7, LX/7iV;->A0e:Ljava/util/List;

    .line 169
    iget-boolean v0, v7, LX/7iV;->A0l:Z

    .line 171
    invoke-static {v3, v0}, LX/7Ve;->A00(Ljava/util/List;Z)I

    .line 174
    move-result v1

    .line 175
    if-ltz v1, :cond_c1

    .line 177
    iget-object v0, v7, LX/7iV;->A0A:LX/6ww;

    .line 179
    if-eqz v0, :cond_cf

    .line 181
    new-instance v2, LX/6xC;

    .line 183
    invoke-direct {v2, v1, v3}, LX/6xC;-><init>(ILjava/util/List;)V

    .line 186
    iget v1, v0, LX/6ww;->A01:I

    .line 188
    iget v0, v0, LX/6ww;->A00:I

    .line 190
    invoke-virtual {v7, v2, v1, v0}, LX/7iV;->A0H(LX/6xC;II)V

    .line 193
    :cond_c1
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 195
    invoke-static {v7, v0}, LX/7iV;->A0C(LX/7iV;Ljava/lang/Integer;)V

    .line 198
    goto :goto_91

    .line 199
    :goto_c7
    if-ltz v0, :cond_151

    .line 201
    goto :goto_d4

    .line 202
    :cond_ca
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_ec

    .line 207
    :cond_cf
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_ec

    .line 212
    :goto_d4
    sget-object v1, LX/7S3;->A01:Ljava/util/Set;

    .line 214
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_151

    .line 220
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    const-string v5, "Litho.Collection.ChangesetApplied"

    .line 230
    if-eqz v0, :cond_ed

    .line 232
    invoke-static {v1}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 235
    move-result-object v0

    .line 236
    :goto_ec
    throw v0

    .line 237
    :cond_ed
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 239
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_151

    .line 245
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 248
    move-result-object v4

    .line 249
    const-string v0, "is_legacy_infra"

    .line 251
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "SYNC_BULK"

    .line 260
    const-string v0, "change_type"

    .line 262
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "change_count"

    .line 267
    invoke-static {v0, v4, v9}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 270
    iget-object v0, v7, LX/7iV;->A0e:Ljava/util/List;

    .line 272
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 276
    const-string/jumbo v0, "total_item_count"

    .line 279
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v0, "is_sync"

    .line 284
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "is_async_insert_mode"

    .line 293
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v0, "has_preparation_warming"

    .line 298
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, v7, LX/7iV;->A0R:LX/8bT;

    .line 303
    invoke-interface {v0}, LX/8bT;->BGv()I

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_14e

    .line 309
    const-string v1, "HORIZONTAL"

    .line 311
    :goto_137
    const-string v0, "orientation"

    .line 313
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-static {v5, v4, v6, v2, v3}, LX/5UO;->A1P(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;J)V

    .line 319
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_151

    .line 329
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 332
    move-result-object v0

    .line 333
    goto :goto_ec

    .line 334
    :cond_14e
    const-string v1, "VERTICAL"

    .line 336
    goto :goto_137

    .line 337
    :cond_151
    return-void
    :try_end_152
    .catchall {:try_start_38 .. :try_end_152} :catchall_152

    .line 338
    :catchall_152
    move-exception v0

    .line 339
    throw v0
.end method

.method public Crw(II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    iget-object v0, v1, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    if-nez v0, :cond_b

    .line 6
    iput p1, v1, LX/7iV;->A00:I

    .line 8
    iput p2, v1, LX/7iV;->A02:I

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, v1, LX/7iV;->A0R:LX/8bT;

    .line 13
    invoke-interface {v0, p1, p2}, LX/8bT;->CvD(II)V

    .line 16
    return-void
.end method

.method public Cs4(Ljava/lang/Integer;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/7iV;->A0I(Ljava/lang/Integer;II)V

    .line 5
    return-void
.end method

.method public DBh()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic DET(Landroid/view/ViewGroup;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, LX/7i3;->A00:LX/7iV;

    .line 4
    invoke-virtual {v0, p1}, LX/7iV;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    return-void
.end method

.method public DEt(LX/8Zt;I)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    invoke-static {}, LX/7Uf;->A00()V

    .line 5
    sget-boolean v0, LX/6qv;->A00:Z

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    const-string v4, "SectionsDebug"

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_2e

    .line 17
    invoke-interface {p1}, LX/8Zt;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    const-string v0, "("

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ") updateItemAt "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", name: "

    .line 37
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2c
    monitor-enter v3

    .line 45
    goto :goto_30

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    goto :goto_15

    .line 48
    :goto_30
    :try_start_30
    const-string/jumbo v4, "updateItemAt"

    .line 51
    iget-object v2, v3, LX/7iV;->A0e:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v4, v1, p2, v0}, LX/7Ve;->A03(LX/8Zt;Ljava/lang/String;IIZ)V

    .line 61
    invoke-static {v2, p2}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, LX/7U9;->A02()LX/8Zt;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/8Zt;->CrT()Z

    .line 72
    move-result v1

    .line 73
    if-eqz p1, :cond_8a

    .line 75
    iget-object v0, v3, LX/7iV;->A0W:LX/755;

    .line 77
    invoke-virtual {v0, p1}, LX/755;->A00(LX/8Zt;)V

    .line 80
    monitor-enter v2

    .line 81
    monitor-exit v2

    .line 82
    invoke-virtual {v2, p1}, LX/7U9;->A07(LX/8Zt;)V
    :try_end_55
    .catchall {:try_start_30 .. :try_end_55} :catchall_8f

    .line 85
    monitor-exit v3

    .line 86
    const/4 v4, 0x1

    .line 87
    if-nez v1, :cond_5f

    .line 89
    invoke-interface {p1}, LX/8Zt;->CrT()Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v4, :cond_64

    .line 95
    :cond_5f
    iget-object v0, v3, LX/7iV;->A0N:LX/1P7;

    .line 97
    invoke-virtual {v0, p2}, LX/1P7;->A0V(I)V

    .line 100
    :cond_64
    iget-object v3, v3, LX/7iV;->A0X:LX/7FL;

    .line 102
    invoke-virtual {v3}, LX/7FL;->A04()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_80

    .line 108
    iget v1, v3, LX/7FL;->A00:I

    .line 110
    iget v0, v3, LX/7FL;->A01:I

    .line 112
    new-instance v2, LX/0VG;

    .line 114
    invoke-direct {v2, v1, v0}, LX/0VG;-><init>(II)V

    .line 117
    add-int/2addr v4, p2

    .line 118
    :goto_76
    if-ge p2, v4, :cond_88

    .line 120
    iget v1, v2, LX/0VE;->A00:I

    .line 122
    iget v0, v2, LX/0VE;->A01:I

    .line 124
    if-gt p2, v0, :cond_85

    .line 126
    if-gt v1, p2, :cond_85

    .line 128
    :cond_80
    const/4 v0, 0x1

    .line 129
    :goto_81
    invoke-virtual {v3, v0}, LX/7FL;->A03(Z)V

    .line 132
    return-void

    .line 133
    :cond_85
    add-int/lit8 p2, p2, 0x1

    .line 135
    goto :goto_76

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    goto :goto_81

    .line 138
    :cond_8a
    :try_start_8a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 141
    move-result-object v0

    .line 142
    throw v0
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit v3

    .line 145
    throw v0
.end method

.method public DGQ(Ljava/util/List;II)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/7i3;->A00:LX/7iV;

    .line 2
    invoke-static {}, LX/7Uf;->A00()V

    .line 5
    sget-boolean v0, LX/6qv;->A00:Z

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_56

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    new-array v2, v3, [Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v3, :cond_26

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8Zt;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-interface {v0}, LX/8Zt;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    aput-object v0, v2, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_1f

    .line 38
    :cond_26
    const-string v5, "SectionsDebug"

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    const-string v0, "("

    .line 57
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, ") updateRangeAt "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", size: "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", names: "

    .line 79
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_56
    monitor-enter v4

    .line 87
    :try_start_57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result v5

    .line 91
    :goto_5b
    if-ge v6, v5, :cond_9f

    .line 93
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/8Zt;

    .line 99
    add-int v7, p2, v6

    .line 101
    const-string/jumbo v8, "updateRangeAt"

    .line 104
    iget-object v2, v4, LX/7iV;->A0e:Ljava/util/List;

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v8, v1, v7, v0}, LX/7Ve;->A03(LX/8Zt;Ljava/lang/String;IIZ)V

    .line 114
    invoke-static {v2, v7}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v3, :cond_9a

    .line 120
    invoke-interface {v3}, LX/8Zt;->CrT()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_88

    .line 126
    invoke-virtual {v1}, LX/7U9;->A02()LX/8Zt;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/8Zt;->CrT()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    :cond_88
    iget-object v0, v4, LX/7iV;->A0N:LX/1P7;

    .line 138
    invoke-virtual {v0, v7}, LX/1P7;->A0V(I)V

    .line 141
    :cond_8d
    iget-object v0, v4, LX/7iV;->A0W:LX/755;

    .line 143
    invoke-virtual {v0, v3}, LX/755;->A00(LX/8Zt;)V

    .line 146
    monitor-enter v1

    .line 147
    monitor-exit v1

    .line 148
    invoke-virtual {v1, v3}, LX/7U9;->A07(LX/8Zt;)V

    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_5b

    .line 154
    :cond_9a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
    :try_end_9f
    .catchall {:try_start_57 .. :try_end_9f} :catchall_ca

    .line 159
    :cond_9f
    monitor-exit v4

    .line 160
    iget-object v4, v4, LX/7iV;->A0X:LX/7FL;

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    move-result v3

    .line 166
    invoke-virtual {v4}, LX/7FL;->A04()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c0

    .line 172
    iget v1, v4, LX/7FL;->A00:I

    .line 174
    iget v0, v4, LX/7FL;->A01:I

    .line 176
    new-instance v2, LX/0VG;

    .line 178
    invoke-direct {v2, v1, v0}, LX/0VG;-><init>(II)V

    .line 181
    add-int/2addr v3, p2

    .line 182
    :goto_b6
    if-ge p2, v3, :cond_c8

    .line 184
    iget v1, v2, LX/0VE;->A00:I

    .line 186
    iget v0, v2, LX/0VE;->A01:I

    .line 188
    if-gt p2, v0, :cond_c5

    .line 190
    if-gt v1, p2, :cond_c5

    .line 192
    :cond_c0
    const/4 v0, 0x1

    .line 193
    :goto_c1
    invoke-virtual {v4, v0}, LX/7FL;->A03(Z)V

    .line 196
    return-void

    .line 197
    :cond_c5
    add-int/lit8 p2, p2, 0x1

    .line 199
    goto :goto_b6

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    goto :goto_c1

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    monitor-exit v4

    .line 204
    throw v0
.end method
