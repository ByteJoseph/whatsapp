.class public final LX/3ih;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0Dh;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/0Kz;

.field public final A0H:LX/0JU;

.field public final A0I:LX/0JR;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 21

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    invoke-direct {v4}, LX/0MY;-><init>()V

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/3ih;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/3ih;->A0E:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/3ih;->A0F:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/3ih;->A0D:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/3ih;->A07:LX/05b;

    .line 41
    const/16 v0, 0x1a56

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/3ih;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/3ih;->A04:LX/05b;

    .line 55
    const v0, 0x141fe

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/3ih;->A09:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/3ih;->A06:LX/05b;

    .line 70
    invoke-static {}, LX/3d9;->A0N()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/3ih;->A08:LX/05b;

    .line 76
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/3ih;->A0C:LX/05b;

    .line 82
    const v0, 0xc1d2

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/3ih;->A0A:LX/05b;

    .line 91
    const v0, 0xc1dd

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/3ih;->A03:LX/05b;

    .line 100
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/3ih;->A0B:LX/05b;

    .line 106
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/3ih;->A01:Landroid/app/Application;

    .line 112
    const/4 v6, 0x0

    .line 113
    const-string v12, ""

    .line 115
    new-instance v5, LX/4p9;

    .line 117
    move-object v8, v6

    .line 118
    move-object v9, v6

    .line 119
    move-object v10, v6

    .line 120
    move-object v11, v6

    .line 121
    move-object v14, v6

    .line 122
    move/from16 v17, v15

    .line 124
    move/from16 v18, v15

    .line 126
    move-object v7, v6

    .line 127
    move-object v13, v12

    .line 128
    move/from16 v16, v15

    .line 130
    invoke-direct/range {v5 .. v18}, LX/4p9;-><init>(Landroid/graphics/Bitmap;LX/0DP;LX/0Dh;LX/4Oa;LX/4h2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 133
    invoke-static {v5}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v4, LX/3ih;->A0H:LX/0JU;

    .line 139
    const/16 v0, 0x16

    .line 141
    invoke-static {v4, v1, v6, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x4

    .line 146
    new-instance v3, LX/1Tj;

    .line 148
    invoke-direct {v3, v1, v5, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 151
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, LX/3dG;->A0f()LX/2GV;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5}, LX/0JW;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/3ih;->A0I:LX/0JR;

    .line 169
    const/16 v0, 0xc

    .line 171
    new-instance v2, LX/5DK;

    .line 173
    invoke-direct {v2, v4, v0}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 176
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 178
    new-instance v0, LX/0Kz;

    .line 180
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 183
    iput-object v0, v4, LX/3ih;->A0G:LX/0Kz;

    .line 185
    return-void
.end method

.method public static final A00(LX/0DP;LX/3ih;)Landroid/graphics/Bitmap;
    .registers 11

    .line 0
    const-string v3, "ManagedAccountAlertInfoViewModel/loadContactPhotoBitmap: failed to load profile photo"

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    iget-object v0, p1, LX/3ih;->A06:LX/05b;

    .line 5
    invoke-static {v0, p0}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_c

    .line 11
    return-object v2

    .line 12
    :cond_c
    iget-object v5, p1, LX/3ih;->A01:Landroid/app/Application;

    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f071316

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p0

    .line 25
    iget-object v0, p1, LX/3ih;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/1b9;

    .line 33
    const-string v7, "ManagedAccountAlertInfoViewModel"

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual/range {v4 .. v10}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_2a} :catch_2f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-object v2

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    throw v0
.end method

.method public static final A01(LX/0DP;LX/3ih;)V
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    if-eqz p0, :cond_64

    .line 4
    move-object/from16 v0, p1

    .line 6
    invoke-static {v1, v0}, LX/3ih;->A00(LX/0DP;LX/3ih;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v13

    .line 10
    if-eqz v13, :cond_64

    .line 12
    iget-object v12, v0, LX/3ih;->A0H:LX/0JU;

    .line 14
    :cond_e
    invoke-interface {v12}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v14

    .line 18
    move-object v1, v14

    .line 19
    check-cast v1, LX/4p9;

    .line 21
    iget-object v0, v1, LX/4p9;->A04:LX/4h2;

    .line 23
    if-eqz v0, :cond_65

    .line 25
    iget v3, v0, LX/4h2;->A00:I

    .line 27
    iget-object v2, v0, LX/4h2;->A02:Ljava/lang/String;

    .line 29
    iget-object v0, v0, LX/4h2;->A03:LX/KsI;

    .line 31
    new-instance v11, LX/4h2;

    .line 33
    invoke-direct {v11, v13, v2, v0, v3}, LX/4h2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;LX/KsI;I)V

    .line 36
    :goto_24
    iget-object v0, v1, LX/4p9;->A03:LX/4Oa;

    .line 38
    move-object/from16 v16, v0

    .line 40
    iget-object v15, v1, LX/4p9;->A05:Ljava/lang/Integer;

    .line 42
    iget-object v10, v1, LX/4p9;->A06:Ljava/lang/String;

    .line 44
    iget-object v9, v1, LX/4p9;->A08:Ljava/lang/String;

    .line 46
    iget-object v8, v1, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 48
    iget-object v7, v1, LX/4p9;->A07:Ljava/lang/String;

    .line 50
    iget-boolean v6, v1, LX/4p9;->A0A:Z

    .line 52
    iget-boolean v5, v1, LX/4p9;->A09:Z

    .line 54
    iget-boolean v4, v1, LX/4p9;->A0C:Z

    .line 56
    iget-object v3, v1, LX/4p9;->A01:LX/0DP;

    .line 58
    iget-object v2, v1, LX/4p9;->A02:LX/0Dh;

    .line 60
    iget-boolean v1, v1, LX/4p9;->A0B:Z

    .line 62
    new-instance v0, LX/4p9;

    .line 64
    move/from16 p1, v1

    .line 66
    move/from16 p0, v4

    .line 68
    move/from16 v26, v5

    .line 70
    move/from16 v25, v6

    .line 72
    move-object/from16 v24, v7

    .line 74
    move-object/from16 v23, v9

    .line 76
    move-object/from16 v22, v10

    .line 78
    move-object/from16 v21, v15

    .line 80
    move-object/from16 v20, v11

    .line 82
    move-object/from16 v19, v16

    .line 84
    move-object/from16 v18, v2

    .line 86
    move-object/from16 v17, v3

    .line 88
    move-object/from16 v16, v8

    .line 90
    move-object v15, v0

    .line 91
    invoke-direct/range {v15 .. v28}, LX/4p9;-><init>(Landroid/graphics/Bitmap;LX/0DP;LX/0Dh;LX/4Oa;LX/4h2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 94
    invoke-interface {v12, v14, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_e

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    const/4 v11, 0x0

    .line 102
    goto :goto_24
.end method
