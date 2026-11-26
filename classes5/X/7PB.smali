.class public final LX/7PB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6yc;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/8Yy;


# direct methods
.method public constructor <init>(LX/8Yy;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7PB;->A02:LX/8Yy;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7PB;->A01:Ljava/util/Map;

    .line 11
    new-instance v1, LX/6yc;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, v1, LX/6yc;->A00:I

    .line 19
    iput v0, v1, LX/6yc;->A01:I

    .line 21
    iput-object v1, p0, LX/7PB;->A00:LX/6yc;

    .line 23
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7Db;LX/7PB;Z)V
    .registers 19

    .line 0
    move-object/from16 v4, p2

    .line 2
    iget-object v2, v4, LX/7PB;->A01:Ljava/util/Map;

    .line 4
    move-object/from16 v5, p1

    .line 6
    iget-object v1, v5, LX/7Db;->A04:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/77i;

    .line 14
    if-eqz v3, :cond_18

    .line 16
    iget-object v0, v3, LX/77i;->A05:Landroid/content/Context;

    .line 18
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 24
    :cond_18
    iget-object v0, v4, LX/7PB;->A02:LX/8Yy;

    .line 26
    new-instance v3, LX/77i;

    .line 28
    invoke-direct {v3, p0, v0}, LX/77i;-><init>(Landroid/content/Context;LX/8Yy;)V

    .line 31
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    iget-object v4, v5, LX/7Db;->A03:LX/7iv;

    .line 36
    iget v2, v5, LX/7Db;->A00:I

    .line 38
    iget v8, v5, LX/7Db;->A02:I

    .line 40
    iget v9, v5, LX/7Db;->A01:I

    .line 42
    const/4 v10, 0x0

    .line 43
    iget-boolean v0, v3, LX/77i;->A04:Z

    .line 45
    if-nez v0, :cond_34

    .line 47
    iget v1, v3, LX/77i;->A00:I

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v1, v2, :cond_35

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    :cond_35
    iput-boolean v0, v3, LX/77i;->A04:Z

    .line 55
    iput v2, v3, LX/77i;->A00:I

    .line 57
    iput-object v4, v3, LX/77i;->A01:LX/7iv;

    .line 59
    invoke-virtual {v3}, LX/77i;->A00()Lcom/facebook/litho/ComponentTree;

    .line 62
    move-result-object v5

    .line 63
    iget-boolean v0, v3, LX/77i;->A04:Z

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 p2, 0x1

    .line 70
    if-nez p3, :cond_50

    .line 72
    move-object v7, v6

    .line 73
    move v11, v10

    .line 74
    invoke-static/range {v4 .. v11}, Lcom/facebook/litho/ComponentTree;->A02(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;IIIZ)V

    .line 77
    :goto_4d
    iput-boolean v10, v3, LX/77i;->A04:Z

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    move-object v14, v6

    .line 81
    move-object v11, v4

    .line 82
    move-object v12, v5

    .line 83
    move-object v13, v6

    .line 84
    move p0, v8

    .line 85
    move/from16 p1, v9

    .line 87
    move/from16 p3, p2

    .line 89
    invoke-static/range {v11 .. v18}, Lcom/facebook/litho/ComponentTree;->A02(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;IIIZ)V

    .line 92
    goto :goto_4d
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/7PB;->A01:Ljava/util/Map;

    .line 2
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/77i;

    .line 18
    invoke-virtual {v0}, LX/77i;->A01()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 25
    return-void
.end method

.method public final A02(Lcom/facebook/litho/LithoView;LX/7Db;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2, p0, v1}, LX/7PB;->A00(Landroid/content/Context;LX/7Db;LX/7PB;Z)V

    .line 11
    iget-object v1, p0, LX/7PB;->A01:Ljava/util/Map;

    .line 13
    iget-object v0, p2, LX/7Db;->A04:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/77i;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v0}, LX/77i;->A00()Lcom/facebook/litho/ComponentTree;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A03(Lcom/facebook/litho/LithoView;LX/7Db;)Z
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    iget-object v1, p0, LX/7PB;->A01:Ljava/util/Map;

    .line 4
    iget-object v0, p2, LX/7Db;->A04:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/77i;

    .line 12
    if-eqz v2, :cond_48

    .line 14
    iget-object v1, v2, LX/77i;->A05:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_48

    .line 26
    iget-object v1, v2, LX/77i;->A02:Lcom/facebook/litho/ComponentTree;

    .line 28
    if-eqz v1, :cond_48

    .line 30
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->Bnd()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_48

    .line 36
    iget-object v0, p1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 38
    if-ne v0, v1, :cond_48

    .line 40
    iget-object v4, p2, LX/7Db;->A03:LX/7iv;

    .line 42
    iget v1, p2, LX/7Db;->A00:I

    .line 44
    iget-object v5, v2, LX/77i;->A02:Lcom/facebook/litho/ComponentTree;

    .line 46
    if-eqz v5, :cond_38

    .line 48
    iget-boolean v0, v2, LX/77i;->A04:Z

    .line 50
    if-nez v0, :cond_39

    .line 52
    iget v0, v2, LX/77i;->A00:I

    .line 54
    if-ne v0, v1, :cond_39

    .line 56
    :cond_38
    return v10

    .line 57
    :cond_39
    iput v1, v2, LX/77i;->A00:I

    .line 59
    iput-object v4, v2, LX/77i;->A01:LX/7iv;

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, -0x1

    .line 63
    move-object v7, v6

    .line 64
    move v9, v8

    .line 65
    move v11, v10

    .line 66
    invoke-static/range {v4 .. v11}, Lcom/facebook/litho/ComponentTree;->A02(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;IIIZ)V

    .line 69
    iput-boolean v3, v2, LX/77i;->A04:Z

    .line 71
    return v10

    .line 72
    :cond_48
    return v3
.end method
