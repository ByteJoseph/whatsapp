.class public final LX/Lak;
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

.method public static final A00(LX/0DP;LX/0DP;LX/1dJ;LX/1dJ;LX/Lak;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

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
    const/16 v1, 0x84

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
    const v0, 0x7f1249ba

    .line 32
    move-object/from16 v5, p5

    .line 34
    invoke-static {v8, v5, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {v8}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p6

    .line 47
    if-nez p6, :cond_8f

    .line 49
    const-string v0, "critical_app_alerts@1"

    .line 51
    :goto_33
    iput-object v0, v5, LX/MLY;->A0M:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v7}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v5, v0}, LX/MLY;->A0A(I)V

    .line 60
    invoke-virtual {v5, v2}, LX/MLY;->A0N(Z)V

    .line 63
    iput-object v9, v5, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 65
    move-object/from16 v9, p1

    .line 67
    invoke-virtual {v3, v9}, LX/MGU;->A09(LX/0DP;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v5, v7}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 77
    const-string v0, "status_responses_group_id"

    .line 79
    iput-object v0, v5, LX/MLY;->A0N:Ljava/lang/String;

    .line 81
    iput v2, v5, LX/MLY;->A01:I

    .line 83
    invoke-static {v5, v7}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 86
    const v0, 0x7f08031d

    .line 89
    invoke-static {v5, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 92
    invoke-virtual {v3, v8, v9}, LX/MGU;->A07(Landroid/content/Context;LX/0DP;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0, v5}, LX/MGU;->A0A(Landroid/graphics/Bitmap;LX/MLY;)V

    .line 99
    move-object/from16 v0, p3

    .line 101
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 103
    invoke-static {v0}, LX/MGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 110
    move-result-object v15

    .line 111
    const/16 p6, 0x0

    .line 113
    const/16 p3, 0x2

    .line 115
    const/16 p2, 0x2f

    .line 117
    new-instance v9, LX/MJ9;

    .line 119
    move-object v12, v10

    .line 120
    move-object v13, v10

    .line 121
    move-object v14, v10

    .line 122
    move-object/from16 v16, v10

    .line 124
    move-object/from16 p0, v10

    .line 126
    move-object/from16 p1, v10

    .line 128
    move/from16 p5, v2

    .line 130
    move-object v11, v10

    .line 131
    move/from16 p4, v2

    .line 133
    invoke-direct/range {v9 .. v23}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 136
    invoke-virtual {v3, v5, v9, v0, v1}, LX/MGU;->A0B(LX/MLY;LX/MJ9;Ljava/lang/String;I)V

    .line 139
    invoke-virtual {v3, v4, v6}, LX/MGU;->A0C(LX/1dJ;Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    move-object v0, v6

    .line 144
    goto :goto_33
.end method
