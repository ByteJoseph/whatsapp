.class public final LX/7Ve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;Z)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v4, "Required value was null."

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz p1, :cond_2d

    .line 9
    invoke-static {p0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_4f

    .line 15
    :goto_f
    add-int/lit8 v1, v2, -0x1

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    check-cast v0, LX/7U9;

    .line 25
    invoke-virtual {v0}, LX/7U9;->A02()LX/8Zt;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/8Zt;->CrS()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v2

    .line 36
    :cond_24
    if-ltz v1, :cond_4f

    .line 38
    move v2, v1

    .line 39
    goto :goto_f

    .line 40
    :cond_28
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    if-ge v1, v2, :cond_4f

    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    check-cast v0, LX/7U9;

    .line 60
    invoke-virtual {v0}, LX/7U9;->A02()LX/8Zt;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/8Zt;->CrS()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    return v1

    .line 71
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_32

    .line 74
    :cond_4a
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    return v3
.end method

.method public static final A01(Landroid/view/ViewParent;LX/7Ve;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .line 0
    if-nez p0, :cond_31

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_2c

    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_d
    add-int/lit8 v3, v0, -0x1

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, p0, :cond_1e

    .line 22
    const-string v0, "  "

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "\n"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    if-ltz v3, :cond_2c

    .line 42
    move v0, v3

    .line 43
    goto :goto_d

    .line 44
    :cond_2c
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, p2}, LX/7Ve;->A01(Landroid/view/ViewParent;LX/7Ve;Ljava/util/List;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static final A02(LX/7U9;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/7U9;->A01()Lcom/facebook/litho/ComponentTree;

    .line 3
    move-result-object v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/7U9;->A07:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_3c

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "prevent_release"

    .line 16
    invoke-interface {v1, v0}, LX/8Zt;->AkQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3b

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/8Zt;->Boi()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3b

    .line 44
    invoke-virtual {p0}, LX/7U9;->A01()Lcom/facebook/litho/ComponentTree;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    if-eqz v2, :cond_3b

    .line 52
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 54
    if-nez v0, :cond_3b

    .line 56
    invoke-virtual {p0}, LX/7U9;->A03()V

    .line 59
    :cond_3b
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method

.method public static final A03(LX/8Zt;Ljava/lang/String;IIZ)V
    .registers 7

    .line 0
    if-eqz p4, :cond_7

    .line 2
    if-ltz p3, :cond_c

    .line 4
    if-gt p3, p2, :cond_c

    .line 6
    return-void

    .line 7
    :cond_7
    if-ltz p3, :cond_c

    .line 9
    if-ge p3, p2, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    if-eqz p0, :cond_14

    .line 14
    invoke-interface {p0}, LX/8Zt;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_16

    .line 20
    :cond_14
    const-string p0, "NULL"

    .line 22
    :cond_16
    const-string v0, "Trying to ["

    .line 24
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "] while index is out of bounds (index="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", size="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception"

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/8Bq;

    .line 60
    invoke-direct {v0, v1}, LX/8Bq;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method
