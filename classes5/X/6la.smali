.class public abstract LX/6la;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/00Z;LX/7af;Lkotlin/jvm/functions/Function0;)V
    .registers 34

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v0, LX/6JF;->A26:LX/6JF;

    .line 3
    move-object/from16 v3, p0

    .line 5
    invoke-static {v3, v0}, LX/6mA;->A00(Landroid/content/Context;LX/6JF;)LX/7a3;

    .line 8
    move-result-object v8

    .line 9
    sget-object v5, LX/7oQ;->A00:LX/7oQ;

    .line 11
    move-object/from16 v2, p2

    .line 13
    iget-boolean v0, v2, LX/7af;->A03:Z

    .line 15
    if-eqz v0, :cond_6d

    .line 17
    sget-object v19, LX/6HW;->A03:LX/6HW;

    .line 19
    :goto_13
    new-instance v13, LX/7a4;

    .line 21
    invoke-direct {v13, v6, v6, v6, v6}, LX/7a4;-><init>(IIII)V

    .line 24
    sget-object v14, LX/6IW;->A03:LX/6IW;

    .line 26
    sget-object v0, LX/9rR;->A05:Landroid/transition/Transition;

    .line 28
    new-instance v7, Landroid/transition/Fade;

    .line 30
    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    .line 33
    new-instance v1, Landroid/transition/Fade;

    .line 35
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 38
    const/4 v9, 0x0

    .line 39
    new-instance v4, LX/9rR;

    .line 41
    invoke-direct {v4, v7, v1, v0, v0}, LX/9rR;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    .line 44
    sget-object v1, LX/7eh;->A0T:LX/6Id;

    .line 46
    sget-object v12, LX/7eh;->A0Q:LX/6Im;

    .line 48
    sget-object v15, LX/7eh;->A0S:LX/6IX;

    .line 50
    sget-object v10, LX/62I;->A00:LX/62I;

    .line 52
    const/16 v26, 0x1

    .line 54
    invoke-static {v5, v1, v12, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    move-object/from16 v18, v9

    .line 63
    move-object/from16 v21, v9

    .line 65
    move-object/from16 v22, v9

    .line 67
    move-object/from16 v23, v9

    .line 69
    move-object/from16 v24, v9

    .line 71
    move-object/from16 v25, v9

    .line 73
    move/from16 v28, v26

    .line 75
    move/from16 p0, v6

    .line 77
    move-object v11, v9

    .line 78
    move/from16 v27, v26

    .line 80
    move/from16 v29, v6

    .line 82
    move-object/from16 v20, v4

    .line 84
    move-object/from16 v17, v5

    .line 86
    move-object/from16 v16, v1

    .line 88
    invoke-static/range {v8 .. v30}, LX/6lg;->A00(LX/7a3;LX/7a3;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/8ZZ;LX/8We;LX/6HW;LX/9rR;LX/6FO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/8Wi;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xb

    .line 94
    move-object/from16 v4, p3

    .line 96
    invoke-static {v4, v2, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v4, p1

    .line 102
    invoke-static {v3, v4, v1, v2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static {v3, v2, v1, v4, v0}, LX/7RG;->A01(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    sget-object v19, LX/6HW;->A02:LX/6HW;

    .line 111
    goto :goto_13
.end method
