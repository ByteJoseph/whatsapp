.class public final LX/5e9;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/76i;

.field public A01:Ljava/util/List;

.field public A02:LX/0AZ;

.field public A03:LX/0AG;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5e9;->A05:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5e9;->A01:Ljava/util/List;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5e9;->A06:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, LX/5e9;->A07:Ljava/util/Set;

    .line 35
    return-void
.end method

.method public static A00(LX/5e9;I)I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5e9;->A04:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/5e9;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, LX/5e9;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    rem-int/2addr p1, v0

    .line 19
    :cond_13
    return p1
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/5e9;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7sR;

    .line 8
    iget v0, v0, LX/7sR;->A01:I

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public A0l()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5e9;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/5e9;->A04:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    if-lez v1, :cond_f

    .line 12
    const v1, 0x7fffffff

    .line 15
    :cond_f
    return v1
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 6

    .line 0
    check-cast p1, LX/5eu;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p1, LX/5eu;->A00:LX/7K3;

    .line 8
    iget-object v2, v3, LX/7K3;->A00:LX/7sR;

    .line 10
    if-eqz v2, :cond_19

    .line 12
    iget-object v1, v3, LX/7K3;->A01:LX/5pC;

    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/5vk;

    .line 17
    invoke-virtual {v0, v1}, LX/5vk;->A04(LX/5pC;)V

    .line 20
    iget-object v0, p0, LX/5e9;->A07:Ljava/util/Set;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    iput-object v2, v3, LX/7K3;->A00:LX/7sR;

    .line 28
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 30
    instance-of v0, v1, LX/5pC;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    .line 36
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, LX/5pC;

    .line 41
    iput-object v2, v1, LX/5pC;->A02:LX/0AZ;

    .line 43
    :cond_2b
    return-void
.end method

.method public final A0q()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/5e9;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/5e9;->A01:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    check-cast p1, LX/5eu;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0, p2}, LX/5e9;->A00(LX/5e9;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/5e9;->A01:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/7sR;

    .line 18
    iget-object v4, p1, LX/5eu;->A00:LX/7K3;

    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItem<android.view.View>"

    .line 22
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v5, v4, LX/7K3;->A00:LX/7sR;

    .line 27
    iget-object v0, p0, LX/5e9;->A00:LX/76i;

    .line 29
    if-eqz v0, :cond_69

    .line 31
    invoke-virtual {v0}, LX/76i;->A00()LX/64Z;

    .line 34
    move-result-object v3

    .line 35
    iget-wide v0, v3, LX/64Z;->A02:J

    .line 37
    invoke-static {v5, v3, v0, v1}, LX/7UK;->A01(LX/7sR;LX/64Z;J)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, LX/7XD;->A05(J)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_71

    .line 47
    invoke-static {v0, v1}, LX/7R2;->A02(J)LX/7Qa;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0, v1}, LX/7Qa;->A02(J)I

    .line 54
    move-result v7

    .line 55
    :cond_37
    :goto_37
    invoke-static {v0, v1}, LX/7XD;->A04(J)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6a

    .line 61
    invoke-static {v0, v1}, LX/7R2;->A00(J)I

    .line 64
    move-result v8

    .line 65
    :cond_41
    :goto_41
    invoke-static {v0, v1}, LX/7UN;->A02(J)I

    .line 68
    move-result v9

    .line 69
    invoke-static {v0, v1}, LX/7UN;->A01(J)I

    .line 72
    move-result v10

    .line 73
    iget-object v0, v5, LX/7sR;->A00:LX/8Zt;

    .line 75
    invoke-interface {v0}, LX/8Zt;->Bjf()Z

    .line 78
    move-result v11

    .line 79
    new-instance v6, LX/5eW;

    .line 81
    invoke-direct/range {v6 .. v11}, LX/5eW;-><init>(IIIIZ)V

    .line 84
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5f

    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_5f
    iget-object v0, v4, LX/7K3;->A01:LX/5pC;

    .line 97
    check-cast v5, LX/5vk;

    .line 99
    invoke-virtual {v5, v0, v3}, LX/5vk;->A05(LX/5pC;LX/64Z;)V

    .line 102
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    iget-boolean v2, v3, LX/64Z;->A06:Z

    .line 108
    const/4 v8, -0x1

    .line 109
    if-eqz v2, :cond_41

    .line 111
    const/4 v8, -0x2

    .line 112
    goto :goto_41

    .line 113
    :cond_71
    iget-boolean v2, v3, LX/64Z;->A06:Z

    .line 115
    const/4 v7, -0x2

    .line 116
    if-eqz v2, :cond_37

    .line 118
    const/4 v7, -0x1

    .line 119
    goto :goto_37
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5e9;->A02:LX/0AZ;

    .line 6
    if-eqz v1, :cond_33

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7K3;

    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItemRootHostHolder<android.view.View, com.facebook.litho.widget.collection.CollectionItem<android.view.View>>"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, LX/5eu;

    .line 25
    invoke-direct {v3, v1}, LX/5eu;-><init>(LX/7K3;)V

    .line 28
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 30
    instance-of v0, v0, LX/5pC;

    .line 32
    if-eqz v0, :cond_32

    .line 34
    iget-object v2, v1, LX/7K3;->A01:LX/5pC;

    .line 36
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    .line 38
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/16 v1, 0xc

    .line 43
    new-instance v0, LX/8Ro;

    .line 45
    invoke-direct {v0, v3, p0, v1}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    iput-object v0, v2, LX/5pC;->A02:LX/0AZ;

    .line 50
    :cond_32
    return-object v3

    .line 51
    :cond_33
    const-string/jumbo v0, "viewHolderCreator must be set before creating the view holders"

    .line 54
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/5e9;->A01:Ljava/util/List;

    .line 2
    iget-boolean v0, p0, LX/5e9;->A04:Z

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, LX/5e9;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    rem-int/2addr p1, v0

    .line 19
    :cond_13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method
