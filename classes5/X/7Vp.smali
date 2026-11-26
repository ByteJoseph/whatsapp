.class public abstract LX/7Vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/25A;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 2
    invoke-virtual {v0}, LX/9i8;->A00()LX/25A;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Vp;->A00:LX/25A;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/7hF;)LX/7iv;
    .registers 19

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 4
    iget-object v3, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 6
    invoke-static {v3}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f071288  # 1.79542E38f

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    move-result v5

    .line 17
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 19
    sget-object v0, LX/6H9;->A0B:LX/6H9;

    .line 21
    invoke-static {v1, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x92

    .line 27
    invoke-static {v1, v0}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 30
    move-result-object v7

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 39
    move-result-object v9

    .line 40
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 43
    move-result-object v12

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v10, v6

    .line 46
    move-object v11, v6

    .line 47
    move-object v13, v6

    .line 48
    move-object v14, v6

    .line 49
    move-object v15, v6

    .line 50
    move-object/from16 v16, v6

    .line 52
    move-object v8, v6

    .line 53
    invoke-static/range {v7 .. v16}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 56
    move-result-object v4

    .line 57
    move-object/from16 v0, p0

    .line 59
    if-eqz p0, :cond_4b

    .line 61
    new-instance v3, LX/5We;

    .line 63
    invoke-direct {v3, v0, v5}, LX/5We;-><init>(Landroid/graphics/Bitmap;F)V

    .line 66
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/5uL;

    .line 71
    invoke-direct {v0, v3, v2, v4, v1}, LX/5uL;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Z)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v5}, LX/5UO;->A1Y(F)[F

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v1, v5, v0}, LX/5UP;->A1L([FFI)V

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/5UQ;->A1W([FF)V

    .line 91
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 94
    invoke-static {v3}, LX/5UO;->A08(Landroid/content/Context;)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    invoke-static {v2, v4}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x0

    .line 110
    new-instance v4, LX/5vc;

    .line 112
    move-object v9, v6

    .line 113
    move-object v12, v6

    .line 114
    move-object v7, v6

    .line 115
    invoke-direct/range {v4 .. v14}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 118
    return-object v4
.end method

.method public static final A01(LX/8BS;)LX/7Qn;
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v8, v2, LX/8BS;->A0A:Ljava/lang/String;

    .line 4
    iget-object v9, v2, LX/8BS;->A0E:Ljava/lang/String;

    .line 6
    iget-object v10, v2, LX/8BS;->A09:Ljava/lang/String;

    .line 8
    iget-object v0, v2, LX/8BS;->A07:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_7a

    .line 17
    const-string v11, "failed"

    .line 19
    :goto_13
    iget v0, v2, LX/8BS;->A00:I

    .line 21
    iget-object v5, v2, LX/8BS;->A06:Ljava/lang/Integer;

    .line 23
    iget-object v1, v2, LX/8BS;->A04:Ljava/lang/Boolean;

    .line 25
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v20

    .line 33
    iget-object v6, v2, LX/8BS;->A08:Ljava/lang/Long;

    .line 35
    iget-object v13, v2, LX/8BS;->A0D:Ljava/lang/String;

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v13, :cond_5d

    .line 40
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5d

    .line 46
    :goto_2e
    iget-object v1, v2, LX/8BS;->A05:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v21

    .line 52
    iget-object v1, v2, LX/8BS;->A03:LX/7BO;

    .line 54
    if-eqz v1, :cond_5b

    .line 56
    iget-object v14, v1, LX/7BO;->A00:Ljava/lang/String;

    .line 58
    :goto_3a
    iget-object v15, v2, LX/8BS;->A0C:Ljava/lang/String;

    .line 60
    if-eqz v15, :cond_59

    .line 62
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_59

    .line 68
    :goto_44
    const-string v12, ""

    .line 70
    const/16 v19, 0x0

    .line 72
    new-instance v3, LX/7Qn;

    .line 74
    move-object/from16 v17, v4

    .line 76
    move/from16 p0, v19

    .line 78
    move-object v7, v4

    .line 79
    move-object/from16 v16, v12

    .line 81
    move/from16 v18, v0

    .line 83
    move/from16 v22, v19

    .line 85
    invoke-direct/range {v3 .. v23}, LX/7Qn;-><init>(LX/7Ov;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 88
    return-object v3

    .line 89
    :cond_59
    move-object v15, v4

    .line 90
    goto :goto_44

    .line 91
    :cond_5b
    move-object v14, v4

    .line 92
    goto :goto_3a

    .line 93
    :cond_5d
    const-string v13, ""

    .line 95
    goto :goto_2e

    .line 96
    :pswitch_60  #0x2
    const-string v11, "running"

    .line 98
    goto :goto_13

    .line 99
    :pswitch_63  #0x1
    const-string v11, "starting"

    .line 101
    goto :goto_13

    .line 102
    :pswitch_66  #0x0
    const-string v11, "queued"

    .line 104
    goto :goto_13

    .line 105
    :pswitch_69  #0x6
    const-string v11, "stopped"

    .line 107
    goto :goto_13

    .line 108
    :pswitch_6c  #0x5
    const-string/jumbo v11, "user_controlled"

    .line 111
    goto :goto_13

    .line 112
    :pswitch_70  #0x4
    const-string v11, "needs_user"

    .line 114
    goto :goto_13

    .line 115
    :pswitch_73  #0x3
    const-string v11, "awaiting_user_input"

    .line 117
    goto :goto_13

    .line 118
    :pswitch_76  #0x7
    const-string v11, "completed"

    .line 120
    goto :goto_13

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_63  #00000001
        :pswitch_60  #00000002
        :pswitch_73  #00000003
        :pswitch_70  #00000004
        :pswitch_6c  #00000005
        :pswitch_69  #00000006
        :pswitch_76  #00000007
    .end packed-switch
.end method

.method public static final A02(LX/7Qn;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/7Qn;->A00()LX/6Fw;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_28

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :pswitch_10  #0x0
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x3, 0x8
    sget-object p0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x4
    sget-object p0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x7
    sget-object p0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x5
    sget-object p0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x6
    sget-object p0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 39
    return-object p0

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_13  #00000001
        :pswitch_16  #00000002
        :pswitch_19  #00000003
        :pswitch_1c  #00000004
        :pswitch_22  #00000005
        :pswitch_25  #00000006
        :pswitch_1f  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method

.method public static final A03(LX/7Qn;Z)Ljava/lang/Integer;
    .registers 5

    .line 0
    if-eqz p0, :cond_28

    .line 2
    iget-boolean v0, p0, LX/7Qn;->A0J:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2b

    .line 7
    invoke-virtual {p0}, LX/7Qn;->A03()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/7Qn;->A02()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 22
    invoke-virtual {p0}, LX/7Qn;->A00()LX/6Fw;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/6Fw;->A06:LX/6Fw;

    .line 28
    if-eq v1, v0, :cond_2b

    .line 30
    invoke-virtual {p0}, LX/7Qn;->A00()LX/6Fw;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/6Fw;->A07:LX/6Fw;

    .line 36
    if-eq v1, v0, :cond_2b

    .line 38
    if-eqz p1, :cond_2b

    .line 40
    :cond_28
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    return-object v2
.end method
