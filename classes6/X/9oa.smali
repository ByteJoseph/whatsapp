.class public final LX/9oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/9hi;

.field public final A08:LX/12z;

.field public final A09:LX/8eE;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfd1

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12z;

    .line 11
    iput-object v0, p0, LX/9oa;->A08:LX/12z;

    .line 13
    const/16 v0, 0xfea

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8eE;

    .line 21
    iput-object v0, p0, LX/9oa;->A09:LX/8eE;

    .line 23
    const/16 v0, 0x1030

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9hi;

    .line 31
    iput-object v0, p0, LX/9oa;->A07:LX/9hi;

    .line 33
    const/16 v0, 0x4303

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9oa;->A00:LX/05b;

    .line 41
    const v0, 0x20121

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9oa;->A02:LX/05b;

    .line 50
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9oa;->A06:LX/08a;

    .line 56
    const v0, 0x14082

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9oa;->A04:LX/05b;

    .line 65
    const v0, 0x14092

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9oa;->A03:LX/05b;

    .line 74
    const v0, 0x8169

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9oa;->A05:LX/05b;

    .line 83
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9oa;->A01:LX/05b;

    .line 89
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0DP;III)Landroid/content/Intent;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/9oa;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1vR;

    .line 10
    invoke-static {v0}, LX/1vR;->A00(LX/1vR;)Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v5, p1

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    iget-object v1, v2, LX/9oa;->A06:LX/08a;

    .line 20
    const/16 v0, 0x1d86

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v13, 0x2

    .line 30
    const/16 v15, 0x9

    .line 32
    iget-object v4, v2, LX/9oa;->A07:LX/9hi;

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v8

    .line 42
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v10

    .line 50
    move-object v12, v6

    .line 51
    move/from16 v14, p5

    .line 53
    move-object v7, v6

    .line 54
    invoke-virtual/range {v4 .. v15}, LX/9hi;->A01(Landroid/content/Context;LX/4t5;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 57
    move-result-object v4

    .line 58
    :cond_3a
    return-object v4

    .line 59
    :cond_3b
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    .line 74
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v0, "camera_origin"

    .line 79
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    if-eqz v3, :cond_3a

    .line 84
    const-string v0, "entry_point"

    .line 86
    invoke-static {v4, v3, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 89
    return-object v4
.end method

.method public A01(Landroid/content/Context;LX/0DP;LX/9sK;IIIIZ)Landroid/content/Intent;
    .registers 38

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    move-object/from16 v4, p2

    .line 4
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v3, p0

    .line 9
    iget-object v0, v3, LX/9oa;->A06:LX/08a;

    .line 11
    const/16 v1, 0x1d86

    .line 13
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    move-object/from16 v6, p1

    .line 19
    move-object/from16 v8, p3

    .line 21
    move/from16 v13, p4

    .line 23
    move/from16 v15, p6

    .line 25
    move/from16 v16, p7

    .line 27
    if-eqz v1, :cond_72

    .line 29
    const/4 v14, 0x1

    .line 30
    iget-object v5, v3, LX/9oa;->A07:LX/9hi;

    .line 32
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    move-result-object v12

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v9

    .line 40
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 43
    move-result-object v10

    .line 44
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v11

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v13, v7

    .line 50
    invoke-virtual/range {v5 .. v16}, LX/9hi;->A01(Landroid/content/Context;LX/4t5;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 53
    move-result-object v5

    .line 54
    :cond_36
    :goto_36
    if-eqz p8, :cond_71

    .line 56
    const/4 v4, 0x0

    .line 57
    sget-object v1, LX/9IB;->A03:LX/9IB;

    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-static {v1, v4, v10, v2, v2}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 63
    move-result-object v3

    .line 64
    iget-object v7, v3, LX/A4P;->A00:LX/A4I;

    .line 66
    iget-object v9, v3, LX/A4P;->A02:LX/A4F;

    .line 68
    iget-boolean v2, v3, LX/A4P;->A0E:Z

    .line 70
    iget-boolean v1, v3, LX/A4P;->A09:Z

    .line 72
    iget-object v8, v3, LX/A4P;->A01:LX/9HY;

    .line 74
    const/4 v12, 0x0

    .line 75
    new-instance v6, LX/A4P;

    .line 77
    move v14, v10

    .line 78
    move v15, v12

    .line 79
    move/from16 v16, v10

    .line 81
    move/from16 v17, v12

    .line 83
    move/from16 v19, v12

    .line 85
    move/from16 v20, v12

    .line 87
    move/from16 v21, v12

    .line 89
    move/from16 v22, v12

    .line 91
    move/from16 v23, v12

    .line 93
    move/from16 v25, v12

    .line 95
    move/from16 v26, v12

    .line 97
    move/from16 v27, v12

    .line 99
    move/from16 v28, v10

    .line 101
    move v11, v10

    .line 102
    move v13, v12

    .line 103
    move/from16 v18, v2

    .line 105
    move/from16 v24, v1

    .line 107
    invoke-direct/range {v6 .. v28}, LX/A4P;-><init>(LX/A4I;LX/9HY;LX/A4F;ZZZZZZZZZZZZZZZZZZZ)V

    .line 110
    invoke-static {v5, v0, v6, v4}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 113
    :cond_71
    return-object v5

    .line 114
    :cond_72
    iget-object v9, v3, LX/9oa;->A09:LX/8eE;

    .line 116
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 123
    move-result-object v11

    .line 124
    move/from16 v17, v2

    .line 126
    move-object v10, v6

    .line 127
    move v14, v15

    .line 128
    move/from16 v15, v16

    .line 130
    move/from16 v16, v2

    .line 132
    invoke-virtual/range {v9 .. v17}, LX/8eE;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;

    .line 135
    move-result-object v5

    .line 136
    if-eqz p3, :cond_36

    .line 138
    invoke-virtual {v8, v5}, LX/9sK;->A01(Landroid/content/Intent;)V

    .line 141
    goto :goto_36
.end method

.method public A02(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v7

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p3}, LX/9PA;->A00(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v3

    .line 22
    const/16 v10, 0x22

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v8, p2

    .line 27
    move-object v4, v3

    .line 28
    move-object v9, v6

    .line 29
    invoke-static/range {v1 .. v10}, LX/12z;->A0F(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A03(LX/0DP;LX/4Mm;LX/9sK;LX/0J4;IIIIIIZ)V
    .registers 36

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    move-object/from16 v3, p4

    .line 5
    invoke-static {v3, v0, v4}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v15, p0

    .line 10
    iget-object v0, v15, LX/9oa;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8ol;

    .line 18
    invoke-virtual {v0, v3}, LX/8ol;->A00(LX/0J4;)LX/9oX;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v15, LX/9oa;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    iget-object v0, v15, LX/9oa;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2e5c

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    move-object/from16 v6, p3

    .line 41
    move/from16 v9, p5

    .line 43
    move/from16 v12, p6

    .line 45
    move/from16 v10, p7

    .line 47
    move/from16 v14, p11

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    invoke-virtual {v2}, LX/9oX;->A03()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4d

    .line 57
    iget-object v0, v15, LX/9oa;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/9hc;

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object/from16 v5, p2

    .line 68
    move/from16 v11, p8

    .line 70
    move/from16 v13, p10

    .line 72
    move-object v8, v7

    .line 73
    invoke-virtual/range {v2 .. v14}, LX/9hc;->A01(Landroid/app/Activity;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 80
    move-result-object v1

    .line 81
    move/from16 v22, p9

    .line 83
    move-object/from16 v16, v3

    .line 85
    move-object/from16 v17, v4

    .line 87
    move-object/from16 v18, v6

    .line 89
    move/from16 v19, v9

    .line 91
    move/from16 v20, v12

    .line 93
    move/from16 v21, v10

    .line 95
    move/from16 v23, v14

    .line 97
    invoke-virtual/range {v15 .. v23}, LX/9oa;->A01(Landroid/content/Context;LX/0DP;LX/9sK;IIIIZ)Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 104
    return-void
.end method
