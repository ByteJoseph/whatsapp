.class public LX/7Xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5wM;

.field public A01:LX/7Qp;

.field public A02:LX/6xJ;

.field public A03:LX/74T;

.field public A04:LX/7Kw;

.field public A05:Lcom/facebook/rendercore/RenderTreeNode;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/5Ud;

.field public final A09:LX/5Ud;

.field public final A0A:LX/5Uc;

.field public final A0B:LX/5ZZ;

.field public final A0C:LX/719;

.field public final A0D:LX/8UI;

.field public final A0E:LX/00q;

.field public final A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6Ky;LX/8Xu;LX/5ZZ;LX/8UI;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7Xe;->A0B:LX/5ZZ;

    .line 5
    iput-object p4, p0, LX/7Xe;->A0D:LX/8UI;

    .line 7
    iput-object p5, p0, LX/7Xe;->A0F:Lkotlin/jvm/functions/Function0;

    .line 9
    sget-object v0, LX/5Uf;->A00:LX/5Ud;

    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/5Ud;

    .line 14
    invoke-direct {v0, v1}, LX/5Ud;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/7Xe;->A09:LX/5Ud;

    .line 19
    new-instance v0, LX/5Ud;

    .line 21
    invoke-direct {v0, v1}, LX/5Ud;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/7Xe;->A08:LX/5Ud;

    .line 26
    sget-object v0, LX/5Ua;->A01:[J

    .line 28
    new-instance v0, LX/5Uc;

    .line 30
    invoke-direct {v0, v1}, LX/5Uc;-><init>(I)V

    .line 33
    iput-object v0, p0, LX/7Xe;->A0A:LX/5Uc;

    .line 35
    invoke-static {p3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/719;

    .line 41
    invoke-direct {v0, v1, p1, p2, p4}, LX/719;-><init>(Landroid/content/Context;LX/6Ky;LX/8Xu;LX/8UI;)V

    .line 44
    iput-object v0, p0, LX/7Xe;->A0C:LX/719;

    .line 46
    sget-object v0, LX/8Jr;->A00:LX/8Jr;

    .line 48
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7Xe;->A0E:LX/00q;

    .line 54
    return-void
.end method

.method public static A03(LX/7Xe;J)LX/7VG;
    .registers 3

    .line 0
    iget-object p0, p0, LX/7Xe;->A09:LX/5Ud;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7VG;

    .line 8
    return-object p0
.end method

.method public static A04(Landroid/content/Context;LX/8aO;LX/8TL;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-interface {p1}, LX/8aO;->BAC()LX/6xK;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/6xK;->A00:Z

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    invoke-interface {p1}, LX/8aO;->CkL()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, p2, v0}, LX/7WU;->A00(Landroid/content/Context;LX/8aO;LX/8TL;I)LX/8ZX;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    invoke-interface {v0, p1}, LX/8ZX;->A8f(LX/8aO;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3c

    .line 24
    instance-of v0, v1, Landroid/view/View;

    .line 26
    if-eqz v0, :cond_40

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroid/view/View;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_40

    .line 37
    const-string v2, "Acquired"

    .line 39
    invoke-interface {p1}, LX/8aO;->BAB()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_37

    .line 51
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    const-string v0, "MountContentPools:AcquiredAttachedView"

    .line 57
    invoke-static {v3, v0, v2, v1}, LX/7WU;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    invoke-interface {p1, p0}, LX/8aO;->AND(Landroid/content/Context;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    :cond_40
    return-object v1
.end method

.method private final A05()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Xe;->A02:LX/6xJ;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, v0, LX/6xJ;->A00:LX/IDr;

    .line 6
    iget-object v0, v0, LX/6xJ;->A01:LX/7Xe;

    .line 8
    invoke-virtual {v1, v0}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/7Xe;->A02:LX/6xJ;

    .line 14
    iput-object v0, p0, LX/7Xe;->A03:LX/74T;

    .line 16
    return-void
.end method

.method public static A06(Landroid/content/Context;LX/8aO;LX/8TL;Ljava/lang/Object;)V
    .registers 8

    .line 0
    :try_start_0
    instance-of v0, p3, Landroid/view/View;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    move-object v3, p3

    .line 5
    check-cast v3, Landroid/view/View;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    const-string v2, "Released"

    .line 15
    invoke-interface {p1}, LX/8aO;->BAB()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1f

    .line 27
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    const-string v0, "MountContentPools:ReleasedAttachedView"

    .line 33
    invoke-static {v3, v0, v2, v1}, LX/7WU;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-interface {p1}, LX/8aO;->BAC()LX/6xK;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/6xK;->A01:Z

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    invoke-interface {p1}, LX/8aO;->CkL()I

    .line 48
    move-result v0

    .line 49
    invoke-static {p0, p1, p2, v0}, LX/7WU;->A00(Landroid/content/Context;LX/8aO;LX/8TL;I)LX/8ZX;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-interface {v0, p3}, LX/8ZX;->Cpe(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_46

    .line 61
    :cond_3d
    invoke-interface {p1}, LX/8aO;->B5e()Lkotlin/jvm/functions/Function1;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_46
    return-void
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    throw v0
.end method

.method private final A07(LX/7B5;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;Ljava/lang/Object;)V
    .registers 12

    .line 0
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, LX/7Xe;->A0C:LX/719;

    .line 5
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3, p1, v1, p4, v0}, LX/7WG;->A0B(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v6, p0, LX/7Xe;->A01:LX/7Qp;

    .line 12
    if-eqz v6, :cond_33

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v6}, LX/7Qp;->A03()V

    .line 21
    iget-object v5, v6, LX/7Qp;->A09:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    if-ge v3, v4, :cond_30

    .line 30
    invoke-static {v5, v3}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 36
    instance-of v0, v1, LX/8Zk;

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    check-cast v1, LX/8Zk;

    .line 42
    invoke-interface {v1, p3, v2, p4}, LX/8Zk;->CMt(LX/7WG;LX/7Tl;Ljava/lang/Object;)V

    .line 45
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1c

    .line 48
    :cond_30
    invoke-virtual {v6}, LX/7Qp;->A02()V

    .line 51
    :cond_33
    return-void
.end method

.method private final A08(LX/7B5;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/7Xe;->A01:LX/7Qp;

    .line 2
    if-eqz v6, :cond_25

    .line 4
    invoke-virtual {v6}, LX/7Qp;->A03()V

    .line 7
    iget-object v5, v6, LX/7Qp;->A09:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v4, :cond_22

    .line 16
    invoke-static {v5, v3}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 22
    instance-of v0, v1, LX/8Zk;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    check-cast v1, LX/8Zk;

    .line 28
    invoke-interface {v1, p3, v2, p4}, LX/8Zk;->CfO(LX/7WG;LX/7Tl;Ljava/lang/Object;)V

    .line 31
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    invoke-virtual {v6}, LX/7Qp;->A02()V

    .line 37
    :cond_25
    iget-object v1, p0, LX/7Xe;->A0C:LX/719;

    .line 39
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 41
    invoke-virtual {p3, p1, v1, p4, v0}, LX/7WG;->A0C(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method private final A09(LX/7VG;)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    iget-object v9, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 6
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v8, p1, LX/7VG;->A05:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    iget-object v7, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 15
    iget-object v6, p0, LX/7Xe;->A01:LX/7Qp;

    .line 17
    if-eqz v6, :cond_34

    .line 19
    invoke-virtual {v6}, LX/7Qp;->A03()V

    .line 22
    iget-object v5, v6, LX/7Qp;->A09:Ljava/util/List;

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    move-result v4

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1d
    if-ge v3, v4, :cond_31

    .line 31
    invoke-static {v5, v3}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 37
    instance-of v0, v1, LX/8Zk;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    check-cast v1, LX/8Zk;

    .line 43
    invoke-interface {v1, v9, v2, v8}, LX/8Zk;->CfB(LX/7WG;LX/7Tl;Ljava/lang/Object;)V

    .line 46
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    invoke-virtual {v6}, LX/7Qp;->A02()V

    .line 52
    :cond_34
    iget-object v1, p0, LX/7Xe;->A0C:LX/719;

    .line 54
    iget-object v0, p1, LX/7VG;->A03:LX/7B5;

    .line 56
    invoke-virtual {v9, v0, v1, v8, v7}, LX/7WG;->A0A(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p1, LX/7VG;->A02:Z

    .line 62
    return-void
.end method

.method private final A0A(LX/7VG;Lcom/facebook/rendercore/RenderTreeNode;)V
    .registers 28

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v7, v8, LX/7Xe;->A01:LX/7Qp;

    .line 4
    move-object/from16 v10, p2

    .line 6
    iget-object v15, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 10
    invoke-static {v15, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v14, v10, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 15
    move-object/from16 v9, p1

    .line 17
    iget-object v0, v9, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 21
    invoke-static {v6, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v13, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 26
    iget-object v12, v9, LX/7VG;->A05:Ljava/lang/Object;

    .line 28
    iget-object v0, v8, LX/7Xe;->A08:LX/5Ud;

    .line 30
    invoke-virtual {v15}, LX/7WG;->A04()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 37
    move-result-object v11

    .line 38
    check-cast v11, LX/JVO;

    .line 40
    if-nez v11, :cond_2e

    .line 42
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 45
    move-result-object v11

    .line 46
    :cond_2e
    iget v0, v11, LX/JVO;->A01:I

    .line 48
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 51
    move-result v17

    .line 52
    iget-object v5, v8, LX/7Xe;->A0A:LX/5Uc;

    .line 54
    iget-object v0, v9, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 56
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v5, v0, v1}, LX/5Ub;->A03(J)Z

    .line 63
    move-result v16

    .line 64
    iput-object v10, v9, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 66
    instance-of v4, v6, LX/5uC;

    .line 68
    if-eqz v4, :cond_4c

    .line 70
    move-object v1, v6

    .line 71
    check-cast v1, LX/5uC;

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/5uC;->A01:Z

    .line 76
    :cond_4c
    if-eqz v7, :cond_51

    .line 78
    invoke-virtual {v7}, LX/7Qp;->A03()V

    .line 81
    :cond_51
    if-nez v17, :cond_a0

    .line 83
    invoke-virtual {v8, v6, v15, v13, v14}, LX/7Xe;->A0b(LX/7WG;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a0

    .line 89
    iget-boolean v0, v9, LX/7VG;->A02:Z

    .line 91
    if-nez v0, :cond_94

    .line 93
    invoke-virtual {v8, v9}, LX/7Xe;->A0V(LX/7VG;)V

    .line 96
    :goto_60
    iget-object v0, v8, LX/7Xe;->A0E:LX/00q;

    .line 98
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 101
    iget-object v0, v9, LX/7VG;->A04:LX/74T;

    .line 103
    invoke-virtual {v0}, LX/74T;->A00()V

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v9, LX/7VG;->A02:Z

    .line 109
    invoke-virtual {v8, v7, v9, v10}, LX/7Xe;->A0T(LX/7Qp;LX/7VG;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 112
    if-eqz v16, :cond_8a

    .line 114
    invoke-virtual {v9}, LX/7VG;->A03()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8a

    .line 120
    invoke-virtual {v5, v2, v3}, LX/5Uc;->A06(J)Z

    .line 123
    :cond_7b
    :goto_7b
    if-eqz v7, :cond_80

    .line 125
    invoke-virtual {v7}, LX/7Qp;->A02()V

    .line 128
    :cond_80
    if-eqz v4, :cond_89

    .line 130
    check-cast v6, LX/5uC;

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v6, LX/5uC;->A01:Z

    .line 135
    iput-boolean v0, v6, LX/5uC;->A02:Z

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    invoke-virtual {v9}, LX/7VG;->A03()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7b

    .line 144
    invoke-virtual {v5, v2, v3}, LX/5Uc;->A05(J)Z

    .line 147
    goto :goto_7b

    .line 148
    :cond_94
    iget-object v0, v9, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 150
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 152
    iget-object v0, v8, LX/7Xe;->A0C:LX/719;

    .line 154
    iget-object v0, v0, LX/719;->A02:LX/7il;

    .line 156
    invoke-virtual {v1, v0}, LX/7WG;->A0D(LX/7il;)V

    .line 159
    goto :goto_60

    .line 160
    :cond_a0
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 163
    move-object/from16 v24, v14

    .line 165
    move-object/from16 v22, v12

    .line 167
    move-object/from16 v23, v13

    .line 169
    move-object/from16 v20, v15

    .line 171
    move-object/from16 v21, v6

    .line 173
    move-object/from16 v18, v11

    .line 175
    move-object/from16 v19, v9

    .line 177
    move-object/from16 v17, v8

    .line 179
    invoke-virtual/range {v17 .. v24}, LX/7Xe;->A0R(LX/JVO;LX/7VG;LX/7WG;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    goto :goto_60
.end method

.method private final A0B(LX/7VG;Z)V
    .registers 13

    .line 0
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 4
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 6
    iget-object v0, p1, LX/7VG;->A04:LX/74T;

    .line 8
    sget-object v1, LX/6ML;->A00:LX/74T;

    .line 10
    :try_start_a
    sput-object v0, LX/6ML;->A00:LX/74T;

    .line 12
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 14
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 16
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 18
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget-object v4, p1, LX/7VG;->A05:Ljava/lang/Object;

    .line 22
    move v9, p2

    .line 23
    invoke-static/range {v3 .. v9}, LX/6k2;->A00(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1d

    .line 26
    sput-object v1, LX/6ML;->A00:LX/74T;

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    sput-object v1, LX/6ML;->A00:LX/74T;

    .line 32
    throw v0
.end method

.method private final A0C(Lcom/facebook/rendercore/RenderTreeNode;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/7Xe;->A0B:LX/5ZZ;

    .line 2
    invoke-virtual {p0, p1, v2}, LX/7Xe;->A0G(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7VG;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v3, LX/7VG;->A03:LX/7B5;

    .line 15
    invoke-direct {p0, v0, p1, v1, v2}, LX/7Xe;->A07(LX/7B5;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, LX/7Xe;->A09:LX/5Ud;

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/5Ud;->A09(Ljava/lang/Object;J)V

    .line 25
    invoke-virtual {p0, v3}, LX/7Xe;->A0V(LX/7VG;)V

    .line 28
    return-void
.end method

.method public static final A0D(LX/7WG;LX/7WG;Ljava/lang/Object;)V
    .registers 10

    .line 0
    instance-of v0, p2, LX/5ZZ;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-static {p2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LX/7WG;->A04()J

    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p1}, LX/7WG;->A05()LX/8aO;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/8aO;->BAB()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, LX/7WG;->A04()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p0}, LX/7WG;->A05()LX/8aO;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/8aO;->BAB()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "\n            Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    .line 35
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v2

    .line 39
    const-string v0, "\'.\n            Parent RenderUnit: id="

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "; poolKey=\'"

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\'.\n            Child RenderUnit: id="

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "\'.\n            "

    .line 71
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method private final A0E(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7Xe;->A0F:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7jF;->A00:LX/7jF;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_30

    .line 14
    sget-object v0, LX/7jH;->A00:LX/7jH;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 22
    sget-object v0, LX/7jG;->A00:LX/7jG;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    if-eqz p1, :cond_2a

    .line 32
    iget-object v0, p0, LX/7Xe;->A0A:LX/5Uc;

    .line 34
    iget v0, v0, LX/5Ub;->A01:I

    .line 36
    if-nez v0, :cond_2a

    .line 38
    :cond_26
    invoke-direct {p0}, LX/7Xe;->A05()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/7Xe;->A0A:LX/5Uc;

    .line 44
    iget v0, v0, LX/5Ub;->A01:I

    .line 46
    if-eqz v0, :cond_29

    .line 48
    :cond_30
    sget-object v2, LX/6ML;->A00:LX/74T;

    .line 50
    if-eqz v2, :cond_29

    .line 52
    iget-object v0, p0, LX/7Xe;->A03:LX/74T;

    .line 54
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_29

    .line 60
    iget-object v0, p0, LX/7Xe;->A02:LX/6xJ;

    .line 62
    if-eqz v0, :cond_47

    .line 64
    iget-object v1, v0, LX/6xJ;->A00:LX/IDr;

    .line 66
    iget-object v0, v0, LX/6xJ;->A01:LX/7Xe;

    .line 68
    invoke-virtual {v1, v0}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 71
    :cond_47
    iget-object v1, v2, LX/74T;->A00:LX/IDr;

    .line 73
    if-nez v1, :cond_53

    .line 75
    const/4 v0, 0x2

    .line 76
    new-instance v1, LX/IDr;

    .line 78
    invoke-direct {v1, v0}, LX/IDr;-><init>(I)V

    .line 81
    iput-object v1, v2, LX/74T;->A00:LX/IDr;

    .line 83
    :cond_53
    invoke-virtual {v1, p0}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5c

    .line 89
    invoke-virtual {v1, p0}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 92
    :cond_5c
    new-instance v0, LX/6xJ;

    .line 94
    invoke-direct {v0, v1, p0}, LX/6xJ;-><init>(LX/IDr;LX/7Xe;)V

    .line 97
    iput-object v0, p0, LX/7Xe;->A02:LX/6xJ;

    .line 99
    iput-object v2, p0, LX/7Xe;->A03:LX/74T;

    .line 101
    return-void

    .line 102
    :cond_66
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method


# virtual methods
.method public A0F(I)LX/7VG;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Xe;->A04:LX/7Kw;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/7Xe;->A09:LX/5Ud;

    .line 6
    iget-object v0, v0, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    aget-object v0, v0, p1

    .line 10
    invoke-static {v1, v0}, LX/5Ue;->A02(LX/5Ue;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7VG;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public A0G(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7VG;
    .registers 5

    .line 0
    instance-of v0, p0, LX/5vy;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v1, LX/5vx;

    .line 9
    invoke-direct {v1, p1, p2}, LX/7VG;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, LX/5vx;->A00:I

    .line 15
    return-object v1

    .line 16
    :cond_10
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, LX/7VG;

    .line 21
    invoke-direct {v0, p1, p2}, LX/7VG;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public A0H(LX/6Mq;)LX/7Tl;
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for Litho\'s integration. Marked for removal."
    .end annotation

    .line 0
    iget-object v2, p0, LX/7Xe;->A01:LX/7Qp;

    .line 2
    if-nez v2, :cond_d

    .line 4
    iget-object v0, p0, LX/7Xe;->A0D:LX/8UI;

    .line 6
    new-instance v2, LX/7Qp;

    .line 8
    invoke-direct {v2, p0, v0}, LX/7Qp;-><init>(LX/7Xe;LX/8UI;)V

    .line 11
    iput-object v2, p0, LX/7Xe;->A01:LX/7Qp;

    .line 13
    :cond_d
    instance-of v0, p1, LX/5wO;

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    new-instance v1, LX/73g;

    .line 19
    invoke-direct {v1}, LX/73g;-><init>()V

    .line 22
    :goto_16
    new-instance v4, LX/7Tl;

    .line 24
    invoke-direct {v4, v2, p1, v1}, LX/7Tl;-><init>(LX/7Qp;LX/6Mq;Ljava/lang/Object;)V

    .line 27
    instance-of v0, p1, LX/5wM;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    iget-object v3, v2, LX/7Qp;->A06:LX/7Xe;

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LX/5wM;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iput-object v1, v3, LX/7Xe;->A00:LX/5wM;

    .line 42
    iput-object v4, v2, LX/7Qp;->A01:LX/7Tl;

    .line 44
    :cond_2c
    iget-boolean v0, v2, LX/7Qp;->A03:Z

    .line 46
    if-nez v0, :cond_35

    .line 48
    instance-of v1, p1, LX/5wN;

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    :cond_36
    iput-boolean v0, v2, LX/7Qp;->A03:Z

    .line 56
    iget-object v0, v2, LX/7Qp;->A09:Ljava/util/List;

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-object v4

    .line 62
    :cond_3e
    instance-of v0, p1, LX/5wN;

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LX/5wN;

    .line 69
    iget-object v0, v0, LX/5wN;->A00:Ljava/lang/Integer;

    .line 71
    new-instance v1, LX/7LE;

    .line 73
    invoke-direct {v1, v0}, LX/7LE;-><init>(Ljava/lang/Integer;)V

    .line 76
    goto :goto_16

    .line 77
    :cond_4d
    instance-of v0, p1, LX/5wM;

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, LX/5wM;

    .line 84
    iget-object v0, v0, LX/5wM;->A00:Ljava/lang/String;

    .line 86
    new-instance v1, LX/73c;

    .line 88
    invoke-direct {v1, v0}, LX/73c;-><init>(Ljava/lang/String;)V

    .line 91
    goto :goto_16

    .line 92
    :cond_5c
    instance-of v0, p1, LX/5wL;

    .line 94
    if-eqz v0, :cond_66

    .line 96
    new-instance v1, LX/6zZ;

    .line 98
    invoke-direct {v1}, LX/6zZ;-><init>()V

    .line 101
    goto :goto_16

    .line 102
    :cond_66
    instance-of v0, p1, LX/5wJ;

    .line 104
    if-nez v0, :cond_74

    .line 106
    instance-of v0, p1, LX/5wI;

    .line 108
    if-nez v0, :cond_74

    .line 110
    new-instance v1, LX/710;

    .line 112
    invoke-direct {v1}, LX/710;-><init>()V

    .line 115
    goto :goto_16

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    goto :goto_16
.end method

.method public A0I(J)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/7Xe;->A03(LX/7Xe;J)LX/7VG;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/7VG;->A05:Ljava/lang/Object;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A0J()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/7Xe;->A04:LX/7Kw;

    .line 2
    if-eqz v5, :cond_3e

    .line 4
    iget-object v0, v5, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 6
    array-length v4, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_3e

    .line 10
    iget-object v0, v5, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 12
    aget-object v0, v0, v3

    .line 14
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 16
    iget-object v2, p0, LX/7Xe;->A09:LX/5Ud;

    .line 18
    invoke-virtual {v0}, LX/7WG;->A04()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7VG;

    .line 28
    if-eqz v2, :cond_3b

    .line 30
    iget-boolean v0, v2, LX/7VG;->A02:Z

    .line 32
    if-nez v0, :cond_3b

    .line 34
    iget-object v1, v2, LX/7VG;->A05:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v2}, LX/7Xe;->A0V(LX/7VG;)V

    .line 39
    instance-of v0, v1, Landroid/view/View;

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    instance-of v0, v1, LX/5ZZ;

    .line 45
    if-nez v0, :cond_3b

    .line 47
    check-cast v1, Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v2, v0}, LX/7Xe;->A0B(LX/7VG;Z)V

    .line 59
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_8

    .line 62
    :cond_3e
    return-void
.end method

.method public A0K()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/7Xe;->A05()V

    .line 3
    iget-object v5, p0, LX/7Xe;->A04:LX/7Kw;

    .line 5
    if-eqz v5, :cond_4a

    .line 7
    iget-object v0, v5, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 9
    array-length v4, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_2b

    .line 13
    iget-object v0, v5, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 15
    aget-object v0, v0, v3

    .line 17
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 19
    iget-object v2, p0, LX/7Xe;->A09:LX/5Ud;

    .line 21
    invoke-virtual {v0}, LX/7WG;->A04()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7VG;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    iget-boolean v0, v1, LX/7VG;->A02:Z

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-direct {p0, v1}, LX/7Xe;->A09(LX/7VG;)V

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2b
    iget-object v5, p0, LX/7Xe;->A01:LX/7Qp;

    .line 45
    if-eqz v5, :cond_4a

    .line 47
    invoke-virtual {v5}, LX/7Qp;->A03()V

    .line 50
    iget-object v4, v5, LX/7Qp;->A09:Ljava/util/List;

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_39
    if-ge v2, v3, :cond_47

    .line 59
    invoke-static {v4, v2}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v1, LX/7Tl;->A02:LX/6Mq;

    .line 65
    invoke-virtual {v0, v1}, LX/6Mq;->A07(LX/7Tl;)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    invoke-virtual {v5}, LX/7Qp;->A02()V

    .line 74
    :cond_4a
    return-void
.end method

.method public A0L()V
    .registers 11

    .line 0
    :try_start_0
    iget-object v3, p0, LX/7Xe;->A0B:LX/5ZZ;

    .line 2
    instance-of v4, v3, LX/5vu;

    .line 4
    if-eqz v4, :cond_14

    .line 6
    move-object v1, v3

    .line 7
    check-cast v1, LX/5vu;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/5vu;->A01:Z

    .line 12
    :goto_c
    iget-object v7, p0, LX/7Xe;->A01:LX/7Qp;

    .line 14
    if-eqz v7, :cond_77

    .line 16
    invoke-virtual {v7}, LX/7Qp;->A03()V

    .line 19
    goto :goto_1b

    .line 20
    :cond_14
    move-object v1, v3

    .line 21
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 26
    goto :goto_c
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_9e

    .line 27
    :goto_1b
    :try_start_1b
    iget-object v8, v7, LX/7Qp;->A09:Ljava/util/List;

    .line 29
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_22
    if-ge v5, v6, :cond_74

    .line 36
    invoke-static {v8, v5}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 39
    move-result-object v9

    .line 40
    iget-object v0, v9, LX/7Tl;->A02:LX/6Mq;

    .line 42
    instance-of v0, v0, LX/5wN;

    .line 44
    if-eqz v0, :cond_6c

    .line 46
    iget-object v2, v9, LX/7Tl;->A03:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/7LE;

    .line 50
    iget-object v1, v2, LX/7LE;->A0D:LX/7PU;

    .line 52
    if-eqz v1, :cond_6c

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LX/7PU;->A01:LX/78C;

    .line 57
    iget-object v0, v1, LX/7PU;->A02:LX/5bZ;

    .line 59
    invoke-virtual {v0}, LX/5bZ;->A03()V

    .line 62
    iget-object v0, v1, LX/7PU;->A03:LX/IDl;

    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, LX/IzF;->A00:I

    .line 67
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 69
    iput-object v0, v2, LX/7LE;->A04:Ljava/lang/Integer;

    .line 71
    iput-boolean v1, v2, LX/7LE;->A08:Z

    .line 73
    iput-boolean v1, v2, LX/7LE;->A07:Z

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v2, LX/7LE;->A02:LX/7hA;

    .line 78
    invoke-static {v2}, LX/5wN;->A05(LX/7LE;)V

    .line 81
    iget-boolean v0, v2, LX/7LE;->A05:Z

    .line 83
    if-eqz v0, :cond_6c

    .line 85
    iput-boolean v1, v2, LX/7LE;->A05:Z

    .line 87
    invoke-static {v9}, LX/7X9;->A00(LX/7Tl;)LX/83g;

    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v9, LX/7Tl;->A01:LX/7Qp;

    .line 93
    iget-object v0, v2, LX/83g;->A07:Ljava/util/Set;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, v2, LX/83g;->A06:Ljava/util/Set;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, v2, LX/83g;->A08:Ljava/util/Set;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_22
    :try_end_6f
    .catchall {:try_start_1b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    :try_start_6f
    move-exception v0

    .line 112
    invoke-virtual {v7}, LX/7Qp;->A02()V

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-virtual {v7}, LX/7Qp;->A02()V

    .line 119
    :cond_77
    iget-object v0, p0, LX/7Xe;->A04:LX/7Kw;

    .line 121
    if-nez v0, :cond_7f

    .line 123
    invoke-virtual {p0}, LX/7Xe;->A0M()V

    .line 126
    goto :goto_90

    .line 127
    :cond_7f
    const-wide/16 v0, 0x0

    .line 129
    invoke-virtual {p0, v0, v1}, LX/7Xe;->A0O(J)V

    .line 132
    invoke-virtual {p0}, LX/7Xe;->A0M()V

    .line 135
    invoke-direct {p0}, LX/7Xe;->A05()V

    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, LX/7Xe;->A06:Z

    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, LX/7Xe;->A04:LX/7Kw;

    .line 144
    :goto_90
    if-eqz v4, :cond_98
    :try_end_92
    .catchall {:try_start_6f .. :try_end_92} :catchall_9e

    .line 146
    check-cast v3, LX/5vu;

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v3, LX/5vu;->A01:Z

    .line 151
    return-void

    .line 152
    :cond_98
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 157
    return-void

    .line 158
    :catchall_9e
    move-exception v2

    .line 159
    iget-object v1, p0, LX/7Xe;->A0B:LX/5ZZ;

    .line 161
    instance-of v0, v1, LX/5vu;

    .line 163
    if-eqz v0, :cond_ab

    .line 165
    check-cast v1, LX/5vu;

    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, v1, LX/5vu;->A01:Z

    .line 170
    throw v2

    .line 171
    :cond_ab
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 176
    throw v2
.end method

.method public A0M()V
    .registers 9

    .line 0
    iget-object v2, p0, LX/7Xe;->A01:LX/7Qp;

    .line 2
    if-eqz v2, :cond_ef

    .line 4
    invoke-virtual {v2}, LX/7Qp;->A03()V

    .line 7
    iget-object v3, v2, LX/7Qp;->A09:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    if-ge v4, v5, :cond_1c

    .line 16
    invoke-static {v3, v4}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/7Tl;->A02:LX/6Mq;

    .line 22
    invoke-virtual {v0, v1}, LX/6Mq;->A07(LX/7Tl;)V

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    invoke-virtual {v2}, LX/7Qp;->A02()V

    .line 31
    invoke-virtual {v2}, LX/7Qp;->A03()V

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_27
    if-ge v4, v5, :cond_df

    .line 41
    invoke-static {v3, v4}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 44
    move-result-object v7

    .line 45
    iget-object v1, v7, LX/7Tl;->A02:LX/6Mq;

    .line 47
    instance-of v0, v1, LX/5wO;

    .line 49
    if-eqz v0, :cond_49

    .line 51
    invoke-static {v7}, LX/7Tl;->A00(LX/7Tl;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/73g;

    .line 57
    iget-object v0, v1, LX/73g;->A06:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    iget-object v0, v1, LX/73g;->A07:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, LX/73g;->A02:LX/7hA;

    .line 70
    :cond_46
    :goto_46
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_27

    .line 73
    :cond_49
    instance-of v0, v1, LX/5wN;

    .line 75
    if-eqz v0, :cond_81

    .line 77
    invoke-static {v7}, LX/7Tl;->A00(LX/7Tl;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/7LE;

    .line 83
    iget-object v1, v6, LX/7LE;->A0D:LX/7PU;

    .line 85
    if-eqz v1, :cond_64

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, LX/7PU;->A01:LX/78C;

    .line 90
    iget-object v0, v1, LX/7PU;->A02:LX/5bZ;

    .line 92
    invoke-virtual {v0}, LX/5bZ;->A03()V

    .line 95
    iget-object v1, v1, LX/7PU;->A03:LX/IDl;

    .line 97
    const/4 v0, 0x0

    .line 98
    iput v0, v1, LX/IzF;->A00:I

    .line 100
    :cond_64
    invoke-virtual {v7}, LX/7Tl;->A02()V

    .line 103
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    iput-object v0, v6, LX/7LE;->A04:Ljava/lang/Integer;

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v6, LX/7LE;->A08:Z

    .line 110
    iput-boolean v0, v6, LX/7LE;->A07:Z

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v6, LX/7LE;->A02:LX/7hA;

    .line 115
    iget-object v0, v6, LX/7LE;->A09:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 120
    iget-object v0, v6, LX/7LE;->A0F:Ljava/util/BitSet;

    .line 122
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 125
    invoke-static {v6}, LX/5wN;->A05(LX/7LE;)V

    .line 128
    goto :goto_46

    .line 129
    :cond_81
    instance-of v0, v1, LX/5wM;

    .line 131
    if-eqz v0, :cond_95

    .line 133
    sget-object v0, LX/5wM;->A02:LX/7XR;

    .line 135
    invoke-static {v0, v7}, LX/7XR;->A04(LX/7XR;LX/7Tl;)V

    .line 138
    invoke-virtual {v7}, LX/7Tl;->A02()V

    .line 141
    iget-object v1, v7, LX/7Tl;->A03:Ljava/lang/Object;

    .line 143
    check-cast v1, LX/73c;

    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, v1, LX/73c;->A00:I

    .line 148
    goto :goto_46

    .line 149
    :cond_95
    instance-of v0, v1, LX/5wL;

    .line 151
    if-eqz v0, :cond_cb

    .line 153
    invoke-static {v7}, LX/7Tl;->A00(LX/7Tl;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/6zZ;

    .line 159
    iget-object v7, v6, LX/6zZ;->A02:LX/75o;

    .line 161
    sget-object v1, LX/UmY;->A08:LX/UmY;

    .line 163
    iget-object v0, v7, LX/75o;->A01:LX/VP4;

    .line 165
    invoke-virtual {v1, v0}, LX/UmY;->A04(LX/VP4;)V

    .line 168
    iget-object v0, v7, LX/75o;->A02:Ljava/util/LinkedHashMap;

    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 173
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 175
    iput-object v0, v7, LX/75o;->A00:Ljava/util/List;

    .line 177
    iget-object v0, v6, LX/6zZ;->A00:LX/7hA;

    .line 179
    if-eqz v0, :cond_c4

    .line 181
    iget-object v0, v0, LX/7hA;->A0C:LX/7h9;

    .line 183
    iget-object v0, v0, LX/7h9;->A02:LX/7Wn;

    .line 185
    iget-object v0, v0, LX/7Wn;->A09:LX/7L9;

    .line 187
    if-eqz v0, :cond_c4

    .line 189
    iget-object v0, v0, LX/7L9;->A04:LX/7M5;

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    invoke-virtual {v0}, LX/7M5;->A01()V

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    iput-object v0, v6, LX/6zZ;->A00:LX/7hA;

    .line 199
    iput-object v0, v6, LX/6zZ;->A01:LX/7hA;

    .line 201
    goto/16 :goto_46

    .line 203
    :cond_cb
    instance-of v0, v1, LX/5wK;

    .line 205
    if-eqz v0, :cond_46

    .line 207
    invoke-virtual {v7}, LX/7Tl;->A02()V

    .line 210
    iget-object v1, v7, LX/7Tl;->A03:Ljava/lang/Object;

    .line 212
    check-cast v1, LX/710;

    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v1, LX/710;->A00:LX/5Ue;

    .line 217
    iput-object v0, v1, LX/710;->A02:LX/5Ue;

    .line 219
    iput-object v0, v1, LX/710;->A01:LX/5Ue;

    .line 221
    goto/16 :goto_46

    .line 223
    :cond_df
    invoke-virtual {v2}, LX/7Qp;->A02()V

    .line 226
    iget-object v1, v2, LX/7Qp;->A06:LX/7Xe;

    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, v1, LX/7Xe;->A00:LX/5wM;

    .line 231
    iput-object v0, v2, LX/7Qp;->A01:LX/7Tl;

    .line 233
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 236
    const/4 v0, 0x0

    .line 237
    iput-boolean v0, v2, LX/7Qp;->A03:Z

    .line 239
    :cond_ef
    return-void
.end method

.method public A0N()V
    .registers 16

    .line 0
    iget-object v0, p0, LX/7Xe;->A0A:LX/5Uc;

    .line 2
    iget-object v8, v0, LX/5Ub;->A02:[J

    .line 4
    iget-object v7, v0, LX/5Ub;->A03:[J

    .line 6
    array-length v0, v7

    .line 7
    add-int/lit8 v6, v0, -0x2

    .line 9
    if-ltz v6, :cond_b1

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_c
    aget-wide v13, v7, v5

    .line 14
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 17
    move-result-wide v3

    .line 18
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 23
    and-long/2addr v3, v1

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_ab

    .line 28
    invoke-static {v5, v6}, LX/5UK;->A0A(II)I

    .line 31
    move-result v0

    .line 32
    const/16 v4, 0x8

    .line 34
    rsub-int/lit8 v3, v0, 0x8

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-ge v2, v3, :cond_a9

    .line 39
    const-wide/16 v11, 0xff

    .line 41
    and-long/2addr v11, v13

    .line 42
    const-wide/16 v9, 0x80

    .line 44
    cmp-long v0, v11, v9

    .line 46
    if-gez v0, :cond_a4

    .line 48
    shl-int/lit8 v0, v5, 0x3

    .line 50
    add-int/2addr v0, v2

    .line 51
    aget-wide v0, v8, v0

    .line 53
    invoke-static {p0, v0, v1}, LX/7Xe;->A03(LX/7Xe;J)LX/7VG;

    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_a4

    .line 59
    iget-object v0, p0, LX/7Xe;->A0C:LX/719;

    .line 61
    iget-object v10, v0, LX/719;->A02:LX/7il;

    .line 63
    invoke-virtual {v9, v10}, LX/7VG;->A04(LX/7il;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a4

    .line 69
    iget-object v0, v9, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 71
    iput-object v0, p0, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v9}, LX/7VG;->A03()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_85

    .line 83
    iget-object v0, v9, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 85
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 87
    invoke-virtual {v0}, LX/7WG;->A06()Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    iget-object v0, v9, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 93
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 96
    move-result-wide v0

    .line 97
    const-string v11, "restartContinuations ["

    .line 99
    invoke-static {v11, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v12

    .line 103
    const-string v11, " / "

    .line 105
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "]"

    .line 113
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    iget-object v0, v9, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 123
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 125
    invoke-virtual {v0, v10}, LX/7WG;->A0D(LX/7il;)V

    .line 128
    iget-object v0, v9, LX/7VG;->A04:LX/74T;

    .line 130
    invoke-virtual {v0}, LX/74T;->A00()V

    .line 133
    :cond_85
    iget-object v1, v9, LX/7VG;->A05:Ljava/lang/Object;

    .line 135
    instance-of v0, v1, Landroid/view/View;

    .line 137
    if-eqz v0, :cond_a1

    .line 139
    instance-of v0, v1, LX/8bY;

    .line 141
    if-eqz v0, :cond_95

    .line 143
    move-object v0, v1

    .line 144
    check-cast v0, Landroid/view/View;

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 149
    :cond_95
    check-cast v1, Landroid/view/View;

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, v9, v0}, LX/7Xe;->A0B(LX/7VG;Z)V

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 164
    :cond_a4
    shr-long/2addr v13, v4

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto/16 :goto_25

    .line 169
    :cond_a9
    if-ne v3, v4, :cond_b1

    .line 171
    :cond_ab
    if-eq v5, v6, :cond_b1

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 175
    goto/16 :goto_c

    .line 177
    :cond_b1
    return-void
.end method

.method public final A0O(J)V
    .registers 38

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/7Xe;->A09:LX/5Ud;

    .line 4
    move-object/from16 v34, v0

    .line 6
    move-wide/from16 v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/7VG;

    .line 14
    if-eqz v4, :cond_4fa

    .line 16
    iget-object v0, v5, LX/7Xe;->A0A:LX/5Uc;

    .line 18
    invoke-virtual {v0, v1, v2}, LX/5Uc;->A06(J)Z

    .line 21
    iget-object v1, v4, LX/7VG;->A04:LX/74T;

    .line 23
    iget-object v0, v1, LX/74T;->A00:LX/IDr;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, LX/IDr;->A04()V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/74T;->A00:LX/IDr;

    .line 33
    iget-object v13, v4, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 35
    iget-object v0, v13, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 37
    move-object/from16 v33, v0

    .line 39
    const-string v32, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 41
    move-object v1, v0

    .line 42
    move-object/from16 v0, v32

    .line 44
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v3, v4, LX/7VG;->A05:Ljava/lang/Object;

    .line 49
    iget-object v0, v5, LX/7Xe;->A00:LX/5wM;

    .line 51
    const-string v31, "Required value was null."

    .line 53
    if-eqz v0, :cond_7d

    .line 55
    iget-object v0, v5, LX/7Xe;->A01:LX/7Qp;

    .line 57
    if-eqz v0, :cond_4f5

    .line 59
    iget-object v0, v0, LX/7Qp;->A01:LX/7Tl;

    .line 61
    if-eqz v0, :cond_4f0

    .line 63
    iget-object v0, v0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/73c;

    .line 67
    iget-object v1, v0, LX/73c;->A0A:Ljava/util/Map;

    .line 69
    iget-object v0, v4, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 71
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v30

    .line 77
    :goto_4d
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 80
    iget-object v0, v13, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 82
    move-object/from16 v16, v0

    .line 84
    invoke-static/range {v16 .. v16}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3d3

    .line 94
    invoke-static/range {v16 .. v16}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    move-result v2

    .line 102
    :goto_66
    add-int/lit8 v2, v2, -0x1

    .line 104
    const/4 v0, -0x1

    .line 105
    if-ge v0, v2, :cond_80

    .line 107
    invoke-static/range {v16 .. v16}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 117
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v5, v0, v1}, LX/7Xe;->A0O(J)V

    .line 124
    goto :goto_66

    .line 125
    :cond_7d
    const/16 v30, 0x0

    .line 127
    goto :goto_4d

    .line 128
    :cond_80
    if-nez v30, :cond_3d3

    .line 130
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 132
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v12, v3

    .line 136
    check-cast v12, LX/5ZZ;

    .line 138
    invoke-virtual {v12}, LX/5ZZ;->getMountItemCount()I

    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_3d3

    .line 144
    :try_start_90
    invoke-static/range {v16 .. v16}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    move-result v10

    .line 152
    const-string v0, "expected="

    .line 154
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v7

    .line 158
    const-string v6, " ["

    .line 160
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/16 v0, 0x10

    .line 165
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v11

    .line 169
    const/4 v9, 0x0

    .line 170
    :goto_aa
    const-string v29, ", itemHostClass="

    .line 172
    const-string v28, ", itemHostMatchesParent="

    .line 174
    const-string v27, ", "

    .line 176
    const-string v26, "/"

    .line 178
    const-string v25, "id="

    .line 180
    const-string v24, "null"

    .line 182
    const-string v23, "]"

    .line 184
    if-ge v9, v11, :cond_139

    .line 186
    invoke-static/range {v16 .. v16}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lcom/facebook/rendercore/RenderTreeNode;

    .line 196
    move-object/from16 v0, v34

    .line 198
    invoke-static {v0, v14}, LX/5Ue;->A02(LX/5Ue;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LX/7VG;

    .line 204
    if-lez v9, :cond_d3

    .line 206
    move-object/from16 v0, v27

    .line 208
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_d3
    move-object/from16 v0, v25

    .line 213
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, v14, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 218
    move-object v15, v0

    .line 219
    invoke-virtual {v0}, LX/7WG;->A04()J

    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    move-object/from16 v0, v26

    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v15}, LX/7WG;->A06()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, "[stillInMap="

    .line 240
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f3
    .catchall {:try_start_90 .. :try_end_f3} :catchall_2b6

    .line 243
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    :try_start_f7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    if-eqz v8, :cond_130

    .line 252
    move-object/from16 v0, v28

    .line 254
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v1, v8, LX/7VG;->A00:LX/5ZZ;
    :try_end_103
    .catchall {:try_start_f7 .. :try_end_103} :catchall_2b6

    .line 259
    invoke-static {v1, v12}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    :try_start_107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    move-object/from16 v0, v29

    .line 268
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    if-eqz v1, :cond_11d

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_11d

    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_11f

    .line 285
    :cond_11d
    move-object/from16 v0, v24

    .line 287
    :cond_11f
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ", itemRtnSameAsExpectedRtn="

    .line 292
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v0, v8, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;
    :try_end_129
    .catchall {:try_start_107 .. :try_end_129} :catchall_2b6

    .line 297
    invoke-static {v0, v14}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    :try_start_12d
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    :cond_130
    move-object/from16 v0, v23

    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 311
    goto/16 :goto_aa

    .line 313
    :cond_139
    const-string v22, " more"

    .line 315
    const-string v21, ", … +"

    .line 317
    const/16 v1, 0x10

    .line 319
    if-le v10, v1, :cond_14f

    .line 321
    move-object/from16 v0, v21

    .line 323
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    sub-int/2addr v10, v1

    .line 327
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    move-object/from16 v0, v22

    .line 332
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_14f
    move-object/from16 v0, v23

    .line 337
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v0, "leftover="

    .line 342
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 352
    move-result v20

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    :cond_163
    :goto_163
    move/from16 v0, v20

    .line 357
    if-ge v11, v0, :cond_23b

    .line 359
    const/16 v0, 0x100

    .line 361
    if-ge v10, v0, :cond_23b
    :try_end_16b
    .catchall {:try_start_12d .. :try_end_16b} :catchall_2b6

    .line 363
    :try_start_16b
    invoke-virtual {v12, v10}, LX/5ZZ;->A0E(I)LX/7VG;

    .line 366
    move-result-object v8

    .line 367
    goto :goto_171
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_170} :catch_170
    .catchall {:try_start_16b .. :try_end_170} :catchall_2b6

    .line 368
    :catch_170
    const/4 v8, 0x0

    .line 369
    :goto_171
    add-int/lit8 v10, v10, 0x1

    .line 371
    if-eqz v8, :cond_163

    .line 373
    if-lez v11, :cond_17c

    .line 375
    :try_start_177
    move-object/from16 v0, v27

    .line 377
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_17c
    add-int/lit8 v11, v11, 0x1

    .line 382
    iget-object v6, v8, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 384
    iget-object v0, v6, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 386
    move-object/from16 v16, v0

    .line 388
    invoke-virtual/range {v16 .. v16}, LX/7WG;->A04()J

    .line 391
    move-result-wide v18

    .line 392
    iget-object v14, v5, LX/7Xe;->A04:LX/7Kw;

    .line 394
    const/16 v17, 0x0

    .line 396
    if-eqz v14, :cond_1a3

    .line 398
    iget-object v0, v14, LX/7Kw;->A02:LX/5bZ;

    .line 400
    move-object v15, v0

    .line 401
    move-wide/from16 v0, v18

    .line 403
    invoke-virtual {v15, v0, v1}, LX/7FC;->A02(J)I

    .line 406
    move-result v1

    .line 407
    if-ltz v1, :cond_1a3

    .line 409
    iget-object v0, v15, LX/7FC;->A02:[I

    .line 411
    aget v1, v0, v1

    .line 413
    if-ltz v1, :cond_1a3

    .line 415
    iget-object v0, v14, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 417
    aget-object v17, v0, v1

    .line 419
    :cond_1a3
    move-object/from16 v0, v25

    .line 421
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    move-wide/from16 v0, v18

    .line 426
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    move-object/from16 v0, v26

    .line 431
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual/range {v16 .. v16}, LX/7WG;->A06()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v0, "[posInParent="

    .line 443
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget v0, v6, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 448
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    const-string v0, ", stillInMap="

    .line 453
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual/range {v16 .. v16}, LX/7WG;->A04()J

    .line 459
    move-result-wide v15

    .line 460
    move-object/from16 v14, v34

    .line 462
    move-wide v0, v15

    .line 463
    invoke-virtual {v14, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;
    :try_end_1d2
    .catchall {:try_start_177 .. :try_end_1d2} :catchall_2b6

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    :try_start_1d7
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 474
    move-object/from16 v0, v28

    .line 476
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v1, v8, LX/7VG;->A00:LX/5ZZ;
    :try_end_1e1
    .catchall {:try_start_1d7 .. :try_end_1e1} :catchall_2b6

    .line 481
    invoke-static {v1, v12}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    :try_start_1e5
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    move-object/from16 v0, v29

    .line 490
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    if-eqz v1, :cond_1fb

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_1fb

    .line 501
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_1fd

    .line 507
    :cond_1fb
    move-object/from16 v0, v24

    .line 509
    :cond_1fd
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    const-string v0, ", rtnIdentityMatchesCurrent="

    .line 514
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    if-eqz v17, :cond_20c

    .line 519
    const/4 v1, 0x1

    .line 520
    move-object/from16 v0, v17

    .line 522
    if-eq v0, v6, :cond_20d

    .line 524
    :cond_20c
    const/4 v1, 0x0

    .line 525
    :cond_20d
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    const-string v0, ", rtnParentMatchesHost="

    .line 530
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v1, v6, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;
    :try_end_217
    .catchall {:try_start_1e5 .. :try_end_217} :catchall_2b6

    .line 535
    invoke-static {v1, v13}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    :try_start_21b
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 542
    const-string v0, ", rtnParentId="

    .line 544
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    if-eqz v1, :cond_226

    .line 549
    goto :goto_229

    .line 550
    :cond_226
    move-object/from16 v0, v24

    .line 552
    goto :goto_231

    .line 553
    :goto_229
    invoke-static {v1}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 556
    move-result-wide v0

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    move-result-object v0

    .line 561
    :goto_231
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    move-object/from16 v0, v23

    .line 566
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    goto/16 :goto_163

    .line 571
    :cond_23b
    if-ge v11, v2, :cond_252

    .line 573
    move-object/from16 v0, v21

    .line 575
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    sub-int v0, v2, v11

    .line 580
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    move/from16 v0, v20

    .line 585
    if-ge v11, v0, :cond_24d

    .line 587
    const-string v22, " beyond scan window of 256"

    .line 589
    :cond_24d
    move-object/from16 v0, v22

    .line 591
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_252
    move-object/from16 v0, v23

    .line 596
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget-object v10, v13, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 601
    invoke-virtual {v10}, LX/7WG;->A04()J

    .line 604
    move-result-wide v0

    .line 605
    iget-object v11, v5, LX/7Xe;->A04:LX/7Kw;

    .line 607
    if-eqz v11, :cond_276

    .line 609
    iget-object v6, v11, LX/7Kw;->A02:LX/5bZ;

    .line 611
    invoke-virtual {v6, v0, v1}, LX/7FC;->A02(J)I

    .line 614
    move-result v8

    .line 615
    if-ltz v8, :cond_276

    .line 617
    iget-object v6, v6, LX/7FC;->A02:[I

    .line 619
    aget v8, v6, v8

    .line 621
    if-ltz v8, :cond_276

    .line 623
    iget-object v6, v11, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 625
    aget-object v8, v6, v8

    .line 627
    const/4 v6, 0x1

    .line 628
    if-eq v8, v13, :cond_277

    .line 630
    :cond_276
    const/4 v6, 0x0

    .line 631
    :cond_277
    invoke-virtual {v10}, LX/7WG;->A06()Ljava/lang/String;

    .line 634
    move-result-object v11

    .line 635
    iget v10, v13, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 637
    invoke-static {v12}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    move-result-object v8

    .line 641
    const-string v14, "host(id="

    .line 643
    invoke-static {v14, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 646
    move-result-object v1

    .line 647
    const-string v0, ", description="

    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v0, ", positionInParent="

    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    const-string v0, ", hostClass="

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    const-string v0, ", hostRtnMatchesCurrent="

    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 679
    const-string v0, "); "

    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    const-string v0, "; "

    .line 689
    invoke-static {v9, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 692
    move-result-object v7

    .line 693
    goto :goto_2d3
    :try_end_2b6
    .catchall {:try_start_21b .. :try_end_2b6} :catchall_2b6

    .line 694
    :catchall_2b6
    move-exception v0

    .line 695
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    move-result-object v6

    .line 703
    const-string v0, "<diagnostic gathering failed: "

    .line 705
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    move-result-object v1

    .line 709
    const-string v0, ": "

    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    const-string v0, ">"

    .line 719
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 722
    move-result-object v7

    .line 723
    :goto_2d3
    sget-object v15, LX/6FH;->A03:LX/6FH;

    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 728
    move-result-wide v0

    .line 729
    invoke-static {v15}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 732
    move-result v6

    .line 733
    const-string v11, "message"

    .line 735
    if-ltz v6, :cond_332

    .line 737
    sget-object v8, LX/7S3;->A01:Ljava/util/Set;

    .line 739
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 742
    move-result v6

    .line 743
    if-nez v6, :cond_332

    .line 745
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 748
    move-result-object v8

    .line 749
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v6

    .line 753
    const-string v9, "MountState:UnmountLeftoverItems"

    .line 755
    if-eqz v6, :cond_2fa

    .line 757
    invoke-static {v8}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_2fa
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 764
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 767
    move-result v6

    .line 768
    if-nez v6, :cond_332

    .line 770
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 773
    move-result-object v8

    .line 774
    const-string v6, "Recursively unmounting items from a ComponentHost, found "

    .line 776
    invoke-static {v2, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    move-result-object v10

    .line 780
    const-string v6, " untracked items. Attempting defensive cleanup. "

    .line 782
    invoke-static {v6, v7, v10}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 785
    move-result-object v6

    .line 786
    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    iget-object v6, v5, LX/7Xe;->A04:LX/7Kw;

    .line 791
    if-eqz v6, :cond_32d

    .line 793
    iget v6, v6, LX/7Kw;->A00:I

    .line 795
    invoke-static {v9, v8, v6, v0, v1}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 798
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_332

    .line 808
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :cond_32d
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 816
    move-result-object v0

    .line 817
    throw v0

    .line 818
    :cond_332
    :try_start_332
    instance-of v0, v12, LX/5vu;

    .line 820
    if-eqz v0, :cond_347

    .line 822
    move-object v1, v12

    .line 823
    check-cast v1, LX/5vu;

    .line 825
    invoke-virtual {v1}, LX/5ZZ;->A0F()V

    .line 828
    iget-object v0, v1, LX/5vu;->A04:[LX/7VG;

    .line 830
    invoke-static {v1, v0}, LX/5vu;->A0A(LX/5vu;[LX/7VG;)V

    .line 833
    iget-object v0, v1, LX/5vu;->A05:[LX/7VG;

    .line 835
    invoke-static {v1, v0}, LX/5vu;->A0A(LX/5vu;[LX/7VG;)V

    .line 838
    goto :goto_3b2

    .line 839
    :cond_347
    move-object v1, v12

    .line 840
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 842
    invoke-virtual {v1}, LX/5ZZ;->A0F()V

    .line 845
    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A04:LX/5VS;

    .line 847
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentHost;->A0A(LX/5VS;Lcom/facebook/litho/ComponentHost;)V

    .line 850
    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 852
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentHost;->A0A(LX/5VS;Lcom/facebook/litho/ComponentHost;)V

    .line 855
    goto :goto_3b2
    :try_end_358
    .catch Ljava/lang/Exception; {:try_start_332 .. :try_end_358} :catch_358

    .line 856
    :catch_358
    move-exception v6

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860
    move-result-wide v0

    .line 861
    invoke-static {v15}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 864
    move-result v8

    .line 865
    if-ltz v8, :cond_3b3

    .line 867
    sget-object v9, LX/7S3;->A01:Ljava/util/Set;

    .line 869
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 872
    move-result v8

    .line 873
    if-nez v8, :cond_3b3

    .line 875
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 878
    move-result-object v9

    .line 879
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    move-result v8

    .line 883
    const-string v10, "MountState:UnmountCleanupFailed"

    .line 885
    if-eqz v8, :cond_37c

    .line 887
    invoke-static {v9}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_37c
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 894
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 897
    move-result v8

    .line 898
    if-nez v8, :cond_3b3

    .line 900
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 907
    move-result-object v14

    .line 908
    const-string v8, "Failed to safely unmount leftover items: "

    .line 910
    invoke-static {v8, v14}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    move-result-object v8

    .line 914
    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    iget-object v8, v5, LX/7Xe;->A04:LX/7Kw;

    .line 919
    if-eqz v8, :cond_3ad

    .line 921
    iget v8, v8, LX/7Kw;->A00:I

    .line 923
    invoke-static {v10, v9, v8, v0, v1}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 926
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v1

    .line 930
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_3b3

    .line 936
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :cond_3ad
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :goto_3b2
    const/4 v6, 0x0

    .line 947
    :cond_3b3
    invoke-virtual {v12}, LX/5ZZ;->getMountItemCount()I

    .line 950
    move-result v1

    .line 951
    if-lez v1, :cond_3d3

    .line 953
    const-string v0, "Recursively unmounting items from a ComponentHost, left "

    .line 955
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    move-result-object v1

    .line 959
    const-string v0, " items behind after defensive cleanup (original leftover: "

    .line 961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    const-string v0, "). "

    .line 969
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 972
    move-result-object v1

    .line 973
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 975
    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 978
    throw v0

    .line 979
    :cond_3d3
    invoke-virtual/range {v33 .. v33}, LX/7WG;->A04()J

    .line 982
    move-result-wide v6

    .line 983
    const-wide/16 v0, 0x0

    .line 985
    cmp-long v2, v6, v0

    .line 987
    if-nez v2, :cond_40d

    .line 989
    move-object/from16 v2, v34

    .line 991
    invoke-virtual {v2, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 994
    move-result-object v4

    .line 995
    check-cast v4, LX/7VG;

    .line 997
    if-eqz v4, :cond_4fa

    .line 999
    iget-boolean v2, v4, LX/7VG;->A02:Z

    .line 1001
    if-eqz v2, :cond_3ee

    .line 1003
    invoke-direct {v5, v4}, LX/7Xe;->A09(LX/7VG;)V

    .line 1006
    :cond_3ee
    move-object/from16 v2, v34

    .line 1008
    invoke-virtual {v2, v0, v1}, LX/5Ud;->A06(J)Ljava/lang/Object;

    .line 1011
    iget-object v0, v5, LX/7Xe;->A04:LX/7Kw;

    .line 1013
    if-eqz v0, :cond_408

    .line 1015
    iget-object v3, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1017
    iget-object v2, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 1019
    move-object/from16 v0, v32

    .line 1021
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-object v1, v4, LX/7VG;->A05:Ljava/lang/Object;

    .line 1026
    iget-object v0, v4, LX/7VG;->A03:LX/7B5;

    .line 1028
    invoke-direct {v5, v0, v3, v2, v1}, LX/7Xe;->A08(LX/7B5;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;Ljava/lang/Object;)V

    .line 1031
    return-void

    .line 1032
    :cond_408
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    :cond_40d
    move-object/from16 v0, v34

    .line 1039
    invoke-virtual {v0, v6, v7}, LX/5Ud;->A06(J)Ljava/lang/Object;

    .line 1042
    iget-object v6, v4, LX/7VG;->A00:LX/5ZZ;

    .line 1044
    if-eqz v30, :cond_4ac

    .line 1046
    iget-object v0, v5, LX/7Xe;->A00:LX/5wM;

    .line 1048
    if-eqz v0, :cond_4eb

    .line 1050
    iget-object v0, v5, LX/7Xe;->A01:LX/7Qp;

    .line 1052
    if-eqz v0, :cond_4e6

    .line 1054
    iget-object v10, v0, LX/7Qp;->A01:LX/7Tl;

    .line 1056
    if-eqz v10, :cond_4e1

    .line 1058
    iget-object v8, v10, LX/7Tl;->A03:Ljava/lang/Object;

    .line 1060
    check-cast v8, LX/73c;

    .line 1062
    iget-object v0, v4, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1064
    iget-object v9, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 1066
    iget-object v7, v8, LX/73c;->A0A:Ljava/util/Map;

    .line 1068
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, LX/72h;

    .line 1074
    if-eqz v2, :cond_4dc

    .line 1076
    iget-object v1, v2, LX/72h;->A04:LX/7CI;

    .line 1078
    iget-object v0, v8, LX/73c;->A09:Ljava/util/Map;

    .line 1080
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/7U2;

    .line 1086
    if-eqz v0, :cond_49c

    .line 1088
    iget v1, v2, LX/72h;->A00:I

    .line 1090
    iget-object v0, v0, LX/7U2;->A01:[Ljava/lang/Object;

    .line 1092
    aget-object v0, v0, v1

    .line 1094
    if-eqz v0, :cond_485

    .line 1096
    if-eqz v6, :cond_485

    .line 1098
    move-object v9, v6

    .line 1099
    check-cast v9, LX/8TV;

    .line 1101
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 1103
    iget-object v10, v9, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 1105
    invoke-virtual {v10, v4}, LX/5VS;->A02(Ljava/lang/Object;)I

    .line 1108
    move-result v0

    .line 1109
    invoke-virtual {v10, v0}, LX/5VS;->A01(I)I

    .line 1112
    move-result v7

    .line 1113
    const/4 v2, 0x1

    .line 1114
    invoke-virtual {v9}, LX/5ZZ;->A0F()V

    .line 1117
    instance-of v0, v3, Landroid/graphics/drawable/Drawable;

    .line 1119
    if-eqz v0, :cond_48b

    .line 1121
    iget-object v1, v9, Lcom/facebook/litho/ComponentHost;->A0O:LX/5VS;

    .line 1123
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A03:LX/5VS;

    .line 1125
    invoke-static {v1, v0, v7}, LX/7Vb;->A02(LX/5VS;LX/5VS;I)V

    .line 1128
    :cond_468
    :goto_468
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A04:LX/5VS;

    .line 1130
    invoke-static {v10, v0, v7}, LX/7Vb;->A02(LX/5VS;LX/5VS;I)V

    .line 1133
    invoke-static {v9}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    .line 1136
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 1138
    if-nez v0, :cond_47a

    .line 1140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1143
    move-result-object v0

    .line 1144
    iput-object v0, v9, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 1146
    :cond_47a
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149
    const/4 v0, 0x0

    .line 1150
    iput-object v0, v4, LX/7VG;->A00:LX/5ZZ;

    .line 1152
    iget-object v0, v8, LX/73c;->A08:Ljava/util/Map;

    .line 1154
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    :cond_485
    :goto_485
    iget-object v0, v5, LX/7Xe;->A0E:LX/00q;

    .line 1159
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1162
    return-void

    .line 1163
    :cond_48b
    instance-of v0, v3, Landroid/view/View;

    .line 1165
    if-eqz v0, :cond_468

    .line 1167
    iget-object v1, v9, Lcom/facebook/litho/ComponentHost;->A0Q:LX/5VS;

    .line 1169
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A05:LX/5VS;

    .line 1171
    invoke-static {v1, v0, v7}, LX/7Vb;->A02(LX/5VS;LX/5VS;I)V

    .line 1174
    iput-boolean v2, v9, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 1176
    invoke-static {v9, v4, v7}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;LX/7VG;I)V

    .line 1179
    goto :goto_468

    .line 1180
    :cond_49c
    if-eqz v6, :cond_4a1

    .line 1182
    invoke-virtual {v6, v4}, LX/5ZZ;->A0G(LX/7VG;)V

    .line 1185
    :cond_4a1
    iget-object v0, v10, LX/7Tl;->A01:LX/7Qp;

    .line 1187
    iget-object v0, v0, LX/7Qp;->A06:LX/7Xe;

    .line 1189
    invoke-virtual {v0, v4}, LX/7Xe;->A0U(LX/7VG;)V

    .line 1192
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    goto :goto_485

    .line 1196
    :cond_4ac
    if-eqz v6, :cond_4b1

    .line 1198
    invoke-virtual {v6, v4}, LX/5ZZ;->A0G(LX/7VG;)V

    .line 1201
    :cond_4b1
    iget-boolean v0, v4, LX/7VG;->A02:Z

    .line 1203
    if-eqz v0, :cond_4b8

    .line 1205
    invoke-direct {v5, v4}, LX/7Xe;->A09(LX/7VG;)V

    .line 1208
    :cond_4b8
    instance-of v0, v3, Landroid/view/View;

    .line 1210
    if-eqz v0, :cond_4c3

    .line 1212
    move-object v1, v3

    .line 1213
    check-cast v1, Landroid/view/View;

    .line 1215
    const/4 v0, 0x0

    .line 1216
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1219
    :cond_4c3
    iget-object v1, v4, LX/7VG;->A03:LX/7B5;

    .line 1221
    move-object/from16 v0, v33

    .line 1223
    invoke-direct {v5, v1, v13, v0, v3}, LX/7Xe;->A08(LX/7B5;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;Ljava/lang/Object;)V

    .line 1226
    iget-object v0, v5, LX/7Xe;->A0C:LX/719;

    .line 1228
    iget-object v6, v0, LX/719;->A00:Landroid/content/Context;

    .line 1230
    iget-object v2, v4, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1232
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 1234
    invoke-virtual {v0}, LX/7WG;->A05()LX/8aO;

    .line 1237
    move-result-object v1

    .line 1238
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/8TL;

    .line 1240
    invoke-static {v6, v1, v0, v3}, LX/7Xe;->A06(Landroid/content/Context;LX/8aO;LX/8TL;Ljava/lang/Object;)V

    .line 1243
    goto :goto_485

    .line 1244
    :cond_4dc
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1247
    move-result-object v0

    .line 1248
    throw v0

    .line 1249
    :cond_4e1
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :cond_4e6
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1257
    move-result-object v0

    .line 1258
    throw v0

    .line 1259
    :cond_4eb
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1262
    move-result-object v0

    .line 1263
    throw v0

    .line 1264
    :cond_4f0
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1267
    move-result-object v0

    .line 1268
    throw v0

    .line 1269
    :cond_4f5
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1272
    move-result-object v0

    .line 1273
    throw v0

    .line 1274
    :cond_4fa
    return-void
.end method

.method public final A0P(LX/5Ue;)V
    .registers 35

    .line 0
    const-string v11, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 2
    const-string v10, " not found"

    .line 4
    const-string v9, "RenderUnit with id="

    .line 6
    const/16 v26, 0x7

    .line 8
    const-wide/16 v24, -0x1

    .line 10
    const-wide/16 v22, 0x80

    .line 12
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 17
    const-wide/16 v18, 0xff

    .line 19
    move-object/from16 v0, p1

    .line 21
    iget-object v8, v0, LX/5Ue;->A02:[J

    .line 23
    iget-object v7, v0, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 25
    iget-object v6, v0, LX/5Ue;->A03:[J

    .line 27
    array-length v0, v6

    .line 28
    add-int/lit8 v5, v0, -0x2

    .line 30
    if-ltz v5, :cond_91

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_21
    aget-wide v16, v6, v4

    .line 35
    xor-long v12, v16, v24

    .line 37
    shl-long v12, v12, v26

    .line 39
    and-long v1, v16, v12

    .line 41
    and-long v1, v1, v20

    .line 43
    cmp-long v0, v1, v20

    .line 45
    if-eqz v0, :cond_8a

    .line 47
    invoke-static {v4, v5}, LX/5UM;->A05(II)I

    .line 50
    move-result v3

    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_34
    if-ge v12, v3, :cond_86

    .line 54
    and-long v1, v16, v18

    .line 56
    cmp-long v0, v1, v22

    .line 58
    if-gez v0, :cond_7f

    .line 60
    shl-int/lit8 v2, v4, 0x3

    .line 62
    add-int/2addr v2, v12

    .line 63
    aget-wide v0, v8, v2

    .line 65
    aget-object v13, v7, v2

    .line 67
    check-cast v13, LX/JVO;

    .line 69
    move-object/from16 v14, p0

    .line 71
    invoke-static {v14, v0, v1}, LX/7Xe;->A03(LX/7Xe;J)LX/7VG;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_71

    .line 77
    iget-object v0, v2, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 79
    iget-object v15, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 81
    invoke-static {v15, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 87
    :try_start_57
    iget-object v14, v14, LX/7Xe;->A0C:LX/719;

    .line 89
    iget-object v1, v2, LX/7VG;->A05:Ljava/lang/Object;

    .line 91
    iget-object v0, v2, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 93
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 95
    iget-object v2, v2, LX/7VG;->A03:LX/7B5;

    .line 97
    move-object/from16 v27, v15

    .line 99
    move-object/from16 v28, v13

    .line 101
    move-object/from16 v29, v2

    .line 103
    move-object/from16 v30, v14

    .line 105
    move-object/from16 v31, v1

    .line 107
    move-object/from16 v32, v0

    .line 109
    invoke-virtual/range {v27 .. v32}, LX/7WG;->A08(LX/JVO;LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    goto :goto_7f
    :try_end_71
    .catchall {:try_start_57 .. :try_end_71} :catchall_8f

    .line 113
    :cond_71
    invoke-static {v9, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v10, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x0

    .line 122
    const-string v0, "MountState.rebindBinders"

    .line 124
    invoke-static {v0, v2, v1, v1}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 127
    :cond_7f
    :goto_7f
    const/16 v0, 0x8

    .line 129
    shr-long v16, v16, v0

    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 133
    goto :goto_34

    .line 134
    :cond_86
    const/16 v0, 0x8

    .line 136
    if-ne v3, v0, :cond_91

    .line 138
    :cond_8a
    if-eq v4, v5, :cond_91

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_21

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    throw v0

    .line 145
    :cond_91
    return-void
.end method

.method public final A0Q(LX/5Ub;)V
    .registers 26

    .line 0
    const-string v12, " to be a Host but got "

    .line 2
    const-string v11, "Expecting content with id="

    .line 4
    const/16 v10, 0x8

    .line 6
    const-wide/16 v22, -0x1

    .line 8
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 13
    const-wide/16 v18, 0x80

    .line 15
    const-wide/16 v16, 0xff

    .line 17
    const/4 v15, 0x7

    .line 18
    move-object/from16 v0, p1

    .line 20
    iget-object v9, v0, LX/5Ub;->A02:[J

    .line 22
    iget-object v8, v0, LX/5Ub;->A03:[J

    .line 24
    array-length v0, v8

    .line 25
    add-int/lit8 v7, v0, -0x2

    .line 27
    if-ltz v7, :cond_73

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1e
    aget-wide v13, v8, v6

    .line 32
    xor-long v1, v13, v22

    .line 34
    shl-long/2addr v1, v15

    .line 35
    and-long/2addr v1, v13

    .line 36
    and-long v1, v1, v20

    .line 38
    cmp-long v0, v1, v20

    .line 40
    if-eqz v0, :cond_6e

    .line 42
    invoke-static {v6, v7}, LX/5UM;->A05(II)I

    .line 45
    move-result v5

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2f
    if-ge v4, v5, :cond_6c

    .line 49
    and-long v1, v13, v16

    .line 51
    cmp-long v0, v1, v18

    .line 53
    if-gez v0, :cond_4b

    .line 55
    shl-int/lit8 v0, v6, 0x3

    .line 57
    add-int/2addr v0, v4

    .line 58
    aget-wide v2, v9, v0

    .line 60
    move-object/from16 v0, p0

    .line 62
    invoke-virtual {v0, v2, v3}, LX/7Xe;->A0I(J)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/5ZZ;

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    check-cast v1, Landroid/view/View;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 75
    :cond_4b
    :goto_4b
    shr-long/2addr v13, v10

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_2f

    .line 79
    :cond_4f
    if-eqz v1, :cond_6a

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6a

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-static {v11, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v12, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v0, "MountState.invalidateHosts"

    .line 102
    invoke-static {v0, v2, v1, v1}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 105
    goto :goto_4b

    .line 106
    :cond_6a
    const/4 v1, 0x0

    .line 107
    goto :goto_5b

    .line 108
    :cond_6c
    if-ne v5, v10, :cond_73

    .line 110
    :cond_6e
    if-eq v6, v7, :cond_73

    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 114
    goto :goto_1e

    .line 115
    :cond_73
    return-void
.end method

.method public A0R(LX/JVO;LX/7VG;LX/7WG;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 28

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v10, p3

    .line 4
    move-object/from16 v15, p4

    .line 6
    move-object/from16 v16, p5

    .line 8
    iget-object v13, v0, LX/7Xe;->A0C:LX/719;

    .line 10
    iget-object v14, v0, LX/7Xe;->A01:LX/7Qp;

    .line 12
    move-object/from16 v0, p2

    .line 14
    iget-object v12, v0, LX/7VG;->A03:LX/7B5;

    .line 16
    iget-boolean v0, v0, LX/7VG;->A02:Z

    .line 18
    move-object/from16 v11, p1

    .line 20
    move-object/from16 v17, p6

    .line 22
    move-object/from16 v18, p7

    .line 24
    move/from16 v19, v0

    .line 26
    invoke-virtual/range {v10 .. v19}, LX/7WG;->A07(LX/JVO;LX/7B5;LX/719;LX/7Qp;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    return-void
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v8

    .line 31
    invoke-static/range {v16 .. v16}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v10}, LX/7WG;->A04()J

    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v10}, LX/7WG;->A05()LX/8aO;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/8aO;->BAB()Ljava/lang/Class;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v15}, LX/7WG;->A04()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v15}, LX/7WG;->A05()LX/8aO;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/8aO;->BAB()Ljava/lang/Class;

    .line 58
    move-result-object v7

    .line 59
    const-string v0, "\n            Unable to update RenderUnit for content: \'"

    .line 61
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v4

    .line 65
    const-string v0, "\'.\n            RenderUnit: id="

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "; poolKey=\'"

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "\'.\n            Current RenderUnit: id="

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "\'.\n            "

    .line 97
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/8Bw;

    .line 107
    invoke-direct {v0, v10, v1, v8}, LX/8Bw;-><init>(LX/7WG;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw v0
.end method

.method public final A0S(LX/JVO;LX/7Kw;LX/6Fh;)V
    .registers 36

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 5
    const-string v21, "numMountableOutputs"

    .line 7
    const-string v22, "rootHostHashCode"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    sget-object v23, LX/6FH;->A02:LX/6FH;

    .line 15
    invoke-static/range {v23 .. v23}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 18
    move-result v0

    .line 19
    move-object/from16 v7, p0

    .line 21
    move-object/from16 v9, p2

    .line 23
    if-ltz v0, :cond_65

    .line 25
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_65

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    const-string v6, "RenderCore.RenderTreeMount.Start"

    .line 43
    if-eqz v0, :cond_32

    .line 45
    invoke-static {v3}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 52
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_65

    .line 58
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v7, LX/7Xe;->A0B:LX/5ZZ;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v3

    .line 68
    move-object/from16 v0, v22

    .line 70
    invoke-static {v0, v4, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 73
    iget-object v0, v9, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 75
    array-length v3, v0

    .line 76
    move-object/from16 v0, v21

    .line 78
    invoke-static {v0, v4, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 81
    iget v0, v9, LX/7Kw;->A00:I

    .line 83
    invoke-static {v6, v4, v0, v1, v2}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 86
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_65

    .line 96
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    iget-object v2, v7, LX/7Xe;->A0A:LX/5Uc;

    .line 103
    iget v0, v2, LX/5Ub;->A01:I

    .line 105
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 108
    move-result v24

    .line 109
    :try_start_6d
    iget-boolean v0, v7, LX/7Xe;->A07:Z

    .line 111
    if-nez v0, :cond_763

    .line 113
    iget-object v6, v7, LX/7Xe;->A04:LX/7Kw;

    .line 115
    invoke-static {v6, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    move-object/from16 v1, p1

    .line 121
    if-eqz v0, :cond_ec

    .line 123
    iget-boolean v0, v7, LX/7Xe;->A06:Z

    .line 125
    if-nez v0, :cond_ec

    .line 127
    iget v0, v1, LX/JVO;->A01:I

    .line 129
    if-nez v0, :cond_ee

    .line 131
    iget v0, v2, LX/5Ub;->A01:I

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-virtual {v7}, LX/7Xe;->A0N()V

    .line 138
    :cond_8a
    move/from16 v0, v24

    .line 140
    invoke-direct {v7, v0}, LX/7Xe;->A0E(Z)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_8f} :catch_76a
    .catchall {:try_start_6d .. :try_end_8f} :catchall_789

    .line 143
    iput-boolean v8, v7, LX/7Xe;->A07:Z

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide v1

    .line 149
    invoke-static/range {v23 .. v23}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 152
    move-result v0

    .line 153
    if-ltz v0, :cond_75d

    .line 155
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 157
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_75d

    .line 163
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    const-string v6, "RenderCore.RenderTreeMount.End"

    .line 173
    if-eqz v0, :cond_b4

    .line 175
    invoke-static {v3}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 182
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_75d

    .line 188
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 191
    move-result-object v4

    .line 192
    iget-object v0, v7, LX/7Xe;->A0B:LX/5ZZ;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 197
    move-result v3

    .line 198
    move-object/from16 v0, v22

    .line 200
    invoke-static {v0, v4, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 203
    iget-object v0, v9, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 205
    array-length v3, v0

    .line 206
    move-object/from16 v0, v21

    .line 208
    invoke-static {v0, v4, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 211
    iget-object v0, v7, LX/7Xe;->A0E:LX/00q;

    .line 213
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 216
    iget v0, v9, LX/7Kw;->A00:I

    .line 218
    invoke-static {v6, v4, v0, v1, v2}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 221
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_75d

    .line 231
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    :try_start_ec
    iput-object v9, v7, LX/7Xe;->A04:LX/7Kw;

    .line 238
    :cond_ee
    iput-boolean v5, v7, LX/7Xe;->A07:Z

    .line 240
    iget-object v0, v7, LX/7Xe;->A0E:LX/00q;

    .line 242
    move-object/from16 v31, v0

    .line 244
    invoke-interface/range {v31 .. v31}, LX/00q;->getValue()Ljava/lang/Object;

    .line 247
    iget-object v13, v7, LX/7Xe;->A08:LX/5Ud;

    .line 249
    invoke-virtual {v13}, LX/5Ud;->A07()V

    .line 252
    iget-object v0, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 254
    move-object/from16 v19, v0

    .line 256
    iget-object v14, v1, LX/JVO;->A03:[J

    .line 258
    array-length v0, v14

    .line 259
    add-int/lit8 v12, v0, -0x2

    .line 261
    if-ltz v12, :cond_170

    .line 263
    const/4 v11, 0x0

    .line 264
    :goto_108
    aget-wide v17, v14, v11
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_10a} :catch_76a
    .catchall {:try_start_ec .. :try_end_10a} :catchall_789

    .line 266
    invoke-static/range {v17 .. v18}, LX/5UP;->A0J(J)J

    .line 269
    move-result-wide v3

    .line 270
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 275
    and-long/2addr v3, v1

    .line 276
    cmp-long v0, v3, v1

    .line 278
    if-eqz v0, :cond_16b

    .line 280
    invoke-static {v11, v12}, LX/5UK;->A0A(II)I

    .line 283
    move-result v0

    .line 284
    const/16 v10, 0x8

    .line 286
    rsub-int/lit8 v5, v0, 0x8

    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_121
    if-ge v4, v5, :cond_169

    .line 291
    const-wide/16 v0, 0xff

    .line 293
    and-long v15, v17, v0

    .line 295
    const-wide/16 v1, 0x80

    .line 297
    cmp-long v0, v15, v1

    .line 299
    if-gez v0, :cond_164

    .line 301
    :try_start_12d
    move-object/from16 v0, v19

    .line 303
    invoke-static {v0, v11, v4}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 306
    move-result-object v15

    .line 307
    check-cast v15, LX/7B6;

    .line 309
    iget-wide v1, v15, LX/7B6;->A00:J

    .line 311
    invoke-virtual {v13, v1, v2}, LX/5Ud;->A05(J)I

    .line 314
    move-result v16

    .line 315
    if-gez v16, :cond_151

    .line 317
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 320
    move-result-object v3

    .line 321
    xor-int/lit8 v16, v16, -0x1

    .line 323
    iget-object v0, v13, LX/5Ue;->A02:[J

    .line 325
    aput-wide v1, v0, v16

    .line 327
    iget-object v0, v13, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 329
    aput-object v3, v0, v16

    .line 331
    :cond_14b
    :goto_14b
    check-cast v3, LX/IDr;

    .line 333
    invoke-virtual {v3, v15}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 336
    goto :goto_164

    .line 337
    :cond_151
    iget-object v0, v13, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 339
    aget-object v3, v0, v16

    .line 341
    if-nez v3, :cond_14b

    .line 343
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 346
    move-result-object v3

    .line 347
    iget-object v0, v13, LX/5Ue;->A02:[J

    .line 349
    aput-wide v1, v0, v16

    .line 351
    iget-object v0, v13, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 353
    aput-object v3, v0, v16

    .line 355
    goto :goto_14b

    .line 356
    :cond_164
    :goto_164
    shr-long v17, v17, v10

    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 360
    goto :goto_121

    .line 361
    :cond_169
    if-ne v5, v10, :cond_170

    .line 363
    :cond_16b
    if-eq v11, v12, :cond_170

    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 367
    goto :goto_108

    .line 368
    :cond_170
    iget-object v0, v7, LX/7Xe;->A0B:LX/5ZZ;

    .line 370
    move-object/from16 v30, v0

    .line 372
    invoke-virtual/range {v30 .. v30}, LX/5ZZ;->getHostHierarchyMountStateIdentifier()Ljava/lang/String;

    .line 375
    iget-object v0, v7, LX/7Xe;->A04:LX/7Kw;

    .line 377
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_3e4

    .line 383
    iget-object v5, v7, LX/7Xe;->A04:LX/7Kw;

    .line 385
    if-eqz v5, :cond_3cd

    .line 387
    if-eqz v6, :cond_3cd

    .line 389
    iget-object v4, v6, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 391
    array-length v0, v4

    .line 392
    move/from16 v17, v0

    .line 394
    const/4 v6, 0x1

    .line 395
    goto :goto_18e

    .line 396
    :cond_18c
    :goto_18c
    add-int/lit8 v6, v6, 0x1

    .line 398
    :goto_18e
    move/from16 v0, v17

    .line 400
    if-ge v6, v0, :cond_3cd

    .line 402
    aget-object v0, v4, v6

    .line 404
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 407
    move-result-wide v0

    .line 408
    iget-object v2, v5, LX/7Kw;->A02:LX/5bZ;

    .line 410
    invoke-virtual {v2, v0, v1}, LX/7FC;->A02(J)I

    .line 413
    move-result v3

    .line 414
    if-ltz v3, :cond_1cd

    .line 416
    iget-object v2, v2, LX/7FC;->A02:[I

    .line 418
    aget v2, v2, v3

    .line 420
    :goto_1a4
    iget-object v3, v7, LX/7Xe;->A09:LX/5Ud;

    .line 422
    invoke-virtual {v3, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 425
    move-result-object v14

    .line 426
    check-cast v14, LX/7VG;

    .line 428
    if-eqz v14, :cond_18c

    .line 430
    iget-object v0, v7, LX/7Xe;->A00:LX/5wM;

    .line 432
    const-string v10, "Required value was null."

    .line 434
    if-eqz v0, :cond_1cf

    .line 436
    iget-object v0, v7, LX/7Xe;->A01:LX/7Qp;

    .line 438
    if-eqz v0, :cond_3bb

    .line 440
    iget-object v0, v0, LX/7Qp;->A01:LX/7Tl;

    .line 442
    if-eqz v0, :cond_3b5

    .line 444
    iget-object v0, v0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/73c;

    .line 448
    iget-object v1, v0, LX/73c;->A0A:Ljava/util/Map;

    .line 450
    iget-object v0, v14, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 452
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 454
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1cf

    .line 460
    goto :goto_18c

    .line 461
    :cond_1cd
    const/4 v2, -0x1

    .line 462
    goto :goto_1a4

    .line 463
    :cond_1cf
    if-ltz v2, :cond_3aa

    .line 465
    iget-object v0, v5, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 467
    aget-object v2, v0, v2

    .line 469
    if-eqz v2, :cond_3c7

    .line 471
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 473
    if-eqz v0, :cond_3c1

    .line 475
    invoke-static {v3, v0}, LX/5Ue;->A02(LX/5Ue;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/7VG;

    .line 481
    if-eqz v0, :cond_1ef

    .line 483
    iget-object v1, v0, LX/7VG;->A05:Ljava/lang/Object;

    .line 485
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 487
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    :goto_1ea
    iget-object v13, v14, LX/7VG;->A00:LX/5ZZ;

    .line 492
    if-eqz v13, :cond_3aa

    .line 494
    goto :goto_1f1

    .line 495
    :cond_1ef
    const/4 v1, 0x0

    .line 496
    goto :goto_1ea

    .line 497
    :goto_1f1
    if-ne v13, v1, :cond_3aa

    .line 499
    iget-object v0, v14, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 501
    iget v15, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 503
    iget v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 505
    if-eq v15, v1, :cond_18c

    .line 507
    instance-of v0, v13, LX/5vu;

    .line 509
    if-eqz v0, :cond_282

    .line 511
    check-cast v13, LX/5vu;

    .line 513
    invoke-virtual {v13}, LX/5ZZ;->A0F()V

    .line 516
    iget-object v12, v14, LX/7VG;->A05:Ljava/lang/Object;

    .line 518
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 521
    invoke-static {v14}, LX/7VG;->A02(LX/7VG;)Ljava/lang/Integer;

    .line 524
    move-result-object v0

    .line 525
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 527
    const-string v10, "null cannot be cast to non-null type android.view.View"

    .line 529
    if-ne v0, v11, :cond_222

    .line 531
    const/4 v0, 0x1

    .line 532
    iput-boolean v0, v13, LX/5vu;->A02:Z

    .line 534
    invoke-static {v12, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    move-object v0, v12

    .line 538
    check-cast v0, Landroid/view/View;

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 543
    invoke-static {v0}, LX/0Ty;->A0S(Landroid/view/View;)V

    .line 546
    :cond_222
    iget-object v0, v13, LX/5vu;->A04:[LX/7VG;

    .line 548
    array-length v3, v0

    .line 549
    if-lt v1, v3, :cond_234

    .line 551
    move v2, v3

    .line 552
    :cond_228
    mul-int/lit8 v2, v2, 0x2

    .line 554
    if-ge v1, v2, :cond_228

    .line 556
    new-array v2, v2, [LX/7VG;

    .line 558
    invoke-static {v0, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    iput-object v2, v13, LX/5vu;->A04:[LX/7VG;

    .line 563
    move-object v0, v2

    .line 564
    :cond_234
    aget-object v3, v0, v1

    .line 566
    if-eqz v3, :cond_243

    .line 568
    iget-object v2, v13, LX/5vu;->A05:[LX/7VG;

    .line 570
    if-nez v2, :cond_241

    .line 572
    array-length v2, v0

    .line 573
    new-array v2, v2, [LX/7VG;

    .line 575
    iput-object v2, v13, LX/5vu;->A05:[LX/7VG;

    .line 577
    :cond_241
    aput-object v3, v2, v1

    .line 579
    :cond_243
    iget-object v3, v13, LX/5vu;->A05:[LX/7VG;

    .line 581
    if-eqz v3, :cond_24d

    .line 583
    aget-object v2, v3, v15

    .line 585
    const/16 v16, 0x1

    .line 587
    if-nez v2, :cond_24f

    .line 589
    :cond_24d
    const/16 v16, 0x0

    .line 591
    :cond_24f
    const/4 v2, 0x0

    .line 592
    if-eqz v16, :cond_258

    .line 594
    if-eqz v3, :cond_255

    .line 596
    goto :goto_25d

    .line 597
    :cond_255
    move-object/from16 v16, v2

    .line 599
    goto :goto_261

    .line 600
    :cond_258
    aget-object v16, v0, v15

    .line 602
    aput-object v2, v0, v15

    .line 604
    goto :goto_261

    .line 605
    :goto_25d
    aget-object v16, v3, v15

    .line 607
    aput-object v2, v3, v15

    .line 609
    :goto_261
    aput-object v16, v0, v1

    .line 611
    if-eqz v3, :cond_270

    .line 613
    array-length v1, v3

    .line 614
    const/4 v0, 0x0

    .line 615
    :goto_267
    if-ge v0, v1, :cond_270

    .line 617
    aget-object v15, v3, v0

    .line 619
    if-nez v15, :cond_272

    .line 621
    add-int/lit8 v0, v0, 0x1

    .line 623
    goto :goto_267

    .line 624
    :cond_270
    iput-object v2, v13, LX/5vu;->A05:[LX/7VG;

    .line 626
    :cond_272
    invoke-static {v14}, LX/7VG;->A02(LX/7VG;)Ljava/lang/Integer;

    .line 629
    move-result-object v0

    .line 630
    if-ne v0, v11, :cond_18c

    .line 632
    invoke-static {v12, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    check-cast v12, Landroid/view/View;

    .line 637
    invoke-static {v12}, LX/0Ty;->A0R(Landroid/view/View;)V

    .line 640
    goto/16 :goto_18c

    .line 642
    :cond_282
    check-cast v13, Lcom/facebook/litho/ComponentHost;

    .line 644
    invoke-virtual {v13}, LX/5ZZ;->A0F()V

    .line 647
    iget-object v11, v13, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 649
    invoke-static {v11, v15}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_2db

    .line 659
    iget-object v0, v13, Lcom/facebook/litho/ComponentHost;->A04:LX/5VS;

    .line 661
    if-eqz v0, :cond_2a1

    .line 663
    invoke-static {v0, v15}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_2db

    .line 673
    :cond_2a1
    iget-object v0, v14, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-virtual {v0, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/7Kw;)Ljava/lang/String;

    .line 679
    move-result-object v4

    .line 680
    invoke-static {v11, v15}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/7VG;

    .line 686
    if-eqz v0, :cond_2d8

    .line 688
    iget-object v0, v0, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 690
    invoke-virtual {v0, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/7Kw;)Ljava/lang/String;

    .line 693
    move-result-object v3

    .line 694
    :goto_2b6
    const-string v0, "Attempting to move MountItem from index: "

    .line 696
    invoke-static {v15, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    move-result-object v2

    .line 700
    const-string v0, " to index: "

    .line 702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    const-string v0, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const-string v0, "\nExisting MountItem at old index: "

    .line 718
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 725
    move-result-object v1

    .line 726
    goto/16 :goto_769

    .line 728
    :cond_2d8
    const-string v3, "null"

    .line 730
    goto :goto_2b6

    .line 731
    :cond_2db
    iget-object v0, v14, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 733
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 735
    invoke-static {v0}, LX/7LJ;->A00(Ljava/lang/Object;)LX/7ir;

    .line 738
    move-result-object v0

    .line 739
    iget-object v0, v0, LX/7ir;->A02:Landroid/graphics/Rect;

    .line 741
    iget-object v10, v13, Lcom/facebook/litho/ComponentHost;->A0B:LX/5Z2;

    .line 743
    if-eqz v0, :cond_31c

    .line 745
    if-eqz v10, :cond_31c

    .line 747
    iget-object v3, v10, LX/5Z2;->A01:LX/5VS;

    .line 749
    invoke-static {v3, v1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_30a

    .line 755
    iget-object v2, v10, LX/5Z2;->A00:LX/5VS;

    .line 757
    if-nez v2, :cond_2ff

    .line 759
    const/4 v0, 0x4

    .line 760
    new-instance v2, LX/5VS;

    .line 762
    invoke-direct {v2, v0}, LX/5VS;-><init>(I)V

    .line 765
    iput-object v2, v10, LX/5Z2;->A00:LX/5VS;

    .line 767
    :cond_2ff
    if-eqz v3, :cond_30a

    .line 769
    invoke-static {v3, v1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_30a

    .line 775
    invoke-virtual {v2, v1, v0}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 778
    :cond_30a
    iget-object v0, v10, LX/5Z2;->A00:LX/5VS;

    .line 780
    invoke-static {v3, v0, v15, v1}, LX/7Vb;->A03(LX/5VS;LX/5VS;II)V

    .line 783
    iget-object v0, v10, LX/5Z2;->A00:LX/5VS;

    .line 785
    if-eqz v0, :cond_31c

    .line 787
    invoke-virtual {v0}, LX/5VS;->A00()I

    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_31c

    .line 793
    const/4 v0, 0x0

    .line 794
    iput-object v0, v10, LX/5Z2;->A00:LX/5VS;

    .line 796
    :cond_31c
    iget-object v2, v14, LX/7VG;->A05:Ljava/lang/Object;

    .line 798
    instance-of v0, v2, Landroid/graphics/drawable/Drawable;

    .line 800
    if-eqz v0, :cond_33c

    .line 802
    invoke-static {}, LX/7Uf;->A00()V

    .line 805
    iget-object v3, v13, Lcom/facebook/litho/ComponentHost;->A0O:LX/5VS;

    .line 807
    invoke-static {v3, v1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_378

    .line 813
    iget-object v2, v13, Lcom/facebook/litho/ComponentHost;->A03:LX/5VS;

    .line 815
    if-nez v2, :cond_339

    .line 817
    const/4 v0, 0x4

    .line 818
    new-instance v2, LX/5VS;

    .line 820
    invoke-direct {v2, v0}, LX/5VS;-><init>(I)V

    .line 823
    iput-object v2, v13, Lcom/facebook/litho/ComponentHost;->A03:LX/5VS;

    .line 825
    :cond_339
    if-eqz v3, :cond_378

    .line 827
    goto :goto_36f

    .line 828
    :cond_33c
    instance-of v0, v2, Landroid/view/View;

    .line 830
    if-eqz v0, :cond_383

    .line 832
    const/4 v0, 0x1

    .line 833
    iput-boolean v0, v13, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 835
    iget-object v3, v13, Lcom/facebook/litho/ComponentHost;->A0Q:LX/5VS;

    .line 837
    invoke-static {v3, v1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_362

    .line 843
    iget-object v2, v13, Lcom/facebook/litho/ComponentHost;->A05:LX/5VS;

    .line 845
    if-nez v2, :cond_357

    .line 847
    const/4 v0, 0x4

    .line 848
    new-instance v2, LX/5VS;

    .line 850
    invoke-direct {v2, v0}, LX/5VS;-><init>(I)V

    .line 853
    iput-object v2, v13, Lcom/facebook/litho/ComponentHost;->A05:LX/5VS;

    .line 855
    :cond_357
    if-eqz v3, :cond_362

    .line 857
    invoke-static {v3, v1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_362

    .line 863
    invoke-virtual {v2, v1, v0}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 866
    :cond_362
    iget-object v0, v13, Lcom/facebook/litho/ComponentHost;->A05:LX/5VS;

    .line 868
    invoke-static {v3, v0, v15, v1}, LX/7Vb;->A03(LX/5VS;LX/5VS;II)V

    .line 871
    sget-boolean v0, LX/7WB;->enableComponentHostViewMoveInvalidation:Z

    .line 873
    if-eqz v0, :cond_383

    .line 875
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 878
    goto :goto_383

    .line 879
    :goto_36f
    invoke-static {v3, v1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_378

    .line 885
    invoke-virtual {v2, v1, v0}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 888
    :cond_378
    iget-object v0, v13, Lcom/facebook/litho/ComponentHost;->A03:LX/5VS;

    .line 890
    invoke-static {v3, v0, v15, v1}, LX/7Vb;->A03(LX/5VS;LX/5VS;II)V

    .line 893
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 896
    invoke-static {v13}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    .line 899
    :cond_383
    :goto_383
    invoke-static {v11, v1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_3a0

    .line 905
    iget-object v2, v13, Lcom/facebook/litho/ComponentHost;->A04:LX/5VS;

    .line 907
    if-nez v2, :cond_395

    .line 909
    const/4 v0, 0x4

    .line 910
    new-instance v2, LX/5VS;

    .line 912
    invoke-direct {v2, v0}, LX/5VS;-><init>(I)V

    .line 915
    iput-object v2, v13, Lcom/facebook/litho/ComponentHost;->A04:LX/5VS;

    .line 917
    :cond_395
    if-eqz v11, :cond_3a0

    .line 919
    invoke-static {v11, v1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_3a0

    .line 925
    invoke-virtual {v2, v1, v0}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 928
    :cond_3a0
    iget-object v0, v13, Lcom/facebook/litho/ComponentHost;->A04:LX/5VS;

    .line 930
    invoke-static {v11, v0, v15, v1}, LX/7Vb;->A03(LX/5VS;LX/5VS;II)V

    .line 933
    invoke-static {v13}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    .line 936
    goto/16 :goto_18c

    .line 938
    :cond_3aa
    iget-object v0, v14, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 940
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 943
    move-result-wide v0

    .line 944
    invoke-virtual {v7, v0, v1}, LX/7Xe;->A0O(J)V

    .line 947
    goto/16 :goto_18c

    .line 949
    :cond_3b5
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 952
    move-result-object v1

    .line 953
    goto/16 :goto_769

    .line 955
    :cond_3bb
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 958
    move-result-object v1

    .line 959
    goto/16 :goto_769

    .line 961
    :cond_3c1
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 964
    move-result-object v1

    .line 965
    goto/16 :goto_769

    .line 967
    :cond_3c7
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 970
    move-result-object v1

    .line 971
    goto/16 :goto_769

    .line 973
    :cond_3cd
    iget-object v2, v7, LX/7Xe;->A09:LX/5Ud;

    .line 975
    const-wide/16 v0, 0x0

    .line 977
    invoke-virtual {v2, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LX/7VG;

    .line 983
    iget-object v0, v7, LX/7Xe;->A04:LX/7Kw;

    .line 985
    if-eqz v0, :cond_75e

    .line 987
    iget-object v0, v0, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 989
    aget-object v0, v0, v8

    .line 991
    if-nez v1, :cond_3fc

    .line 993
    invoke-direct {v7, v0}, LX/7Xe;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 996
    :cond_3e4
    :goto_3e4
    invoke-virtual {v7, v9}, LX/7Xe;->A0W(LX/7Kw;)V

    .line 999
    iput-boolean v8, v7, LX/7Xe;->A06:Z

    .line 1001
    iget-object v0, v7, LX/7Xe;->A01:LX/7Qp;

    .line 1003
    move-object/from16 v26, v0

    .line 1005
    if-eqz v0, :cond_6fd

    .line 1007
    invoke-virtual/range {v26 .. v26}, LX/7Qp;->A03()V

    .line 1010
    iget-object v0, v0, LX/7Qp;->A09:Ljava/util/List;

    .line 1012
    move-object/from16 v29, v0

    .line 1014
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1017
    move-result v25

    .line 1018
    const/4 v6, 0x0

    .line 1019
    goto :goto_400

    .line 1020
    :cond_3fc
    invoke-direct {v7, v1, v0}, LX/7Xe;->A0A(LX/7VG;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 1023
    goto :goto_3e4

    .line 1024
    :goto_400
    move/from16 v0, v25

    .line 1026
    if-ge v6, v0, :cond_6fa

    .line 1028
    move-object/from16 v0, v29

    .line 1030
    invoke-static {v0, v6}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 1033
    move-result-object v1

    .line 1034
    iget-object v5, v1, LX/7Tl;->A02:LX/6Mq;

    .line 1036
    instance-of v0, v5, LX/5wO;

    .line 1038
    if-eqz v0, :cond_426

    .line 1040
    const/4 v3, 0x1

    .line 1041
    sget-object v2, LX/5wO;->A01:LX/7TP;

    .line 1043
    invoke-virtual {v2, v1}, LX/7TP;->A04(LX/7Tl;)Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_6ab

    .line 1049
    iget-object v0, v1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 1051
    check-cast v0, LX/73g;

    .line 1053
    iget-object v0, v0, LX/73g;->A00:Landroid/graphics/Rect;

    .line 1055
    move-object/from16 v4, p3

    .line 1057
    invoke-virtual {v2, v0, v1, v4, v3}, LX/7TP;->A02(Landroid/graphics/Rect;LX/7Tl;LX/6Fh;Z)V

    .line 1060
    goto/16 :goto_6ab

    .line 1062
    :cond_426
    instance-of v0, v5, LX/5wN;

    .line 1064
    if-eqz v0, :cond_43a

    .line 1066
    invoke-static {v1}, LX/7Tl;->A00(LX/7Tl;)Ljava/lang/Object;

    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, LX/7LE;

    .line 1072
    iget-object v0, v1, LX/7LE;->A09:Landroid/graphics/Rect;

    .line 1074
    invoke-static {v0, v1}, LX/7X9;->A03(Landroid/graphics/Rect;LX/7LE;)V

    .line 1077
    invoke-static {v1}, LX/5wN;->A05(LX/7LE;)V

    .line 1080
    goto/16 :goto_6ab

    .line 1082
    :cond_43a
    instance-of v0, v5, LX/5wM;

    .line 1084
    if-eqz v0, :cond_590

    .line 1086
    iget-object v3, v1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 1088
    check-cast v3, LX/73c;

    .line 1090
    iget-object v13, v3, LX/73c;->A04:LX/7Wz;

    .line 1092
    if-eqz v13, :cond_505

    .line 1094
    iget-object v12, v3, LX/73c;->A01:LX/7hA;

    .line 1096
    const-string v16, "Required value was null."

    .line 1098
    if-eqz v12, :cond_6c3

    .line 1100
    iget-object v0, v3, LX/73c;->A07:Ljava/util/HashSet;

    .line 1102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1105
    move-result v0

    .line 1106
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1109
    move-result-object v11

    .line 1110
    iget-object v0, v1, LX/7Tl;->A01:LX/7Qp;

    .line 1112
    iget-object v10, v0, LX/7Qp;->A06:LX/7Xe;

    .line 1114
    iget-object v0, v10, LX/7Xe;->A04:LX/7Kw;

    .line 1116
    if-eqz v0, :cond_4a3

    .line 1118
    iget-object v0, v0, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1120
    array-length v5, v0

    .line 1121
    const/4 v4, 0x0

    .line 1122
    :goto_462
    if-ge v4, v5, :cond_4a3

    .line 1124
    invoke-virtual {v10, v4}, LX/7Xe;->A0F(I)LX/7VG;

    .line 1127
    move-result-object v15

    .line 1128
    if-eqz v15, :cond_4a0

    .line 1130
    iget-object v0, v15, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1132
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1135
    move-result-wide v0

    .line 1136
    iget-object v2, v12, LX/7hA;->A0B:LX/7LF;

    .line 1138
    iget-object v2, v2, LX/7LF;->A0A:LX/5Ud;

    .line 1140
    invoke-virtual {v2, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, LX/72h;

    .line 1146
    if-eqz v1, :cond_6af

    .line 1148
    iget-object v0, v1, LX/72h;->A04:LX/7CI;

    .line 1150
    if-eqz v0, :cond_4a0

    .line 1152
    iget v14, v1, LX/72h;->A00:I

    .line 1154
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LX/7U2;

    .line 1160
    if-nez v2, :cond_492

    .line 1162
    new-instance v2, LX/7U2;

    .line 1164
    invoke-direct {v2}, LX/7U2;-><init>()V

    .line 1167
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    :cond_492
    iget-object v1, v15, LX/7VG;->A05:Ljava/lang/Object;

    .line 1172
    iget-object v0, v2, LX/7U2;->A01:[Ljava/lang/Object;

    .line 1174
    aget-object v15, v0, v14

    .line 1176
    if-eqz v15, :cond_49d

    .line 1178
    aput-object v1, v0, v14

    .line 1180
    goto :goto_4a0

    .line 1181
    :cond_49d
    invoke-virtual {v2, v14, v1}, LX/7U2;->A04(ILjava/lang/Object;)V

    .line 1184
    :cond_4a0
    :goto_4a0
    add-int/lit8 v4, v4, 0x1

    .line 1186
    goto :goto_462

    .line 1187
    :cond_4a3
    invoke-static {v11}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1190
    move-result-object v2

    .line 1191
    :goto_4a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_4c5

    .line 1197
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Ljava/util/Map$Entry;

    .line 1203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1206
    move-result-object v1

    .line 1207
    if-eqz v1, :cond_6b4

    .line 1209
    check-cast v1, LX/7CI;

    .line 1211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, LX/7U2;

    .line 1217
    invoke-virtual {v13, v0, v1}, LX/7Wz;->A06(LX/7U2;LX/7CI;)V

    .line 1220
    goto :goto_4a7

    .line 1221
    :cond_4c5
    iget-object v0, v3, LX/73c;->A09:Ljava/util/Map;

    .line 1223
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1226
    move-result-object v12

    .line 1227
    :goto_4cb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_505

    .line 1233
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1236
    move-result-object v11

    .line 1237
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1240
    move-result-object v10

    .line 1241
    check-cast v10, LX/7U2;

    .line 1243
    new-instance v5, LX/7U2;

    .line 1245
    invoke-direct {v5}, LX/7U2;-><init>()V

    .line 1248
    iget v4, v10, LX/7U2;->A00:I

    .line 1250
    const/4 v2, 0x0

    .line 1251
    :goto_4e3
    if-ge v2, v4, :cond_4f9

    .line 1253
    invoke-virtual {v10, v2}, LX/7U2;->A02(I)I

    .line 1256
    move-result v1

    .line 1257
    invoke-static {v10, v2}, LX/7U2;->A00(LX/7U2;I)Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    if-eqz v0, :cond_6b9

    .line 1263
    check-cast v0, LX/7VG;

    .line 1265
    iget-object v0, v0, LX/7VG;->A05:Ljava/lang/Object;

    .line 1267
    invoke-virtual {v5, v1, v0}, LX/7U2;->A04(ILjava/lang/Object;)V

    .line 1270
    add-int/lit8 v2, v2, 0x1

    .line 1272
    goto :goto_4e3

    .line 1273
    :cond_4f9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_6be

    .line 1279
    check-cast v0, LX/7CI;

    .line 1281
    invoke-virtual {v13, v5, v0}, LX/7Wz;->A06(LX/7U2;LX/7CI;)V

    .line 1284
    goto :goto_4cb

    .line 1285
    :cond_505
    iget-object v5, v3, LX/73c;->A01:LX/7hA;

    .line 1287
    if-eqz v5, :cond_6ab

    .line 1289
    invoke-static {v5, v3}, LX/7XR;->A08(LX/7hA;LX/73c;)Z

    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_579

    .line 1295
    iget-object v0, v3, LX/73c;->A03:LX/7Jg;

    .line 1297
    if-eqz v0, :cond_579

    .line 1299
    iget-object v2, v3, LX/73c;->A04:LX/7Wz;

    .line 1301
    if-eqz v2, :cond_6f5

    .line 1303
    const/4 v1, 0x0
    :try_end_518
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_518} :catch_76a
    .catchall {:try_start_12d .. :try_end_518} :catchall_789

    .line 1304
    :try_start_518
    iget-object v14, v2, LX/7Wz;->A0B:Ljava/util/Map;

    .line 1306
    invoke-static {v14}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1309
    move-result-object v15

    .line 1310
    :goto_51e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_557

    .line 1316
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, LX/78y;
    :try_end_52a
    .catch Ljava/lang/Exception; {:try_start_518 .. :try_end_52a} :catch_6ed
    .catch Ljava/lang/Exception; {:try_start_518 .. :try_end_52a} :catch_76a
    .catchall {:try_start_518 .. :try_end_52a} :catchall_789

    .line 1322
    :try_start_52a
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Ljava/lang/Float;

    .line 1328
    if-eqz v0, :cond_6cd

    .line 1330
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1333
    move-result v13

    .line 1334
    iget-object v10, v4, LX/78y;->A00:LX/7CI;

    .line 1336
    invoke-static {v2, v10}, LX/7Wz;->A00(LX/7Wz;Ljava/lang/Object;)LX/733;

    .line 1339
    move-result-object v0

    .line 1340
    if-eqz v0, :cond_6dc

    .line 1342
    iget-object v12, v0, LX/733;->A02:LX/7U2;

    .line 1344
    if-eqz v12, :cond_555

    .line 1346
    iget-object v11, v4, LX/78y;->A01:LX/8ZU;

    .line 1348
    iget v10, v12, LX/7U2;->A00:I

    .line 1350
    const/4 v1, 0x0

    .line 1351
    :goto_547
    if-ge v1, v10, :cond_555

    .line 1353
    invoke-static {v12, v1}, LX/7U2;->A00(LX/7U2;I)Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    if-eqz v0, :cond_6c8

    .line 1359
    invoke-interface {v11, v0, v13}, LX/8ZU;->Cwg(Ljava/lang/Object;F)V

    .line 1362
    add-int/lit8 v1, v1, 0x1

    .line 1364
    goto :goto_547

    .line 1365
    :cond_555
    move-object v1, v4

    .line 1366
    goto :goto_51e
    :try_end_557
    .catch Ljava/lang/Exception; {:try_start_52a .. :try_end_557} :catch_6eb
    .catch Ljava/lang/Exception; {:try_start_52a .. :try_end_557} :catch_76a
    .catchall {:try_start_52a .. :try_end_557} :catchall_789

    .line 1367
    :cond_557
    :try_start_557
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 1370
    iget-object v1, v2, LX/7Wz;->A08:Ljava/lang/String;

    .line 1372
    if-eqz v1, :cond_563

    .line 1374
    const-string v0, "Starting animations:"

    .line 1376
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    :cond_563
    iget-object v4, v2, LX/7Wz;->A00:LX/UbW;

    .line 1381
    if-eqz v4, :cond_579

    .line 1383
    iget-object v1, v2, LX/7Wz;->A03:LX/7hs;

    .line 1385
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1388
    iget-object v0, v4, LX/UbW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1390
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    iget-object v0, v2, LX/7Wz;->A05:LX/7hu;

    .line 1395
    invoke-virtual {v4, v0}, LX/UbW;->A07(LX/8Xp;)V

    .line 1398
    const/4 v0, 0x0

    .line 1399
    iput-object v0, v2, LX/7Wz;->A00:LX/UbW;

    .line 1401
    :cond_579
    iget-object v0, v5, LX/7hA;->A0C:LX/7h9;

    .line 1403
    iget-object v0, v0, LX/7h9;->A02:LX/7Wn;

    .line 1405
    iget-object v0, v0, LX/7Wn;->A09:LX/7L9;

    .line 1407
    if-eqz v0, :cond_586

    .line 1409
    iget-object v0, v0, LX/7L9;->A03:LX/8Zp;

    .line 1411
    invoke-interface {v0, v8}, LX/8Zp;->Cyj(Z)V

    .line 1414
    :cond_586
    iput-object v5, v3, LX/73c;->A02:LX/7hA;

    .line 1416
    iput-boolean v8, v3, LX/73c;->A05:Z

    .line 1418
    iget v0, v5, LX/7hA;->A08:I

    .line 1420
    iput v0, v3, LX/73c;->A00:I

    .line 1422
    goto/16 :goto_6ab

    .line 1424
    :cond_590
    instance-of v0, v5, LX/5wL;

    .line 1426
    if-eqz v0, :cond_5fd

    .line 1428
    iget-object v3, v1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 1430
    check-cast v3, LX/6zZ;

    .line 1432
    iget-object v4, v3, LX/6zZ;->A02:LX/75o;

    .line 1434
    iget-object v0, v4, LX/75o;->A00:Ljava/util/List;

    .line 1436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1439
    move-result-object v1

    .line 1440
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_5b0

    .line 1446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    const-string v0, "getKey"

    .line 1451
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :cond_5b0
    iget-object v2, v4, LX/75o;->A02:Ljava/util/LinkedHashMap;

    .line 1458
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1461
    move-result-object v1

    .line 1462
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_5cc

    .line 1468
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Ljava/util/Map$Entry;

    .line 1474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1477
    const-string v0, "getPlan"

    .line 1479
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1482
    move-result-object v0

    .line 1483
    throw v0

    .line 1484
    :cond_5cc
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1486
    iput-object v0, v4, LX/75o;->A00:Ljava/util/List;

    .line 1488
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1491
    move-result v1

    .line 1492
    sget-object v0, LX/UmY;->A08:LX/UmY;

    .line 1494
    iget-object v2, v4, LX/75o;->A01:LX/VP4;

    .line 1496
    if-nez v1, :cond_5f9

    .line 1498
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1501
    const/4 v0, 0x0

    .line 1502
    const/4 v1, 0x1

    .line 1503
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 1506
    sget-object v0, LX/UmY;->A0B:Ljava/util/Set;

    .line 1508
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_5f1

    .line 1514
    sget v0, LX/UmY;->A03:I

    .line 1516
    if-ne v0, v8, :cond_5f6

    .line 1518
    invoke-static {}, LX/UmY;->A02()V

    .line 1521
    :cond_5f1
    :goto_5f1
    const/4 v0, 0x0

    .line 1522
    iput-object v0, v3, LX/6zZ;->A01:LX/7hA;

    .line 1524
    goto/16 :goto_6ab

    .line 1526
    :cond_5f6
    sput-boolean v1, LX/UmY;->A05:Z

    .line 1528
    goto :goto_5f1

    .line 1529
    :cond_5f9
    invoke-virtual {v0, v2}, LX/UmY;->A04(LX/VP4;)V

    .line 1532
    goto :goto_5f1

    .line 1533
    :cond_5fd
    instance-of v0, v5, LX/5wI;

    .line 1535
    if-eqz v0, :cond_69a

    .line 1537
    check-cast v5, LX/5wI;

    .line 1539
    iget-object v10, v5, LX/5wI;->A02:Ljava/util/Map;

    .line 1541
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 1544
    iget-object v4, v5, LX/5wI;->A00:LX/7hA;

    .line 1546
    if-eqz v4, :cond_6ab

    .line 1548
    iget-object v0, v4, LX/7hA;->A0B:LX/7LF;

    .line 1550
    iget-object v0, v0, LX/7LF;->A0P:Ljava/util/List;

    .line 1552
    if-eqz v0, :cond_6ab

    .line 1554
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1557
    move-result v20

    .line 1558
    const/4 v3, 0x0

    .line 1559
    :goto_617
    move/from16 v0, v20

    .line 1561
    if-ge v3, v0, :cond_6ab

    .line 1563
    iget-object v0, v4, LX/7hA;->A0B:LX/7LF;

    .line 1565
    iget-object v0, v0, LX/7LF;->A0P:Ljava/util/List;

    .line 1567
    if-eqz v0, :cond_696

    .line 1569
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, LX/6za;

    .line 1575
    if-eqz v2, :cond_696

    .line 1577
    iget-wide v0, v2, LX/6za;->A00:J

    .line 1579
    move-wide/from16 v27, v0

    .line 1581
    new-instance v11, Lcom/facebook/litho/TestItem;

    .line 1583
    invoke-direct {v11}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 1586
    iget-object v14, v5, LX/5wI;->A00:LX/7hA;

    .line 1588
    const/4 v12, 0x0

    .line 1589
    if-eqz v14, :cond_65f

    .line 1591
    iget-object v0, v14, LX/7hA;->A0B:LX/7LF;

    .line 1593
    iget-object v0, v0, LX/7LF;->A0N:Ljava/util/List;

    .line 1595
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1598
    move-result v19

    .line 1599
    const/4 v13, 0x0

    .line 1600
    goto :goto_691

    .line 1601
    :goto_641
    invoke-static {v14, v13}, LX/7LF;->A00(LX/7hA;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1604
    move-result-object v15

    .line 1605
    invoke-static {v15}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1608
    move-result-wide v17

    .line 1609
    iget-wide v0, v2, LX/6za;->A00:J

    .line 1611
    cmp-long v16, v17, v0

    .line 1613
    if-nez v16, :cond_68f

    .line 1615
    iget-object v0, v15, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1617
    if-eqz v0, :cond_65f

    .line 1619
    iget-object v12, v5, LX/5wI;->A01:LX/7Xe;

    .line 1621
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1624
    move-result-wide v0

    .line 1625
    invoke-virtual {v12, v0, v1}, LX/7Xe;->A0I(J)Ljava/lang/Object;

    .line 1628
    move-result-object v12

    .line 1629
    check-cast v12, Lcom/facebook/litho/ComponentHost;

    .line 1631
    :cond_65f
    iput-object v12, v11, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    .line 1633
    iget-object v1, v2, LX/6za;->A02:Landroid/graphics/Rect;

    .line 1635
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1638
    iget-object v0, v11, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 1640
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1643
    iget-object v13, v2, LX/6za;->A01:Ljava/lang/String;

    .line 1645
    iput-object v13, v11, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    .line 1647
    iget-object v12, v5, LX/5wI;->A01:LX/7Xe;

    .line 1649
    move-wide/from16 v0, v27

    .line 1651
    invoke-virtual {v12, v0, v1}, LX/7Xe;->A0I(J)Ljava/lang/Object;

    .line 1654
    move-result-object v0

    .line 1655
    iput-object v0, v11, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    .line 1657
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, Ljava/util/Deque;

    .line 1663
    if-nez v1, :cond_686

    .line 1665
    new-instance v1, Ljava/util/LinkedList;

    .line 1667
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1670
    :cond_686
    invoke-interface {v1, v11}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1673
    iget-object v0, v2, LX/6za;->A01:Ljava/lang/String;

    .line 1675
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    goto :goto_696

    .line 1679
    :cond_68f
    add-int/lit8 v13, v13, 0x1

    .line 1681
    :goto_691
    move/from16 v0, v19

    .line 1683
    if-ge v13, v0, :cond_65f

    .line 1685
    goto :goto_641

    .line 1686
    :cond_696
    :goto_696
    add-int/lit8 v3, v3, 0x1

    .line 1688
    goto/16 :goto_617

    .line 1690
    :cond_69a
    instance-of v0, v5, LX/5wK;

    .line 1692
    if-eqz v0, :cond_6ab

    .line 1694
    invoke-static {v1}, LX/7Tl;->A00(LX/7Tl;)Ljava/lang/Object;

    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, LX/710;

    .line 1700
    iget-object v0, v1, LX/710;->A02:LX/5Ue;

    .line 1702
    iput-object v0, v1, LX/710;->A01:LX/5Ue;

    .line 1704
    const/4 v0, 0x0

    .line 1705
    iput-object v0, v1, LX/710;->A02:LX/5Ue;

    .line 1707
    :cond_6ab
    :goto_6ab
    add-int/lit8 v6, v6, 0x1

    .line 1709
    goto/16 :goto_400

    .line 1711
    :cond_6af
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1714
    move-result-object v0

    .line 1715
    throw v0

    .line 1716
    :cond_6b4
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    :cond_6b9
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1724
    move-result-object v0

    .line 1725
    throw v0

    .line 1726
    :cond_6be
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1729
    move-result-object v0

    .line 1730
    throw v0

    .line 1731
    :cond_6c3
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1734
    move-result-object v0

    .line 1735
    throw v0
    :try_end_6c8
    .catch Ljava/lang/Exception; {:try_start_557 .. :try_end_6c8} :catch_76a
    .catchall {:try_start_557 .. :try_end_6c8} :catchall_789

    .line 1736
    :cond_6c8
    :try_start_6c8
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1739
    move-result-object v0

    .line 1740
    goto :goto_6ea

    .line 1741
    :cond_6cd
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1744
    move-result-object v1

    .line 1745
    const-string v0, "Initial state value should not be null for property handle: "

    .line 1747
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1750
    move-result-object v0

    .line 1751
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1754
    move-result-object v0

    .line 1755
    goto :goto_6ea

    .line 1756
    :cond_6dc
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1759
    move-result-object v1

    .line 1760
    const-string v0, "AnimationState should not be null for transition id: "

    .line 1762
    invoke-static {v10, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1769
    move-result-object v0

    .line 1770
    :goto_6ea
    throw v0
    :try_end_6eb
    .catch Ljava/lang/Exception; {:try_start_6c8 .. :try_end_6eb} :catch_6eb
    .catch Ljava/lang/Exception; {:try_start_6c8 .. :try_end_6eb} :catch_76a
    .catchall {:try_start_6c8 .. :try_end_6eb} :catchall_789

    .line 1771
    :catch_6eb
    move-exception v0

    .line 1772
    goto :goto_6ef

    .line 1773
    :catch_6ed
    move-exception v0

    .line 1774
    move-object v4, v1

    .line 1775
    :goto_6ef
    :try_start_6ef
    new-instance v1, LX/8Bx;

    .line 1777
    invoke-direct {v1, v2, v4, v0}, LX/8Bx;-><init>(LX/7Wz;LX/78y;Ljava/lang/Exception;)V

    .line 1780
    goto :goto_769

    .line 1781
    :cond_6f5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1784
    move-result-object v1

    .line 1785
    goto :goto_769

    .line 1786
    :cond_6fa
    invoke-virtual/range {v26 .. v26}, LX/7Qp;->A02()V

    .line 1789
    :cond_6fd
    move/from16 v0, v24

    .line 1791
    invoke-direct {v7, v0}, LX/7Xe;->A0E(Z)V

    .line 1794
    iput-boolean v8, v7, LX/7Xe;->A07:Z
    :try_end_704
    .catch Ljava/lang/Exception; {:try_start_6ef .. :try_end_704} :catch_76a
    .catchall {:try_start_6ef .. :try_end_704} :catchall_789

    .line 1796
    iput-boolean v8, v7, LX/7Xe;->A07:Z

    .line 1798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1801
    move-result-wide v1

    .line 1802
    invoke-static/range {v23 .. v23}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 1805
    move-result v0

    .line 1806
    if-ltz v0, :cond_75d

    .line 1808
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 1810
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_75d

    .line 1816
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1819
    move-result-object v3

    .line 1820
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    move-result v0

    .line 1824
    const-string v6, "RenderCore.RenderTreeMount.End"

    .line 1826
    if-eqz v0, :cond_729

    .line 1828
    invoke-static {v3}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :cond_729
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 1835
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1838
    move-result v0

    .line 1839
    if-nez v0, :cond_75d

    .line 1841
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1844
    move-result-object v4

    .line 1845
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->hashCode()I

    .line 1848
    move-result v3

    .line 1849
    move-object/from16 v0, v22

    .line 1851
    invoke-static {v0, v4, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1854
    iget-object v0, v9, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1856
    array-length v3, v0

    .line 1857
    move-object/from16 v0, v21

    .line 1859
    invoke-static {v0, v4, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1862
    invoke-interface/range {v31 .. v31}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1865
    iget v0, v9, LX/7Kw;->A00:I

    .line 1867
    invoke-static {v6, v4, v0, v1, v2}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 1870
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1873
    move-result-object v1

    .line 1874
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_75d

    .line 1880
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :cond_75d
    return-void

    .line 1886
    :cond_75e
    :try_start_75e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1889
    move-result-object v1

    .line 1890
    goto :goto_769

    .line 1891
    :cond_763
    const-string v0, "Trying to mount while already mounting!"

    .line 1893
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1896
    move-result-object v1

    .line 1897
    :goto_769
    throw v1
    :try_end_76a
    .catch Ljava/lang/Exception; {:try_start_75e .. :try_end_76a} :catch_76a
    .catchall {:try_start_75e .. :try_end_76a} :catchall_789

    .line 1898
    :catch_76a
    move-exception v4

    .line 1899
    :try_start_76b
    const-string v3, "MountState:Exception"

    .line 1901
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1904
    move-result-object v2

    .line 1905
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1908
    move-result-object v1

    .line 1909
    const-string v0, "Exception while mounting: "

    .line 1911
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1914
    move-result-object v1

    .line 1915
    const/4 v0, 0x0

    .line 1916
    invoke-static {v3, v1, v4, v0}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1919
    instance-of v0, v4, Ljava/lang/RuntimeException;

    .line 1921
    if-eqz v0, :cond_784

    .line 1923
    throw v4

    .line 1924
    :cond_784
    invoke-static {v4}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1927
    move-result-object v0

    .line 1928
    throw v0
    :try_end_789
    .catchall {:try_start_76b .. :try_end_789} :catchall_789

    .line 1929
    :catchall_789
    move-exception v10

    .line 1930
    iput-boolean v8, v7, LX/7Xe;->A07:Z

    .line 1932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1935
    move-result-wide v1

    .line 1936
    invoke-static/range {v23 .. v23}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 1939
    move-result v0

    .line 1940
    if-ltz v0, :cond_7e7

    .line 1942
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 1944
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1947
    move-result v0

    .line 1948
    if-nez v0, :cond_7e7

    .line 1950
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1953
    move-result-object v3

    .line 1954
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1957
    move-result v0

    .line 1958
    const-string v6, "RenderCore.RenderTreeMount.End"

    .line 1960
    if-eqz v0, :cond_7af

    .line 1962
    invoke-static {v3}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 1965
    move-result-object v0

    .line 1966
    throw v0

    .line 1967
    :cond_7af
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 1969
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1972
    move-result v0

    .line 1973
    if-nez v0, :cond_7e7

    .line 1975
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1978
    move-result-object v4

    .line 1979
    iget-object v0, v7, LX/7Xe;->A0B:LX/5ZZ;

    .line 1981
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1984
    move-result v3

    .line 1985
    move-object/from16 v0, v22

    .line 1987
    invoke-static {v0, v4, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1990
    iget-object v0, v9, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1992
    array-length v3, v0

    .line 1993
    move-object/from16 v0, v21

    .line 1995
    invoke-static {v0, v4, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1998
    iget-object v0, v7, LX/7Xe;->A0E:LX/00q;

    .line 2000
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2003
    iget v0, v9, LX/7Kw;->A00:I

    .line 2005
    invoke-static {v6, v4, v0, v1, v2}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 2008
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2011
    move-result-object v1

    .line 2012
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_7e7

    .line 2018
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 2021
    move-result-object v0

    .line 2022
    throw v0

    .line 2023
    :cond_7e7
    throw v10
.end method

.method public final A0T(LX/7Qp;LX/7VG;Lcom/facebook/rendercore/RenderTreeNode;)V
    .registers 9

    .line 0
    invoke-static {p3}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v2, p2, LX/7VG;->A05:Ljava/lang/Object;

    .line 12
    instance-of v0, v2, Landroid/view/View;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    invoke-direct {p0, p2, v0}, LX/7Xe;->A0B(LX/7VG;Z)V

    .line 30
    if-eqz p1, :cond_23

    .line 32
    invoke-virtual {p1, p3, v2}, LX/7Qp;->A05(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A0U(LX/7VG;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p1, LX/7VG;->A02:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-direct {p0, p1}, LX/7Xe;->A09(LX/7VG;)V

    .line 8
    :cond_8
    iget-object v4, p1, LX/7VG;->A05:Ljava/lang/Object;

    .line 10
    instance-of v0, v4, Landroid/view/View;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    :cond_14
    iget-object v2, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 22
    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 24
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 26
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, LX/7VG;->A03:LX/7B5;

    .line 31
    invoke-direct {p0, v0, v2, v1, v4}, LX/7Xe;->A08(LX/7B5;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/7Xe;->A0C:LX/719;

    .line 36
    iget-object v3, v0, LX/719;->A00:Landroid/content/Context;

    .line 38
    iget-object v2, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 40
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 42
    invoke-virtual {v0}, LX/7WG;->A05()LX/8aO;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/8TL;

    .line 48
    invoke-static {v3, v1, v0, v4}, LX/7Xe;->A06(Landroid/content/Context;LX/8aO;LX/8TL;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final A0V(LX/7VG;)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 6
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, p1, LX/7VG;->A05:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, LX/7Xe;->A0C:LX/719;

    .line 17
    iget-object v0, p1, LX/7VG;->A03:LX/7B5;

    .line 19
    invoke-virtual {v8, v0, v1, v7, v2}, LX/7WG;->A09(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v6, p0, LX/7Xe;->A01:LX/7Qp;

    .line 24
    if-eqz v6, :cond_3b

    .line 26
    invoke-virtual {v6}, LX/7Qp;->A03()V

    .line 29
    iget-object v5, v6, LX/7Qp;->A09:Ljava/util/List;

    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_24
    if-ge v3, v4, :cond_38

    .line 38
    invoke-static {v5, v3}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 44
    instance-of v0, v1, LX/8Zk;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    check-cast v1, LX/8Zk;

    .line 50
    invoke-interface {v1, v8, v2, v7}, LX/8Zk;->C2Z(LX/7WG;LX/7Tl;Ljava/lang/Object;)V

    .line 53
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    invoke-virtual {v6}, LX/7Qp;->A02()V

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p1, LX/7VG;->A02:Z

    .line 62
    return-void
.end method

.method public A0W(LX/7Kw;)V
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v8, v9, LX/7Xe;->A01:LX/7Qp;

    .line 4
    iget-object v0, v9, LX/7Xe;->A0E:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v6, v9, LX/7Xe;->A0A:LX/5Uc;

    .line 12
    iget v0, v6, LX/5Ub;->A01:I

    .line 14
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v16

    .line 18
    move-object/from16 v17, p1

    .line 20
    move-object/from16 v0, v17

    .line 22
    iget-object v10, v0, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 24
    array-length v5, v10

    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_1a
    if-ge v4, v5, :cond_a7

    .line 28
    aget-object v11, v10, v4

    .line 30
    iget-boolean v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->A0A:Z

    .line 32
    if-eqz v0, :cond_68

    .line 34
    invoke-static {v11}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v9, v2, v3}, LX/7Xe;->A03(LX/7Xe;J)LX/7VG;

    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_68

    .line 44
    iget-boolean v0, v12, LX/7VG;->A02:Z

    .line 46
    if-eqz v0, :cond_68

    .line 48
    invoke-virtual {v12}, LX/7VG;->A03()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_68

    .line 54
    iget-object v13, v12, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 56
    iget-object v15, v9, LX/7Xe;->A08:LX/5Ud;

    .line 58
    iget-object v14, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 60
    invoke-virtual {v14}, LX/7WG;->A04()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v15, v0, v1}, LX/5Ue;->A04(J)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_68

    .line 70
    iget-object v15, v13, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 72
    iget-object v1, v13, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 74
    iget-object v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 76
    invoke-virtual {v9, v15, v14, v1, v0}, LX/7Xe;->A0b(LX/7WG;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_68

    .line 82
    if-eq v13, v11, :cond_70

    .line 84
    iget-object v1, v13, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 86
    iget-object v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    iget-object v1, v13, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 96
    iget-object v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_70

    .line 104
    :cond_68
    :goto_68
    move-object/from16 v0, v17

    .line 106
    invoke-virtual {v9, v0, v4}, LX/7Xe;->A0X(LX/7Kw;I)V

    .line 109
    :goto_6d
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_1a

    .line 112
    :cond_70
    iget-object v1, v12, LX/7VG;->A05:Ljava/lang/Object;

    .line 114
    instance-of v0, v1, Landroid/view/View;

    .line 116
    if-eqz v0, :cond_80

    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, Landroid/view/View;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_80

    .line 127
    goto :goto_68

    .line 128
    :cond_80
    if-eqz v8, :cond_92

    .line 130
    invoke-virtual {v8, v11}, LX/7Qp;->A08(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_92

    .line 136
    iget-object v0, v12, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 138
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v9, v0, v1}, LX/7Xe;->A0O(J)V

    .line 145
    goto :goto_6d

    .line 146
    :cond_92
    iput-object v11, v9, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 148
    iput-object v11, v12, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 150
    if-eqz v16, :cond_9f

    .line 152
    iget v0, v6, LX/5Ub;->A01:I

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    invoke-virtual {v6, v2, v3}, LX/5Uc;->A06(J)Z

    .line 159
    :cond_9f
    if-eqz v8, :cond_a4

    .line 161
    invoke-virtual {v8, v11, v1}, LX/7Qp;->A05(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 164
    :cond_a4
    iput-object v7, v9, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 166
    goto :goto_6d

    .line 167
    :cond_a7
    return-void
.end method

.method public A0X(LX/7Kw;I)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    aget-object v3, v0, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/7Xe;->A01:LX/7Qp;

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-virtual {v0, v3}, LX/7Qp;->A08(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 15
    move-result v2

    .line 16
    :goto_10
    iget-object v0, p0, LX/7Xe;->A09:LX/5Ud;

    .line 18
    invoke-static {v0, v3}, LX/5Ue;->A02(LX/5Ue;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/7VG;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_25

    .line 27
    if-eqz v2, :cond_2f

    .line 29
    iput-object v3, p0, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 31
    invoke-direct {p0, v1, v3}, LX/7Xe;->A0A(LX/7VG;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 34
    :goto_22
    iput-object v0, p0, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    if-eqz v2, :cond_24

    .line 39
    iput-object v3, p0, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 41
    invoke-virtual {p0, v3}, LX/7Xe;->A0Y(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 44
    goto :goto_22

    .line 45
    :cond_2d
    const/4 v2, 0x1

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    iget-object v0, v1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 49
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0, v0, v1}, LX/7Xe;->A0O(J)V

    .line 56
    return-void
.end method

.method public A0Y(Lcom/facebook/rendercore/RenderTreeNode;)V
    .registers 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 8
    invoke-virtual {v6}, LX/7WG;->A04()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v0, v2, v4

    .line 16
    move-object/from16 v5, p0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-direct {v5, v7}, LX/7Xe;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    sget-object v1, LX/7S3;->A01:Ljava/util/Set;

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const-string v4, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 32
    const-string v18, "Required value was null."

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    iget-object v9, v7, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 38
    if-eqz v9, :cond_1bc

    .line 40
    iget-object v11, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 42
    invoke-virtual {v11}, LX/7WG;->A04()J

    .line 45
    move-result-wide v0

    .line 46
    iget-object v10, v5, LX/7Xe;->A09:LX/5Ud;

    .line 48
    invoke-virtual {v10, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_3f

    .line 54
    iget-object v8, v5, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 56
    iput-object v9, v5, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 58
    invoke-virtual {v5, v9}, LX/7Xe;->A0Y(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 61
    iput-object v8, v5, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 63
    :cond_3f
    invoke-virtual {v10, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1c1

    .line 69
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    const-string v19, "RenderCore.RenderUnit.Mounted"

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    invoke-static {v1}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 93
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_89

    .line 99
    iget-object v9, v7, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 101
    if-eqz v9, :cond_21b

    .line 103
    iget-object v11, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 105
    invoke-virtual {v11}, LX/7WG;->A04()J

    .line 108
    move-result-wide v0

    .line 109
    iget-object v10, v5, LX/7Xe;->A09:LX/5Ud;

    .line 111
    invoke-virtual {v10, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_7e

    .line 117
    iget-object v8, v5, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 119
    iput-object v9, v5, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 121
    invoke-virtual {v5, v9}, LX/7Xe;->A0Y(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 124
    iput-object v8, v5, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 126
    :cond_7e
    invoke-virtual {v10, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_1c1

    .line 132
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_97

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    goto :goto_8d

    .line 151
    :cond_97
    invoke-static {}, LX/5UO;->A10()Ljava/util/LinkedHashMap;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "renderUnitId"

    .line 161
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v6}, LX/7WG;->A06()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "name"

    .line 170
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "bounds"

    .line 175
    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 177
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, v5, LX/7Xe;->A0B:LX/5ZZ;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "rootHostHashCode"

    .line 192
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    instance-of v0, v6, LX/5w3;

    .line 197
    if-eqz v0, :cond_109

    .line 199
    move-object v0, v6

    .line 200
    check-cast v0, LX/5w3;

    .line 202
    iget-object v0, v0, LX/5w3;->A04:LX/7Wn;

    .line 204
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    :goto_d4
    const-string v0, "key"

    .line 214
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-boolean v0, LX/6MK;->A00:Z

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "isGapWorkerPremount"

    .line 225
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, v5, LX/7Xe;->A04:LX/7Kw;

    .line 230
    if-eqz v0, :cond_22a

    .line 232
    iget v0, v0, LX/7Kw;->A00:I

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v20

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    move-result-wide v22

    .line 242
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 245
    move-result-wide v15

    .line 246
    invoke-static/range {v17 .. v17}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 249
    move-result-object v13

    .line 250
    invoke-virtual/range {v17 .. v17}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v14

    .line 254
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_112

    .line 260
    invoke-static {v14}, LX/5UO;->A0k(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-virtual {v6}, LX/7WG;->A04()J

    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    goto :goto_d4

    .line 274
    :cond_112
    iget-object v11, v7, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 276
    if-eqz v11, :cond_225

    .line 278
    iget-object v12, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 280
    invoke-virtual {v12}, LX/7WG;->A04()J

    .line 283
    move-result-wide v0

    .line 284
    iget-object v10, v5, LX/7Xe;->A09:LX/5Ud;

    .line 286
    invoke-virtual {v10, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    if-nez v9, :cond_12d

    .line 292
    iget-object v9, v5, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 294
    iput-object v11, v5, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 296
    invoke-virtual {v5, v11}, LX/7Xe;->A0Y(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 299
    iput-object v9, v5, LX/7Xe;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 301
    :cond_12d
    invoke-virtual {v10, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_220

    .line 307
    check-cast v0, LX/7VG;

    .line 309
    iget-object v0, v0, LX/7VG;->A05:Ljava/lang/Object;

    .line 311
    invoke-static {v6, v12, v0}, LX/7Xe;->A0D(LX/7WG;LX/7WG;Ljava/lang/Object;)V

    .line 314
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    check-cast v0, LX/5ZZ;

    .line 319
    invoke-virtual {v6}, LX/7WG;->A05()LX/8aO;

    .line 322
    move-result-object v9

    .line 323
    iget-object v1, v5, LX/7Xe;->A0C:LX/719;

    .line 325
    iget-object v4, v1, LX/719;->A00:Landroid/content/Context;

    .line 327
    iget-object v1, v7, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/8TL;

    .line 329
    invoke-static {v4, v9, v1}, LX/7Xe;->A04(Landroid/content/Context;LX/8aO;LX/8TL;)Ljava/lang/Object;

    .line 332
    move-result-object v9

    .line 333
    iget-object v1, v5, LX/7Xe;->A01:LX/7Qp;

    .line 335
    if-eqz v1, :cond_154

    .line 337
    invoke-virtual {v1}, LX/7Qp;->A03()V

    .line 340
    :cond_154
    invoke-virtual {v5, v7, v9}, LX/7Xe;->A0G(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7VG;

    .line 343
    move-result-object v4

    .line 344
    iget-object v1, v4, LX/7VG;->A03:LX/7B5;

    .line 346
    invoke-direct {v5, v1, v7, v6, v9}, LX/7Xe;->A07(LX/7B5;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v10, v4, v2, v3}, LX/5Ud;->A09(Ljava/lang/Object;J)V

    .line 352
    iget v1, v7, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 354
    invoke-virtual {v0, v4, v1}, LX/5ZZ;->A0I(LX/7VG;I)V

    .line 357
    invoke-virtual {v5, v4}, LX/7Xe;->A0V(LX/7VG;)V

    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-direct {v5, v4, v0}, LX/7Xe;->A0B(LX/7VG;Z)V

    .line 364
    invoke-virtual {v4}, LX/7VG;->A03()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_177

    .line 370
    iget-object v0, v5, LX/7Xe;->A0A:LX/5Uc;

    .line 372
    invoke-virtual {v0, v2, v3}, LX/5Uc;->A05(J)Z

    .line 375
    :cond_177
    iget-object v1, v5, LX/7Xe;->A01:LX/7Qp;

    .line 377
    if-eqz v1, :cond_180

    .line 379
    iget-object v0, v4, LX/7VG;->A05:Ljava/lang/Object;

    .line 381
    invoke-virtual {v1, v7, v0}, LX/7Qp;->A05(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 384
    :cond_180
    iget-object v0, v5, LX/7Xe;->A01:LX/7Qp;

    .line 386
    if-eqz v0, :cond_187

    .line 388
    invoke-virtual {v0}, LX/7Qp;->A02()V

    .line 391
    :cond_187
    iget-object v0, v5, LX/7Xe;->A0E:LX/00q;

    .line 393
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 396
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 399
    move-result-wide v24

    .line 400
    sub-long v24, v24, v15

    .line 402
    new-instance v18, LX/5wH;

    .line 404
    move-object/from16 v21, v8

    .line 406
    invoke-direct/range {v18 .. v25}, LX/5wH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 409
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1ad

    .line 415
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    const-string v0, "onTraceEnd"

    .line 424
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_1ad
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_17

    .line 439
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_1bc
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_1c1
    check-cast v0, LX/7VG;

    .line 451
    iget-object v8, v0, LX/7VG;->A05:Ljava/lang/Object;

    .line 453
    invoke-static {v6, v11, v8}, LX/7Xe;->A0D(LX/7WG;LX/7WG;Ljava/lang/Object;)V

    .line 456
    invoke-static {v8, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    check-cast v8, LX/5ZZ;

    .line 461
    invoke-virtual {v6}, LX/7WG;->A05()LX/8aO;

    .line 464
    move-result-object v4

    .line 465
    iget-object v0, v5, LX/7Xe;->A0C:LX/719;

    .line 467
    iget-object v1, v0, LX/719;->A00:Landroid/content/Context;

    .line 469
    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/8TL;

    .line 471
    invoke-static {v1, v4, v0}, LX/7Xe;->A04(Landroid/content/Context;LX/8aO;LX/8TL;)Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    iget-object v0, v5, LX/7Xe;->A01:LX/7Qp;

    .line 477
    if-eqz v0, :cond_1e2

    .line 479
    invoke-virtual {v0}, LX/7Qp;->A03()V

    .line 482
    :cond_1e2
    invoke-virtual {v5, v7, v1}, LX/7Xe;->A0G(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7VG;

    .line 485
    move-result-object v4

    .line 486
    iget-object v0, v4, LX/7VG;->A03:LX/7B5;

    .line 488
    invoke-direct {v5, v0, v7, v6, v1}, LX/7Xe;->A07(LX/7B5;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v10, v4, v2, v3}, LX/5Ud;->A09(Ljava/lang/Object;J)V

    .line 494
    iget v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 496
    invoke-virtual {v8, v4, v0}, LX/5ZZ;->A0I(LX/7VG;I)V

    .line 499
    invoke-virtual {v5, v4}, LX/7Xe;->A0V(LX/7VG;)V

    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-direct {v5, v4, v0}, LX/7Xe;->A0B(LX/7VG;Z)V

    .line 506
    invoke-virtual {v4}, LX/7VG;->A03()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_205

    .line 512
    iget-object v0, v5, LX/7Xe;->A0A:LX/5Uc;

    .line 514
    invoke-virtual {v0, v2, v3}, LX/5Uc;->A05(J)Z

    .line 517
    :cond_205
    iget-object v1, v5, LX/7Xe;->A01:LX/7Qp;

    .line 519
    if-eqz v1, :cond_20e

    .line 521
    iget-object v0, v4, LX/7VG;->A05:Ljava/lang/Object;

    .line 523
    invoke-virtual {v1, v7, v0}, LX/7Qp;->A05(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 526
    :cond_20e
    iget-object v0, v5, LX/7Xe;->A01:LX/7Qp;

    .line 528
    if-eqz v0, :cond_215

    .line 530
    invoke-virtual {v0}, LX/7Qp;->A02()V

    .line 533
    :cond_215
    iget-object v0, v5, LX/7Xe;->A0E:LX/00q;

    .line 535
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 538
    return-void

    .line 539
    :cond_21b
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_220
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_225
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_22a
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 557
    move-result-object v0

    .line 558
    throw v0
.end method

.method public final A0Z(LX/8TM;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7Xe;->A01:LX/7Qp;

    .line 2
    if-nez v1, :cond_b

    .line 4
    iget-object v0, p0, LX/7Xe;->A0D:LX/8UI;

    .line 6
    new-instance v1, LX/7Qp;

    .line 8
    invoke-direct {v1, p0, v0}, LX/7Qp;-><init>(LX/7Xe;LX/8UI;)V

    .line 11
    :cond_b
    iput-object p1, v1, LX/7Qp;->A00:LX/8TM;

    .line 13
    iput-object v1, p0, LX/7Xe;->A01:LX/7Qp;

    .line 15
    return-void
.end method

.method public A0a()Z
    .registers 26

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v1, v9, LX/7Xe;->A0A:LX/5Uc;

    .line 4
    iget v0, v1, LX/5Ub;->A01:I

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const-wide v23, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 15
    const/16 v22, 0x1

    .line 17
    const/16 v8, 0x8

    .line 19
    const-wide/16 v20, -0x1

    .line 21
    const/16 v19, 0x0

    .line 23
    const-wide/16 v17, 0x80

    .line 25
    const-wide/16 v15, 0xff

    .line 27
    const/4 v14, 0x7

    .line 28
    iget-object v7, v1, LX/5Ub;->A02:[J

    .line 30
    iget-object v6, v1, LX/5Ub;->A03:[J

    .line 32
    array-length v0, v6

    .line 33
    add-int/lit8 v5, v0, -0x2

    .line 35
    if-ltz v5, :cond_60

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_26
    aget-wide v12, v6, v4

    .line 40
    xor-long v1, v12, v20

    .line 42
    shl-long/2addr v1, v14

    .line 43
    and-long/2addr v1, v12

    .line 44
    and-long v1, v1, v23

    .line 46
    cmp-long v0, v1, v23

    .line 48
    if-eqz v0, :cond_5b

    .line 50
    invoke-static {v4, v5}, LX/5UM;->A05(II)I

    .line 53
    move-result v3

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v2, v3, :cond_59

    .line 57
    and-long v10, v12, v15

    .line 59
    cmp-long v0, v10, v17

    .line 61
    if-gez v0, :cond_55

    .line 63
    shl-int/lit8 v0, v4, 0x3

    .line 65
    add-int/2addr v0, v2

    .line 66
    aget-wide v0, v7, v0

    .line 68
    invoke-static {v9, v0, v1}, LX/7Xe;->A03(LX/7Xe;J)LX/7VG;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_55

    .line 74
    iget-object v0, v9, LX/7Xe;->A0C:LX/719;

    .line 76
    iget-object v0, v0, LX/719;->A02:LX/7il;

    .line 78
    invoke-virtual {v1, v0}, LX/7VG;->A04(LX/7il;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    return v22

    .line 85
    :cond_55
    shr-long/2addr v12, v8

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_37

    .line 89
    :cond_59
    if-ne v3, v8, :cond_60

    .line 91
    :cond_5b
    if-eq v4, v5, :cond_60

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_26

    .line 96
    :cond_60
    return v19
.end method

.method public A0b(LX/7WG;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-ne p1, p2, :cond_1c

    .line 4
    if-eq p3, p4, :cond_22

    .line 6
    if-eqz p3, :cond_1c

    .line 8
    if-eqz p4, :cond_1c

    .line 10
    instance-of v0, p3, LX/8W7;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    instance-of v0, p4, LX/8W7;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    check-cast p3, LX/8W7;

    .line 20
    check-cast p4, LX/8W7;

    .line 22
    invoke-static {p3, p4}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 25
    move-result v0

    .line 26
    :goto_1a
    if-nez v0, :cond_22

    .line 28
    :cond_1c
    return v1

    .line 29
    :cond_1d
    invoke-static {p3, p4}, LX/7Vn;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_1a

    .line 34
    :cond_22
    return v2
.end method
