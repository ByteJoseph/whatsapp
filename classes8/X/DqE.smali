.class public abstract LX/DqE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/0Ib;LX/0Gs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/D1q;
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v8, p1

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    move-object/from16 p1, p3

    .line 10
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/MRh;->A0Q:Ljava/lang/reflect/Method;

    .line 19
    new-array v6, v1, [LX/EG1;

    .line 21
    const v0, 0x7f125969

    .line 24
    move-object v5, p0

    .line 25
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object v11

    .line 29
    const/4 v1, 0x0

    .line 30
    const v10, 0x7f080e8b

    .line 33
    new-instance v9, LX/EG1;

    .line 35
    move-object p0, v1

    .line 36
    move v12, v4

    .line 37
    move-object v13, v1

    .line 38
    invoke-direct/range {v9 .. v14}, LX/EG1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    aput-object v9, v6, v4

    .line 43
    const v0, 0x7f125968

    .line 46
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    const v10, 0x7f080f87

    .line 53
    new-instance v0, LX/EG1;

    .line 55
    move-object v9, v0

    .line 56
    invoke-direct/range {v9 .. v14}, LX/EG1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v6, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    move-result-object v11

    .line 63
    new-instance v13, LX/F0I;

    .line 65
    move-object/from16 p0, p2

    .line 67
    move-object/from16 p2, p4

    .line 69
    move-object/from16 p3, p5

    .line 71
    move-object/from16 p4, v2

    .line 73
    move/from16 p5, v4

    .line 75
    invoke-direct/range {v13 .. v19}, LX/F0I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    return-object v1

    .line 85
    :cond_55
    const v0, 0x7f150368

    .line 88
    new-instance v9, LX/D1q;

    .line 90
    invoke-direct {v9, v5, v1, v4, v0}, LX/MRh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 93
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 95
    const/4 p0, 0x0

    .line 96
    move-object/from16 v12, p6

    .line 98
    move p1, p0

    .line 99
    invoke-static/range {v8 .. v15}, LX/D1q;->A00(Landroid/view/View;LX/D1q;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V

    .line 102
    iput v3, v9, LX/MRh;->A00:I

    .line 104
    invoke-virtual {v9}, LX/MRh;->D6j()V

    .line 107
    iget-object v0, v9, LX/MRh;->A0B:LX/L6C;

    .line 109
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 111
    return-object v9
.end method
