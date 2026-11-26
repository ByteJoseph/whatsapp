.class public abstract LX/9NC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/AB0;LX/9zS;IIZ)V
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v4, p2

    .line 4
    invoke-static {v4, v3}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/Any;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4d

    .line 16
    check-cast v2, LX/Any;

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-interface {v2}, LX/Any;->getTag()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    :goto_18
    move-object/from16 v5, p3

    .line 26
    invoke-virtual {v5}, LX/AB0;->A01()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4c

    .line 36
    move-object/from16 v0, p4

    .line 38
    if-eqz p4, :cond_2b

    .line 40
    invoke-virtual {v0, v2}, LX/9zS;->A04(LX/Any;)V

    .line 43
    :cond_2b
    iget-object v6, v5, LX/AB0;->A04:LX/ApR;

    .line 45
    new-instance v7, LX/AFw;

    .line 47
    move/from16 v14, p5

    .line 49
    move/from16 v9, p7

    .line 51
    move-object v10, v7

    .line 52
    move-object v11, v3

    .line 53
    move-object v12, v5

    .line 54
    move-object v13, v6

    .line 55
    move v15, v9

    .line 56
    invoke-direct/range {v10 .. v15}, LX/AFw;-><init>(Landroid/widget/ImageView;LX/AB0;LX/ApR;IZ)V

    .line 59
    new-instance v1, LX/AG8;

    .line 61
    move-object/from16 v2, p0

    .line 63
    move/from16 v8, p6

    .line 65
    invoke-direct/range {v1 .. v9}, LX/AG8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/AB0;LX/ApR;LX/Any;IZ)V

    .line 68
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    if-eqz p4, :cond_4c

    .line 73
    invoke-virtual {v0, v7, v1}, LX/9zS;->A05(LX/Any;LX/Anz;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    move-object v2, v1

    .line 78
    goto :goto_18
.end method
