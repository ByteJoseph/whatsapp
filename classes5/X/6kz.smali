.class public abstract LX/6kz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7iv;Lcom/meta/foa/screens/FoaContainerFragment;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v10, p1

    .line 3
    invoke-virtual {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/7oa;

    .line 9
    if-eqz v0, :cond_87

    .line 11
    check-cast v1, LX/7oa;

    .line 13
    if-eqz v1, :cond_87

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v12, v0, [LX/08V;

    .line 18
    const-class v0, LX/8Vd;

    .line 20
    invoke-static {v0}, LX/7hi;->A00(Ljava/lang/Class;)LX/7hi;

    .line 23
    move-result-object v4

    .line 24
    sget-object v2, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 26
    iget-object v0, v1, LX/7oa;->A00:LX/7ob;

    .line 28
    iget-boolean v1, v0, LX/7ob;->A05:Z

    .line 30
    new-instance v0, LX/5pA;

    .line 32
    invoke-direct {v0, v2, v1}, LX/5pA;-><init>(Ljava/lang/Integer;Z)V

    .line 35
    invoke-static {v4, v0, v12, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 41
    move-result-object v8

    .line 42
    instance-of v0, v8, LX/8bl;

    .line 44
    if-eqz v0, :cond_80

    .line 46
    if-eqz v8, :cond_80

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    new-instance v5, LX/7Wn;

    .line 54
    invoke-direct {v5, v0, v3, v3}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 57
    invoke-virtual {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 60
    move-result-object v4

    .line 61
    const/16 v13, 0xa

    .line 63
    new-instance v7, LX/8OI;

    .line 65
    move-object v9, p0

    .line 66
    move-object/from16 v11, p2

    .line 68
    invoke-direct/range {v7 .. v13}, LX/8OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v2, v0, [LX/08V;

    .line 75
    const-class v0, LX/8Tu;

    .line 77
    invoke-static {v0, v8, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    const-class v0, LX/00Z;

    .line 82
    invoke-static {v0, v4, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v7}, LX/8OI;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/7iv;

    .line 91
    new-instance v0, LX/5r0;

    .line 93
    invoke-direct {v0, v1, v2, v3}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 96
    invoke-static {p1, v0, v5}, LX/7I5;->A00(LX/0Ib;LX/7iv;LX/7Wn;)Lcom/facebook/litho/ComponentTree;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    new-instance v1, LX/7Wn;

    .line 111
    invoke-direct {v1, v0, v3, v3}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 114
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 116
    invoke-direct {v0, v1, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/7Wn;Landroid/util/AttributeSet;)V

    .line 119
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 122
    return-object v0

    .line 123
    :cond_7b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    const-string v0, "No FoaContainer found!"

    .line 130
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    const-string v0, "No FoaCdsContainer found!"

    .line 137
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method
