.class public abstract LX/4nw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/4t4;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 9

    .line 0
    if-eqz p3, :cond_13

    .line 2
    if-eqz p4, :cond_13

    .line 4
    iget-object v0, p1, LX/4t4;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {p1}, LX/3dC;->A1W(LX/4t4;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    const/4 v3, 0x0

    .line 20
    :cond_14
    const v0, 0x7f0b2fd1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x8

    .line 29
    if-eqz v2, :cond_27

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v3, :cond_24

    .line 34
    const/16 v0, 0x8

    .line 36
    :cond_24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_27
    const v0, 0x7f0b2fd7

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4e

    .line 48
    if-eqz v3, :cond_33

    .line 50
    :goto_32
    const/4 v1, 0x0

    .line 51
    :cond_33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    if-eqz v3, :cond_4d

    .line 56
    :cond_38
    const v0, 0x7f0b2fd6

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4d

    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v1, LX/4Hb;

    .line 68
    invoke-direct {v1, p2, v0}, LX/4Hb;-><init>(Ljava/lang/Object;I)V

    .line 71
    const v0, 0x758ea907

    .line 74
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    if-eqz v3, :cond_4d

    .line 80
    const v0, 0x7f0b2fd8

    .line 83
    invoke-static {p0, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_38

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_38

    .line 95
    goto :goto_32
.end method

.method public static final A01(Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_e

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "close_friends"

    .line 31
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_13

    .line 37
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 43
    if-eqz v2, :cond_e

    .line 45
    const v0, 0x7f0b2fd1

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x8

    .line 54
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 57
    const v0, 0x7f0b2fd7

    .line 60
    invoke-static {v2, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 63
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_17

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1c

    .line 44
    return v3
.end method
