.class public final LX/3kd;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5OR;


# instance fields
.field public A00:Z

.field public final A01:LX/4Wk;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3kd;->A02:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3kd;->A03:Ljava/util/Map;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/3kd;->A00:Z

    .line 18
    new-instance v0, LX/4Wk;

    .line 20
    invoke-direct {v0, p1}, LX/4Wk;-><init>(Z)V

    .line 23
    iput-object v0, p0, LX/3kd;->A01:LX/4Wk;

    .line 25
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/3kd;->A00:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/3kd;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public Bjp(I)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/3kd;->A01:LX/4Wk;

    .line 2
    iget-object v0, p0, LX/3kd;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/4Wk;->A00:Ljava/util/Set;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 6
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A01(LX/1P7;LX/1Yg;I)V

    .line 9
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    iget-object v0, p0, LX/3kd;->A03:Ljava/util/Map;

    .line 2
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_16

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 13
    invoke-static {v1}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 16
    new-instance v0, LX/3lF;

    .line 18
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "No header view for viewType "

    .line 24
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3kd;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
