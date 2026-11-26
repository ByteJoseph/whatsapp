.class public final LX/Laj;
.super LX/MGU;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/MGU;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0DP;LX/0DP;LX/1dJ;LX/1dJ;LX/Laj;Ljava/lang/String;)V
    .registers 24

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 7
    move-result-object v14

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v13

    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v1, 0x7e

    .line 16
    move-object/from16 v11, p0

    .line 18
    move-object/from16 v4, p2

    .line 20
    move-object/from16 v3, p4

    .line 22
    move-object v9, v3

    .line 23
    move-object v12, v4

    .line 24
    move v15, v1

    .line 25
    invoke-virtual/range {v9 .. v15}, LX/MGU;->A06(LX/MJ9;LX/0DP;LX/1dJ;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 28
    move-result-object v9

    .line 29
    const v0, 0x7f1249b1

    .line 32
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v8}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 39
    move-result-object v5

    .line 40
    move-object/from16 v6, p5

    .line 42
    if-nez p5, :cond_8a

    .line 44
    const-string v0, "critical_app_alerts@1"

    .line 46
    :goto_2e
    iput-object v0, v5, LX/MLY;->A0M:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v7}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v5, v0}, LX/MLY;->A0A(I)V

    .line 55
    invoke-virtual {v5, v2}, LX/MLY;->A0N(Z)V

    .line 58
    iput-object v9, v5, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 60
    move-object/from16 v9, p1

    .line 62
    invoke-virtual {v3, v9}, LX/MGU;->A09(LX/0DP;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v5, v7}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 72
    const-string v0, "status_responses_group_id"

    .line 74
    iput-object v0, v5, LX/MLY;->A0N:Ljava/lang/String;

    .line 76
    iput v2, v5, LX/MLY;->A01:I

    .line 78
    invoke-static {v5, v7}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f08031d

    .line 84
    invoke-static {v5, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 87
    invoke-virtual {v3, v8, v9}, LX/MGU;->A07(Landroid/content/Context;LX/0DP;)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0, v5}, LX/MGU;->A0A(Landroid/graphics/Bitmap;LX/MLY;)V

    .line 94
    move-object/from16 v0, p3

    .line 96
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 98
    invoke-static {v0}, LX/MGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 105
    move-result-object v15

    .line 106
    const/16 p5, 0x0

    .line 108
    const/16 p2, 0x2

    .line 110
    const/16 p1, 0x2f

    .line 112
    new-instance v9, LX/MJ9;

    .line 114
    move-object v12, v10

    .line 115
    move-object v13, v10

    .line 116
    move-object v14, v10

    .line 117
    move-object/from16 v16, v10

    .line 119
    move-object/from16 v17, v10

    .line 121
    move-object/from16 p0, v10

    .line 123
    move/from16 p4, v2

    .line 125
    move-object v11, v10

    .line 126
    move/from16 p3, v2

    .line 128
    invoke-direct/range {v9 .. v23}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 131
    invoke-virtual {v3, v5, v9, v0, v1}, LX/MGU;->A0B(LX/MLY;LX/MJ9;Ljava/lang/String;I)V

    .line 134
    invoke-virtual {v3, v4, v6}, LX/MGU;->A0C(LX/1dJ;Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    move-object v0, v6

    .line 139
    goto :goto_2e
.end method
