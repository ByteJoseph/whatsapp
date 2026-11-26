.class public final LX/Un7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Ji;

.field public A02:LX/0Md;

.field public A03:LX/Lg1;

.field public A04:LX/MI8;

.field public A05:LX/Th1;

.field public A06:LX/UWq;

.field public A07:LX/UWz;

.field public A08:LX/UX5;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/2I7;

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/Un7;->A0L:LX/2I7;

    .line 11
    const v0, 0x840a

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Un7;->A0F:LX/05b;

    .line 20
    const v0, 0x84f2

    .line 23
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Un7;->A0G:LX/05b;

    .line 29
    const v0, 0x8408

    .line 32
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Un7;->A0D:LX/05b;

    .line 38
    const v0, 0x20237

    .line 41
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Un7;->A0K:LX/05b;

    .line 47
    const v0, 0x3403b

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Un7;->A0C:LX/05b;

    .line 56
    const v0, 0x34041

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Un7;->A0E:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Un7;->A0J:LX/05b;

    .line 71
    const v0, 0x34040

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Un7;->A0B:LX/05b;

    .line 80
    const v0, 0x3403f

    .line 83
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Un7;->A0I:LX/05b;

    .line 89
    const v0, 0x34042

    .line 92
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Un7;->A0H:LX/05b;

    .line 98
    sget-object v0, LX/Lg1;->A04:LX/Lg1;

    .line 100
    iput-object v0, p0, LX/Un7;->A03:LX/Lg1;

    .line 102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Un7;->A0M:Ljava/util/List;

    .line 108
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    const-string v0, "mat_entry_point"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2e

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2b

    .line 15
    const/16 v0, 0x2c

    .line 17
    if-eq v1, v0, :cond_28

    .line 19
    const/16 v0, 0x2d

    .line 21
    if-eq v1, v0, :cond_26

    .line 23
    sparse-switch v1, :sswitch_data_32

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :sswitch_1d
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :sswitch_20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :sswitch_23
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 37
    return-object v0

    .line 38
    :cond_26
    :sswitch_26
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_28
    :sswitch_28
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    :sswitch_2e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :sswitch_data_32
    .sparse-switch
        0x1f -> :sswitch_23
        0x21 -> :sswitch_23
        0x23 -> :sswitch_28
        0x2a -> :sswitch_20
        0x2f -> :sswitch_1d
        0x32 -> :sswitch_23
        0x34 -> :sswitch_23
        0x4b -> :sswitch_26
        0x5f -> :sswitch_2e
        0x62 -> :sswitch_2e
        0x69 -> :sswitch_2e
        0x6c -> :sswitch_2e
        0x76 -> :sswitch_20
    .end sparse-switch
.end method

.method public static final A01(LX/Un7;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Un7;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35b;

    .line 8
    invoke-static {v0}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    invoke-static {p0, v0}, LX/Un7;->A04(LX/Un7;Ljava/lang/Integer;)V

    .line 16
    iget-object v1, p0, LX/Un7;->A07:LX/UWz;

    .line 18
    if-eqz v1, :cond_17

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/UWz;->A03:Z

    .line 23
    :cond_17
    iget-object v0, p0, LX/Un7;->A05:LX/Th1;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    iget-object v2, v0, LX/Th1;->A03:LX/UWq;

    .line 29
    if-eqz v2, :cond_25

    .line 31
    sget-object v1, LX/UAv;->A02:LX/UAv;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/UWq;->A00(LX/UAv;LX/Ub4;)V

    .line 37
    :cond_25
    iget-object v0, p0, LX/Un7;->A05:LX/Th1;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    iget-object v1, v0, LX/Th1;->A01:LX/UTh;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/UTh;->A03:Z

    .line 46
    :cond_2e
    iget-object v0, p0, LX/Un7;->A08:LX/UX5;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0}, LX/UX5;->A00()V

    .line 53
    :cond_35
    return-void
.end method

.method public static final A02(LX/Un7;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Un7;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35b;

    .line 8
    invoke-static {v0}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_11
    iget-object v0, p0, LX/Un7;->A07:LX/UWz;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v1, p0, LX/Un7;->A05:LX/Th1;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, v0, LX/UWz;->A07:LX/UZ9;

    .line 27
    invoke-virtual {v1, v0}, LX/Th1;->A13(LX/UZ9;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Un7;->A08:LX/UX5;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, LX/UX5;->A00()V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A03(LX/Un7;)V
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-boolean v0, v7, LX/Un7;->A0A:Z

    .line 4
    if-nez v0, :cond_4b8

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v7, LX/Un7;->A0A:Z

    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_a
    iget-object v5, v7, LX/Un7;->A07:LX/UWz;

    .line 12
    if-eqz v5, :cond_4b1

    .line 14
    iget-object v4, v7, LX/Un7;->A05:LX/Th1;

    .line 16
    if-eqz v4, :cond_4b1

    .line 18
    iget-boolean v0, v5, LX/UWz;->A04:Z

    .line 20
    if-nez v0, :cond_4ae

    .line 22
    invoke-static {v7, v5}, LX/Un7;->A06(LX/Un7;LX/UWz;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_498

    .line 28
    iget-object v0, v7, LX/Un7;->A0E:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/TbT;

    .line 36
    iget-object v0, v0, LX/TbT;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    sget-object v20, LX/TbU;->A01:LX/00g;

    .line 44
    move-object/from16 v0, v20

    .line 46
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_498

    .line 52
    iget-object v0, v7, LX/Un7;->A0K:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/378;

    .line 60
    invoke-virtual {v0}, LX/378;->A01()LX/UbD;

    .line 63
    move-result-object v3

    .line 64
    iget-boolean v0, v3, LX/UbD;->A07:Z

    .line 66
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 69
    move-result-object v9

    .line 70
    if-eqz v0, :cond_485

    .line 72
    iget-object v0, v3, LX/UbD;->A00:Ljava/lang/Boolean;

    .line 74
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_485

    .line 80
    iget-object v0, v3, LX/UbD;->A02:Ljava/lang/Boolean;

    .line 82
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_485

    .line 88
    iget-object v0, v3, LX/UbD;->A04:Ljava/lang/Boolean;

    .line 90
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_485

    .line 96
    iget-object v0, v3, LX/UbD;->A05:Ljava/lang/Boolean;

    .line 98
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_485

    .line 104
    iget-object v0, v3, LX/UbD;->A01:Ljava/lang/Boolean;

    .line 106
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_485

    .line 112
    iget-object v0, v3, LX/UbD;->A03:Ljava/lang/Boolean;

    .line 114
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_485

    .line 120
    const/4 v2, 0x1

    .line 121
    iget-boolean v0, v3, LX/UbD;->A06:Z

    .line 123
    if-nez v0, :cond_8e

    .line 125
    iget-object v0, v7, LX/Un7;->A0I:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/35b;

    .line 133
    invoke-static {v0}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142
    :cond_8e
    iget-object v0, v7, LX/Un7;->A0F:LX/05b;

    .line 144
    move-object/from16 p0, v0

    .line 146
    invoke-static/range {p0 .. p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3bu;

    .line 152
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_47d

    .line 158
    invoke-static/range {p0 .. p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/3bu;

    .line 164
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 174
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_47d

    .line 180
    iget-object v10, v4, LX/Th1;->A03:LX/UWq;

    .line 182
    if-nez v10, :cond_19b

    .line 184
    invoke-virtual {v3}, LX/UbD;->A00()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e0

    .line 190
    iget-object v0, v7, LX/Un7;->A0G:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/2H4;

    .line 198
    iget-wide v0, v0, LX/2H4;->A00:J

    .line 200
    iget-boolean v8, v5, LX/UWz;->A04:Z

    .line 202
    if-nez v8, :cond_e0

    .line 204
    iget-boolean v8, v5, LX/UWz;->A03:Z

    .line 206
    if-nez v8, :cond_e0

    .line 208
    iget-boolean v8, v5, LX/UWz;->A02:Z

    .line 210
    if-nez v8, :cond_e0

    .line 212
    iget-boolean v8, v5, LX/UWz;->A05:Z

    .line 214
    if-nez v8, :cond_e0

    .line 216
    iget-boolean v8, v5, LX/UWz;->A06:Z

    .line 218
    if-eqz v8, :cond_115

    .line 220
    iget-object v8, v5, LX/UWz;->A01:Ljava/lang/Integer;

    .line 222
    if-nez v8, :cond_115

    .line 224
    :cond_e0
    :goto_e0
    iget-object v0, v4, LX/Th1;->A01:LX/UTh;

    .line 226
    iget-boolean v0, v0, LX/UTh;->A02:Z

    .line 228
    if-eqz v0, :cond_10c

    .line 230
    iget-object v0, v7, LX/Un7;->A04:LX/MI8;

    .line 232
    if-nez v0, :cond_10c

    .line 234
    iget-object v0, v7, LX/Un7;->A0D:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/2Ds;

    .line 242
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 244
    if-eqz v0, :cond_10c

    .line 246
    invoke-interface {v0}, LX/3bt;->getView()Landroid/view/View;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_10c

    .line 252
    const/16 v0, 0xa

    .line 254
    invoke-static {v7, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 257
    move-result-object v1

    .line 258
    new-instance v0, LX/MI8;

    .line 260
    invoke-direct {v0, v1, v2}, LX/MI8;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 263
    iput-object v0, v7, LX/Un7;->A04:LX/MI8;

    .line 265
    invoke-virtual {v0}, LX/MI8;->A02()V

    .line 268
    :cond_10c
    invoke-virtual {v3}, LX/UbD;->A00()Z

    .line 271
    move-result v0

    .line 272
    invoke-static {v7, v0}, LX/Un7;->A05(LX/Un7;Z)V

    .line 275
    goto/16 :goto_4b1

    .line 277
    :cond_115
    iput-boolean v2, v5, LX/UWz;->A05:Z

    .line 279
    iget-object v8, v5, LX/UWz;->A07:LX/UZ9;

    .line 281
    new-instance v11, LX/UYR;

    .line 283
    invoke-direct {v11, v8, v0, v1}, LX/UYR;-><init>(LX/UZ9;J)V

    .line 286
    iget-wide v0, v11, LX/UYR;->A00:J

    .line 288
    iput-wide v0, v7, LX/Un7;->A00:J

    .line 290
    iget-object v0, v7, LX/Un7;->A0C:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v12

    .line 296
    check-cast v12, LX/UT6;

    .line 298
    invoke-static/range {p0 .. p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/3bu;

    .line 304
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/Un7;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 311
    move-result-object v14

    .line 312
    iget-object v0, v12, LX/UT6;->A01:LX/00y;

    .line 314
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/Ueb;

    .line 320
    sget-object v0, LX/Ueb;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 325
    move-result v13

    .line 326
    iget-object v0, v1, LX/Ueb;->A00:LX/05b;

    .line 328
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 330
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/0Bb;

    .line 336
    const v10, 0xcf31e0a

    .line 339
    invoke-interface {v0, v10, v13, v6}, LX/0Bb;->markerStart(IIZ)V

    .line 342
    if-eqz v14, :cond_167

    .line 344
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    check-cast v8, LX/0Bb;

    .line 350
    const-string v1, "entry_point"

    .line 352
    invoke-static {v14}, LX/J5T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v8, v10, v13, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_167
    new-instance v0, LX/V6B;

    .line 361
    invoke-direct {v0, v12, v13}, LX/V6B;-><init>(LX/UT6;I)V

    .line 364
    new-instance v10, LX/UWq;

    .line 366
    invoke-direct {v10, v11, v0}, LX/UWq;-><init>(LX/UYR;LX/0AZ;)V

    .line 369
    iget-object v0, v12, LX/UT6;->A03:LX/00y;

    .line 371
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    check-cast v8, LX/08b;

    .line 377
    const/16 v1, 0x1b

    .line 379
    new-instance v0, LX/V3A;

    .line 381
    invoke-direct {v0, v11, v10, v12, v1}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    invoke-interface {v8, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 387
    iget-object v0, v4, LX/Th1;->A03:LX/UWq;

    .line 389
    const-string v8, "Check failed."

    .line 391
    if-nez v0, :cond_394

    .line 393
    iget-object v0, v4, LX/Th1;->A04:LX/UWz;

    .line 395
    if-eqz v0, :cond_1a4

    .line 397
    iget-object v1, v0, LX/UWz;->A07:LX/UZ9;

    .line 399
    :goto_18f
    iget-object v0, v10, LX/UWq;->A02:LX/UYR;

    .line 401
    iget-object v0, v0, LX/UYR;->A01:LX/UZ9;

    .line 403
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_38f

    .line 409
    iput-object v10, v4, LX/Th1;->A03:LX/UWq;

    .line 411
    :cond_19b
    iget-object v0, v7, LX/Un7;->A06:LX/UWq;

    .line 413
    if-eq v0, v10, :cond_1ca

    .line 415
    iget-object v1, v7, LX/Un7;->A02:LX/0Md;

    .line 417
    if-eqz v1, :cond_1ad

    .line 419
    goto :goto_1a6

    .line 420
    :cond_1a4
    const/4 v1, 0x0

    .line 421
    goto :goto_18f

    .line 422
    :goto_1a6
    if-eqz v0, :cond_1ad

    .line 424
    iget-object v0, v0, LX/UWq;->A00:LX/07f;

    .line 426
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 429
    :cond_1ad
    const/4 v0, 0x0

    .line 430
    iput-object v0, v7, LX/Un7;->A02:LX/0Md;

    .line 432
    iput-object v0, v7, LX/Un7;->A06:LX/UWq;

    .line 434
    new-instance v8, LX/UrP;

    .line 436
    invoke-direct {v8, v7, v6}, LX/UrP;-><init>(Ljava/lang/Object;I)V

    .line 439
    iput-object v10, v7, LX/Un7;->A06:LX/UWq;

    .line 441
    iput-object v8, v7, LX/Un7;->A02:LX/0Md;

    .line 443
    iget-object v1, v10, LX/UWq;->A00:LX/07f;

    .line 445
    invoke-static/range {p0 .. p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/3bu;

    .line 451
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0, v8}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 458
    :cond_1ca
    iget-object v0, v10, LX/UWq;->A00:LX/07f;

    .line 460
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 463
    move-result-object v13

    .line 464
    check-cast v13, LX/UZ8;

    .line 466
    if-eqz v13, :cond_e0

    .line 468
    iget-object v1, v13, LX/UZ8;->A00:LX/UAv;

    .line 470
    sget-object v0, LX/UAv;->A04:LX/UAv;

    .line 472
    if-ne v1, v0, :cond_4ae

    .line 474
    iget-object v14, v13, LX/UZ8;->A01:LX/Ub4;

    .line 476
    if-eqz v14, :cond_4ae

    .line 478
    iget-object v12, v14, LX/Ub4;->A00:Ljava/lang/String;

    .line 480
    const-string v11, "ELIGIBLE"

    .line 482
    invoke-static {v12, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    if-ne v0, v2, :cond_4ae

    .line 488
    iget-object v0, v7, LX/Un7;->A0B:LX/05b;

    .line 490
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 493
    move-result-object v15

    .line 494
    check-cast v15, LX/UPd;

    .line 496
    iget-object v0, v7, LX/Un7;->A0D:LX/05b;

    .line 498
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 501
    move-result-object v8

    .line 502
    check-cast v8, LX/2Ds;

    .line 504
    iget-object v2, v7, LX/Un7;->A0L:LX/2I7;

    .line 506
    const/16 v1, 0x9

    .line 508
    new-instance v0, LX/VCN;

    .line 510
    invoke-direct {v0, v2, v1}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 513
    new-instance v10, LX/USC;

    .line 515
    invoke-direct {v10, v8, v15, v0}, LX/USC;-><init>(LX/2Ds;LX/UPd;Lkotlin/jvm/functions/Function1;)V

    .line 518
    iget-object v8, v4, LX/Th1;->A01:LX/UTh;

    .line 520
    iget-object v0, v7, LX/Un7;->A0G:LX/05b;

    .line 522
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/2H4;

    .line 528
    iget-wide v0, v0, LX/2H4;->A00:J

    .line 530
    move-wide/from16 v18, v0

    .line 532
    iget-wide v0, v7, LX/Un7;->A00:J

    .line 534
    move-wide/from16 v16, v0

    .line 536
    const/4 v2, 0x1

    .line 537
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 540
    iget-boolean v0, v5, LX/UWz;->A04:Z

    .line 542
    if-nez v0, :cond_413

    .line 544
    iget-boolean v0, v5, LX/UWz;->A03:Z

    .line 546
    if-nez v0, :cond_413

    .line 548
    iget-boolean v0, v5, LX/UWz;->A02:Z

    .line 550
    if-nez v0, :cond_413

    .line 552
    invoke-virtual {v3}, LX/UbD;->A00()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_413

    .line 558
    invoke-static {v12, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_413

    .line 564
    iget-object v13, v13, LX/UZ8;->A02:LX/UYR;

    .line 566
    iget-object v1, v13, LX/UYR;->A01:LX/UZ9;

    .line 568
    iget-object v0, v5, LX/UWz;->A07:LX/UZ9;

    .line 570
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    move-result v15

    .line 574
    if-eqz v15, :cond_413

    .line 576
    iget-boolean v15, v5, LX/UWz;->A04:Z

    .line 578
    if-nez v15, :cond_27f

    .line 580
    iget-boolean v15, v5, LX/UWz;->A03:Z

    .line 582
    if-nez v15, :cond_27f

    .line 584
    iget-boolean v15, v5, LX/UWz;->A02:Z

    .line 586
    if-nez v15, :cond_27f

    .line 588
    iget-boolean v15, v5, LX/UWz;->A05:Z

    .line 590
    if-eqz v15, :cond_27f

    .line 592
    iget-object v15, v5, LX/UWz;->A00:LX/Ub4;

    .line 594
    if-nez v15, :cond_27f

    .line 596
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    move-result v15

    .line 600
    if-eqz v15, :cond_27f

    .line 602
    iput-object v14, v5, LX/UWz;->A00:LX/Ub4;

    .line 604
    :goto_25c
    iget-object v15, v10, LX/USC;->A01:LX/UPd;

    .line 606
    invoke-static {v12, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result v11

    .line 610
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    move-result-object v12

    .line 614
    iget-object v11, v15, LX/UPd;->A00:LX/05b;

    .line 616
    iget-object v11, v11, LX/05b;->A00:LX/00y;

    .line 618
    move-object/from16 v21, v11

    .line 620
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 623
    move-result-object v11

    .line 624
    check-cast v11, LX/TbT;

    .line 626
    iget-object v11, v11, LX/TbT;->A00:LX/05b;

    .line 628
    invoke-static {v11}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 631
    move-result-object v15

    .line 632
    move-object/from16 v11, v20

    .line 634
    invoke-static {v15, v11}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 637
    move-result v11

    .line 638
    goto :goto_28c

    .line 639
    :cond_27f
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    move-result v15

    .line 643
    if-eqz v15, :cond_413

    .line 645
    invoke-virtual {v5}, LX/UWz;->A00()Z

    .line 648
    move-result v15

    .line 649
    if-eqz v15, :cond_413

    .line 651
    goto :goto_25c

    .line 652
    :goto_28c
    if-nez v11, :cond_28f

    .line 654
    goto :goto_30a

    .line 655
    :cond_28f
    invoke-virtual {v3}, LX/UbD;->A00()Z

    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_30c

    .line 661
    invoke-static {v12, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_30c

    .line 667
    iget-boolean v9, v5, LX/UWz;->A04:Z

    .line 669
    if-nez v9, :cond_30c

    .line 671
    iget-boolean v9, v5, LX/UWz;->A03:Z

    .line 673
    if-nez v9, :cond_30c

    .line 675
    iget-boolean v9, v5, LX/UWz;->A02:Z

    .line 677
    if-nez v9, :cond_30c

    .line 679
    iget-boolean v9, v5, LX/UWz;->A06:Z

    .line 681
    if-nez v9, :cond_30c

    .line 683
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 686
    move-result-object v9

    .line 687
    check-cast v9, LX/TbT;

    .line 689
    iget-object v9, v9, LX/TbT;->A00:LX/05b;

    .line 691
    invoke-static {v9}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 694
    move-result-object v11

    .line 695
    sget-object v9, LX/TbU;->A02:LX/0AD;

    .line 697
    invoke-static {v9}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 700
    invoke-virtual {v11, v9}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 703
    move-result-object v11

    .line 704
    if-eqz v11, :cond_2e9

    .line 706
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 709
    move-result v12

    .line 710
    const v9, -0x732ad6ff

    .line 713
    if-eq v12, v9, :cond_2e1

    .line 715
    const v9, -0x12fe615a

    .line 718
    if-eq v12, v9, :cond_2d6

    .line 720
    const v9, 0xdcff792

    .line 723
    if-ne v12, v9, :cond_2e9

    .line 725
    goto :goto_2eb

    .line 726
    :cond_2d6
    const-string v9, "prefill"

    .line 728
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v9

    .line 732
    if-eqz v9, :cond_2e9

    .line 734
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 736
    goto :goto_2f5

    .line 737
    :cond_2e1
    const-string v9, "icebreaker"

    .line 739
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v9

    .line 743
    if-nez v9, :cond_2f3

    .line 745
    :cond_2e9
    const/4 v11, 0x0

    .line 746
    goto :goto_2f5

    .line 747
    :goto_2eb
    const-string v9, "icebreakers"

    .line 749
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v9

    .line 753
    if-eqz v9, :cond_2e9

    .line 755
    :cond_2f3
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 757
    :goto_2f5
    iget-boolean v9, v5, LX/UWz;->A06:Z

    .line 759
    if-nez v9, :cond_30c

    .line 761
    iget-boolean v9, v5, LX/UWz;->A04:Z

    .line 763
    if-nez v9, :cond_30c

    .line 765
    iget-boolean v9, v5, LX/UWz;->A03:Z

    .line 767
    if-nez v9, :cond_30c

    .line 769
    iget-boolean v9, v5, LX/UWz;->A02:Z

    .line 771
    if-nez v9, :cond_30c

    .line 773
    iput-boolean v2, v5, LX/UWz;->A06:Z

    .line 775
    iput-object v11, v5, LX/UWz;->A01:Ljava/lang/Integer;

    .line 777
    goto :goto_30c

    .line 778
    :goto_30a
    iput-boolean v2, v5, LX/UWz;->A04:Z

    .line 780
    :cond_30c
    :goto_30c
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    move-result v9

    .line 784
    if-eqz v9, :cond_413

    .line 786
    invoke-virtual {v5}, LX/UWz;->A00()Z

    .line 789
    move-result v9

    .line 790
    if-eqz v9, :cond_413

    .line 792
    iget-object v12, v5, LX/UWz;->A01:Ljava/lang/Integer;

    .line 794
    const/4 v11, -0x1

    .line 795
    if-eqz v12, :cond_413

    .line 797
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 800
    move-result v9

    .line 801
    if-eq v9, v11, :cond_413

    .line 803
    if-eq v9, v2, :cond_32e

    .line 805
    if-ne v9, v6, :cond_328

    .line 807
    goto :goto_399

    .line 808
    :cond_328
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 811
    move-result-object v0

    .line 812
    goto/16 :goto_3c7

    .line 814
    :cond_32e
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 816
    if-ne v12, v8, :cond_413

    .line 818
    invoke-virtual {v5}, LX/UWz;->A00()Z

    .line 821
    move-result v8

    .line 822
    if-eqz v8, :cond_413

    .line 824
    iget-object v8, v5, LX/UWz;->A00:LX/Ub4;

    .line 826
    if-eqz v8, :cond_413

    .line 828
    invoke-virtual {v8}, LX/Ub4;->A00()Ljava/lang/Integer;

    .line 831
    move-result-object v11

    .line 832
    if-eqz v11, :cond_413

    .line 834
    cmp-long v8, v18, v16

    .line 836
    if-nez v8, :cond_413

    .line 838
    iget-object v9, v10, LX/USC;->A02:Lkotlin/jvm/functions/Function1;

    .line 840
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 843
    move-result v8

    .line 844
    if-eq v8, v6, :cond_359

    .line 846
    if-ne v8, v2, :cond_354

    .line 848
    const v8, 0x7f12298f

    .line 851
    goto :goto_35c

    .line 852
    :cond_354
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 855
    move-result-object v0

    .line 856
    goto :goto_3c7

    .line 857
    :cond_359
    const v8, 0x7f12298e

    .line 860
    :goto_35c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    move-result-object v8

    .line 864
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    move-result-object v8

    .line 868
    check-cast v8, Ljava/lang/String;

    .line 870
    const/4 v12, 0x3

    .line 871
    new-instance v9, LX/Ckf;

    .line 873
    move-object v11, v8

    .line 874
    move-wide/from16 v13, v16

    .line 876
    invoke-direct/range {v9 .. v14}, LX/Ckf;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 879
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_413

    .line 885
    invoke-virtual {v5}, LX/UWz;->A00()Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_413

    .line 891
    invoke-virtual {v5}, LX/UWz;->A00()Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_413

    .line 897
    invoke-virtual {v9}, LX/Ckf;->invoke()Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_413

    .line 907
    iput-boolean v2, v5, LX/UWz;->A02:Z

    .line 909
    goto/16 :goto_413

    .line 911
    :cond_38f
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 914
    move-result-object v0

    .line 915
    goto :goto_3c7

    .line 916
    :cond_394
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 919
    move-result-object v0

    .line 920
    goto :goto_3c7

    .line 921
    :goto_399
    iget-wide v0, v13, LX/UYR;->A00:J

    .line 923
    cmp-long v9, v18, v0

    .line 925
    if-nez v9, :cond_413

    .line 927
    invoke-static {v14}, LX/Uil;->A01(LX/Ub4;)Ljava/util/List;

    .line 930
    move-result-object v11

    .line 931
    const/4 v0, 0x3

    .line 932
    invoke-static {v11, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 939
    move-result-object v9

    .line 940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    move-result-object v12

    .line 944
    :goto_3b0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3fb

    .line 950
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    move-result-object v10

    .line 954
    check-cast v10, LX/UAz;

    .line 956
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 959
    move-result v0

    .line 960
    packed-switch v0, :pswitch_data_4ba

    .line 963
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 966
    move-result-object v0

    .line 967
    :goto_3c7
    throw v0

    .line 968
    :pswitch_3c8  #0x0
    const v1, 0x7f12298d

    .line 971
    goto :goto_3f2

    .line 972
    :pswitch_3cc  #0x1
    sget-object v0, LX/UAz;->A04:LX/UAz;

    .line 974
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 977
    move-result v0

    .line 978
    const v1, 0x7f122988

    .line 981
    if-eqz v0, :cond_3f2

    .line 983
    const v1, 0x7f122987

    .line 986
    goto :goto_3f2

    .line 987
    :pswitch_3db  #0x2
    const v1, 0x7f122986

    .line 990
    goto :goto_3f2

    .line 991
    :pswitch_3df  #0x3
    const v1, 0x7f12298c

    .line 994
    goto :goto_3f2

    .line 995
    :pswitch_3e3  #0x4
    const v1, 0x7f122989

    .line 998
    goto :goto_3f2

    .line 999
    :pswitch_3e7  #0x5
    const v1, 0x7f12298a

    .line 1002
    goto :goto_3f2

    .line 1003
    :pswitch_3eb  #0x6
    const v1, 0x7f12298b

    .line 1006
    goto :goto_3f2

    .line 1007
    :pswitch_3ef  #0x7
    const v1, 0x7f122990

    .line 1010
    :cond_3f2
    :goto_3f2
    new-instance v0, LX/UYQ;

    .line 1012
    invoke-direct {v0, v10, v1}, LX/UYQ;-><init>(LX/UAz;I)V

    .line 1015
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018
    goto :goto_3b0

    .line 1019
    :cond_3fb
    iget-boolean v0, v8, LX/UTh;->A04:Z

    .line 1021
    if-nez v0, :cond_413

    .line 1023
    iget-boolean v0, v8, LX/UTh;->A02:Z

    .line 1025
    if-nez v0, :cond_413

    .line 1027
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_413

    .line 1033
    invoke-static {v9}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1036
    move-result-object v0

    .line 1037
    iput-object v0, v8, LX/UTh;->A00:Ljava/util/List;

    .line 1039
    iput-boolean v2, v8, LX/UTh;->A02:Z

    .line 1041
    iput-boolean v2, v8, LX/UTh;->A03:Z

    .line 1043
    :cond_413
    :goto_413
    iget-object v0, v4, LX/Th1;->A01:LX/UTh;

    .line 1045
    iget-boolean v1, v0, LX/UTh;->A03:Z

    .line 1047
    iget-object v0, v7, LX/Un7;->A0I:LX/05b;

    .line 1049
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/35b;

    .line 1055
    if-eqz v1, :cond_454

    .line 1057
    invoke-static {v0}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 1060
    :cond_424
    :goto_424
    iget-boolean v0, v5, LX/UWz;->A06:Z

    .line 1062
    if-eqz v0, :cond_e0

    .line 1064
    iget-object v9, v4, LX/Th1;->A02:LX/UUJ;

    .line 1066
    iget-object v0, v7, LX/Un7;->A0H:LX/05b;

    .line 1068
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1071
    move-result-object v8

    .line 1072
    check-cast v8, LX/Ues;

    .line 1074
    iget-object v0, v5, LX/UWz;->A07:LX/UZ9;

    .line 1076
    iget-object v10, v0, LX/UZ9;->A01:LX/0DP;

    .line 1078
    invoke-static/range {p0 .. p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LX/3bu;

    .line 1084
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, LX/Un7;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 1091
    move-result-object v5

    .line 1092
    const/4 v0, 0x7

    .line 1093
    new-instance v1, LX/V4v;

    .line 1095
    invoke-direct {v1, v7, v0}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 1098
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1101
    iget-boolean v0, v9, LX/UUJ;->A02:Z

    .line 1103
    if-nez v0, :cond_e0

    .line 1105
    iput-boolean v2, v9, LX/UUJ;->A02:Z

    .line 1107
    goto :goto_45e

    .line 1108
    :cond_454
    invoke-static {v0}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_424

    .line 1114
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1117
    goto :goto_424

    .line 1118
    :goto_45e
    if-eqz v5, :cond_e0

    .line 1120
    invoke-virtual {v1}, LX/V4v;->invoke()Ljava/lang/Object;

    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LX/UBG;

    .line 1126
    if-eqz v0, :cond_e0

    .line 1128
    new-instance v2, LX/UhC;

    .line 1130
    invoke-direct {v2, v10, v0, v5}, LX/UhC;-><init>(LX/0DP;LX/UBG;Ljava/lang/Integer;)V

    .line 1133
    const/16 v0, 0xd

    .line 1135
    new-instance v1, LX/V58;

    .line 1137
    invoke-direct {v1, v0}, LX/V58;-><init>(I)V

    .line 1140
    const/16 v0, 0x31

    .line 1142
    invoke-static {v8, v2, v1, v0}, LX/Ues;->A00(LX/Ues;LX/UhC;Lkotlin/jvm/functions/Function1;I)V

    .line 1145
    iput-object v2, v9, LX/UUJ;->A00:LX/UhC;

    .line 1147
    goto/16 :goto_e0

    .line 1149
    :cond_47d
    iget-object v0, v7, LX/Un7;->A08:LX/UX5;

    .line 1151
    if-eqz v0, :cond_4b1

    .line 1153
    invoke-virtual {v0}, LX/UX5;->A00()V

    .line 1156
    goto :goto_4b1

    .line 1157
    :cond_485
    iget-object v0, v3, LX/UbD;->A04:Ljava/lang/Boolean;

    .line 1159
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_495

    .line 1165
    iget-object v0, v3, LX/UbD;->A05:Ljava/lang/Boolean;

    .line 1167
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_4ae

    .line 1173
    :cond_495
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1175
    goto :goto_4ab

    .line 1176
    :cond_498
    iget-object v0, v7, LX/Un7;->A0I:LX/05b;

    .line 1178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/35b;

    .line 1184
    invoke-static {v0}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 1187
    invoke-static {v7, v5}, LX/Un7;->A06(LX/Un7;LX/UWz;)Z

    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_4ae

    .line 1193
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1195
    :goto_4ab
    invoke-static {v7, v0}, LX/Un7;->A04(LX/Un7;Ljava/lang/Integer;)V

    .line 1198
    :cond_4ae
    invoke-static {v7}, LX/Un7;->A02(LX/Un7;)V
    :try_end_4b1
    .catchall {:try_start_a .. :try_end_4b1} :catchall_4b4

    .line 1201
    :cond_4b1
    :goto_4b1
    iput-boolean v6, v7, LX/Un7;->A0A:Z

    .line 1203
    return-void

    .line 1204
    :catchall_4b4
    move-exception v0

    .line 1205
    iput-boolean v6, v7, LX/Un7;->A0A:Z

    .line 1207
    throw v0

    .line 1208
    :cond_4b8
    return-void

    .line 1209
    nop

    .line 1210
    :pswitch_data_4ba
    .packed-switch 0x0
        :pswitch_3c8  #00000000
        :pswitch_3cc  #00000001
        :pswitch_3db  #00000002
        :pswitch_3df  #00000003
        :pswitch_3e3  #00000004
        :pswitch_3e7  #00000005
        :pswitch_3eb  #00000006
        :pswitch_3ef  #00000007
    .end packed-switch
.end method

.method public static final A04(LX/Un7;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/Un7;->A05:LX/Th1;

    .line 2
    if-eqz v1, :cond_3e

    .line 4
    iget-object v0, v1, LX/Th1;->A01:LX/UTh;

    .line 6
    iget-object v0, v0, LX/UTh;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3e

    .line 14
    iget-object v4, v1, LX/Th1;->A02:LX/UUJ;

    .line 16
    iget-object v0, p0, LX/Un7;->A0H:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Ues;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, v4, LX/UUJ;->A00:LX/UhC;

    .line 31
    if-eqz v2, :cond_3e

    .line 33
    iget-object v0, v4, LX/UUJ;->A06:Ljava/util/Set;

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3e

    .line 41
    iget-boolean v0, v4, LX/UUJ;->A05:Z

    .line 43
    if-nez v0, :cond_3e

    .line 45
    iget-boolean v0, v4, LX/UUJ;->A01:Z

    .line 47
    if-nez v0, :cond_3e

    .line 49
    iput-boolean v1, v4, LX/UUJ;->A01:Z

    .line 51
    const/16 v0, 0x13

    .line 53
    invoke-static {p1, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x34

    .line 59
    invoke-static {v3, v2, v1, v0}, LX/Ues;->A00(LX/Ues;LX/UhC;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    :cond_3e
    return-void
.end method

.method public static final A05(LX/Un7;Z)V
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/Un7;->A05:LX/Th1;

    .line 4
    if-eqz v0, :cond_181

    .line 6
    iget-object v8, v0, LX/Th1;->A01:LX/UTh;

    .line 8
    iget-boolean v0, v8, LX/UTh;->A02:Z

    .line 10
    if-eqz v0, :cond_181

    .line 12
    iget-object v7, v3, LX/Un7;->A08:LX/UX5;

    .line 14
    if-nez v7, :cond_34

    .line 16
    iget-boolean v0, v8, LX/UTh;->A03:Z

    .line 18
    if-eqz v0, :cond_181

    .line 20
    if-eqz p1, :cond_181

    .line 22
    iget-object v1, v3, LX/Un7;->A03:LX/Lg1;

    .line 24
    sget-object v0, LX/Lg1;->A02:LX/Lg1;

    .line 26
    if-ne v1, v0, :cond_181

    .line 28
    iget-object v4, v3, LX/Un7;->A0L:LX/2I7;

    .line 30
    iget-object v0, v3, LX/Un7;->A0D:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2Ds;

    .line 38
    const/16 v1, 0xa

    .line 40
    new-instance v0, LX/VCN;

    .line 42
    invoke-direct {v0, v3, v1}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v7, LX/UX5;

    .line 47
    invoke-direct {v7, v4, v2, v0}, LX/UX5;-><init>(Landroid/content/Context;LX/2Ds;Lkotlin/jvm/functions/Function1;)V

    .line 50
    iput-object v7, v3, LX/Un7;->A08:LX/UX5;

    .line 52
    :cond_34
    iget-object v10, v8, LX/UTh;->A00:Ljava/util/List;

    .line 54
    iget-boolean v0, v8, LX/UTh;->A03:Z

    .line 56
    if-eqz v0, :cond_43

    .line 58
    if-eqz p1, :cond_43

    .line 60
    iget-object v2, v3, LX/Un7;->A03:LX/Lg1;

    .line 62
    sget-object v1, LX/Lg1;->A02:LX/Lg1;

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v2, v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    :cond_44
    const/4 v2, 0x0

    .line 69
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    if-eqz v0, :cond_17e

    .line 74
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_17e

    .line 80
    iget-object v12, v7, LX/UX5;->A01:LX/LDl;

    .line 82
    const/4 v9, 0x0

    .line 83
    if-nez v12, :cond_c9

    .line 85
    iget-object v1, v7, LX/UX5;->A08:LX/2Ds;

    .line 87
    iget-object v0, v1, LX/2Ds;->A04:LX/3bt;

    .line 89
    if-eqz v0, :cond_181

    .line 91
    invoke-interface {v0}, LX/3bt;->Ad5()LX/2GG;

    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_181

    .line 97
    invoke-static {v1}, LX/2GR;->A01(LX/2Ds;)LX/2FY;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_181

    .line 103
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    move-result-object v14

    .line 109
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 111
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v14, Landroid/view/View;

    .line 116
    if-eqz v14, :cond_181

    .line 118
    iget-object v0, v7, LX/UX5;->A07:LX/00y;

    .line 120
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2D0;

    .line 126
    iget-object v0, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 128
    move-object/from16 v16, v0

    .line 130
    if-eqz v0, :cond_181

    .line 132
    iget-object v15, v7, LX/UX5;->A05:Landroid/content/Context;

    .line 134
    new-instance v13, Landroid/widget/FrameLayout;

    .line 136
    invoke-direct {v13, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 139
    const/4 v6, -0x1

    .line 140
    const/4 v5, -0x2

    .line 141
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    invoke-direct {v0, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, v7, LX/UX5;->A06:LX/00y;

    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0KQ;

    .line 158
    new-instance v0, LX/HLv;

    .line 160
    invoke-direct {v0, v4}, LX/HLv;-><init>(I)V

    .line 163
    new-instance v12, LX/LDl;

    .line 165
    move-object/from16 v19, v0

    .line 167
    move-object/from16 v20, v1

    .line 169
    move/from16 p0, v2

    .line 171
    move/from16 p1, v4

    .line 173
    move-object/from16 v17, v14

    .line 175
    move-object/from16 v18, v13

    .line 177
    move-object v14, v12

    .line 178
    invoke-direct/range {v14 .. v22}, LX/LDl;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/Mut;LX/0KQ;ZZ)V

    .line 181
    invoke-virtual {v12, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    invoke-direct {v0, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    invoke-virtual {v13, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, v11, LX/2GG;->A00:Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    iput-object v11, v7, LX/UX5;->A00:LX/2GG;

    .line 199
    iput-object v12, v7, LX/UX5;->A01:LX/LDl;

    .line 201
    :cond_c9
    iget-object v0, v7, LX/UX5;->A03:Ljava/util/List;

    .line 203
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_117

    .line 209
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    iput-object v11, v7, LX/UX5;->A02:Ljava/lang/Object;

    .line 215
    iput-boolean v2, v7, LX/UX5;->A04:Z

    .line 217
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 222
    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    .line 225
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v13

    .line 233
    :goto_e9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_109

    .line 239
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LX/UYQ;

    .line 245
    iget-object v1, v7, LX/UX5;->A05:Landroid/content/Context;

    .line 247
    iget v0, v4, LX/UYQ;->A00:I

    .line 249
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/HCM;

    .line 255
    invoke-direct {v0, v1, v9}, LX/HCM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_e9

    .line 265
    :cond_109
    new-instance v0, LX/Ux9;

    .line 267
    invoke-direct {v0, v7, v11, v6}, LX/Ux9;-><init>(LX/UX5;Ljava/lang/Object;Ljava/util/IdentityHashMap;)V

    .line 270
    invoke-virtual {v12, v0, v9, v5, v2}, LX/LDl;->A1E(LX/Mx8;Ljava/lang/String;Ljava/util/List;Z)V

    .line 273
    invoke-static {v10}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v7, LX/UX5;->A03:Ljava/util/List;

    .line 279
    :cond_117
    iget-object v10, v8, LX/UTh;->A00:Ljava/util/List;

    .line 281
    iget-object v4, v3, LX/Un7;->A05:LX/Th1;

    .line 283
    if-eqz v4, :cond_181

    .line 285
    iget-object v0, v4, LX/Th1;->A03:LX/UWq;

    .line 287
    if-eqz v0, :cond_181

    .line 289
    iget-object v0, v0, LX/UWq;->A00:LX/07f;

    .line 291
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/UZ8;

    .line 297
    if-eqz v0, :cond_181

    .line 299
    iget-object v1, v0, LX/UZ8;->A01:LX/Ub4;

    .line 301
    if-eqz v1, :cond_181

    .line 303
    iget-object v8, v4, LX/Th1;->A02:LX/UUJ;

    .line 305
    iget-object v0, v3, LX/Un7;->A0H:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    check-cast v7, LX/Ues;

    .line 313
    invoke-static {v1}, LX/Uil;->A01(LX/Ub4;)Ljava/util/List;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    move-result v6

    .line 321
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 328
    iget-object v5, v8, LX/UUJ;->A00:LX/UhC;

    .line 330
    if-eqz v5, :cond_181

    .line 332
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v4

    .line 336
    :goto_150
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_181

    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    add-int/lit8 v3, v2, 0x1

    .line 348
    if-gez v2, :cond_162

    .line 350
    invoke-static {}, LX/01j;->A0E()V

    .line 353
    throw v9

    .line 354
    :cond_162
    check-cast v1, LX/UYQ;

    .line 356
    iget-object v0, v8, LX/UUJ;->A06:Ljava/util/Set;

    .line 358
    iget-object v2, v1, LX/UYQ;->A01:LX/UAz;

    .line 360
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17c

    .line 366
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 369
    move-result v0

    .line 370
    new-instance v1, LX/V61;

    .line 372
    invoke-direct {v1, v2, v3, v6, v0}, LX/V61;-><init>(LX/UAz;III)V

    .line 375
    const/16 v0, 0x32

    .line 377
    invoke-static {v7, v5, v1, v0}, LX/Ues;->A00(LX/Ues;LX/UhC;Lkotlin/jvm/functions/Function1;I)V

    .line 380
    :cond_17c
    move v2, v3

    .line 381
    goto :goto_150

    .line 382
    :cond_17e
    invoke-virtual {v7}, LX/UX5;->A00()V

    .line 385
    :cond_181
    return-void
.end method

.method public static final A06(LX/Un7;LX/UWz;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/Un7;->A0F:LX/05b;

    .line 2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bu;

    .line 8
    invoke-interface {v0}, LX/3bu;->BgY()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4f

    .line 14
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3bu;

    .line 20
    invoke-interface {v0}, LX/3bu;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4f

    .line 26
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3bu;

    .line 32
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 42
    if-eq v1, v0, :cond_4f

    .line 44
    iget-object v0, p0, LX/Un7;->A0J:LX/05b;

    .line 46
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p1, LX/UWz;->A07:LX/UZ9;

    .line 52
    iget-object v0, v2, LX/UZ9;->A02:LX/00a;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3bu;

    .line 66
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/UZ9;->A01:LX/0DP;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_50

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    :cond_50
    return v0
.end method


# virtual methods
.method public final A07()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Un7;->A07:LX/UWz;

    .line 2
    if-eqz v1, :cond_39

    .line 4
    iget-object v0, p0, LX/Un7;->A0F:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3bu;

    .line 12
    invoke-interface {v0}, LX/3bu;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_39

    .line 18
    iget-object v0, p0, LX/Un7;->A05:LX/Th1;

    .line 20
    if-eqz v0, :cond_39

    .line 22
    iget-object v3, v0, LX/Th1;->A02:LX/UUJ;

    .line 24
    iget-object v0, p0, LX/Un7;->A0H:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Ues;

    .line 32
    iget-object v0, v1, LX/UWz;->A07:LX/UZ9;

    .line 34
    iget-object v1, v0, LX/UZ9;->A01:LX/0DP;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-boolean v0, v3, LX/UUJ;->A04:Z

    .line 42
    if-nez v0, :cond_39

    .line 44
    iget-object v0, v2, LX/Ues;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/UQn;

    .line 52
    iget-object v0, v0, LX/UQn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    iget-object v0, p0, LX/Un7;->A04:LX/MI8;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0}, LX/MI8;->A03()V

    .line 64
    :cond_40
    const/4 v4, 0x0

    .line 65
    iput-object v4, p0, LX/Un7;->A04:LX/MI8;

    .line 67
    sget-object v0, LX/Lg1;->A04:LX/Lg1;

    .line 69
    iput-object v0, p0, LX/Un7;->A03:LX/Lg1;

    .line 71
    iget-object v2, p0, LX/Un7;->A0M:Ljava/util/List;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3aY;

    .line 89
    invoke-interface {v0}, LX/3aY;->cancel()V

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, LX/Un7;->A0K:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/378;

    .line 104
    invoke-virtual {v0}, LX/378;->A02()V

    .line 107
    iget-object v1, p0, LX/Un7;->A02:LX/0Md;

    .line 109
    if-eqz v1, :cond_78

    .line 111
    iget-object v0, p0, LX/Un7;->A06:LX/UWq;

    .line 113
    if-eqz v0, :cond_78

    .line 115
    iget-object v0, v0, LX/UWq;->A00:LX/07f;

    .line 117
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 120
    :cond_78
    iput-object v4, p0, LX/Un7;->A02:LX/0Md;

    .line 122
    iput-object v4, p0, LX/Un7;->A06:LX/UWq;

    .line 124
    iget-object v1, p0, LX/Un7;->A01:LX/0Ji;

    .line 126
    if-eqz v1, :cond_8f

    .line 128
    iget-object v0, p0, LX/Un7;->A0F:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/3bu;

    .line 136
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 143
    :cond_8f
    iput-object v4, p0, LX/Un7;->A01:LX/0Ji;

    .line 145
    iget-object v3, p0, LX/Un7;->A08:LX/UX5;

    .line 147
    if-eqz v3, :cond_b6

    .line 149
    invoke-virtual {v3}, LX/UX5;->A00()V

    .line 152
    iget-object v0, v3, LX/UX5;->A01:LX/LDl;

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_bd

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    move-result-object v1

    .line 161
    :goto_a1
    instance-of v0, v1, Landroid/view/View;

    .line 163
    if-eqz v0, :cond_b2

    .line 165
    check-cast v1, Landroid/view/View;

    .line 167
    if-eqz v1, :cond_b2

    .line 169
    iget-object v0, v3, LX/UX5;->A00:LX/2GG;

    .line 171
    if-eqz v0, :cond_b2

    .line 173
    iget-object v0, v0, LX/2GG;->A00:Landroid/view/ViewGroup;

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    :cond_b2
    iput-object v2, v3, LX/UX5;->A01:LX/LDl;

    .line 180
    iput-object v4, v3, LX/UX5;->A00:LX/2GG;

    .line 182
    :cond_b6
    iput-object v4, p0, LX/Un7;->A08:LX/UX5;

    .line 184
    iput-object v4, p0, LX/Un7;->A07:LX/UWz;

    .line 186
    iput-object v4, p0, LX/Un7;->A05:LX/Th1;

    .line 188
    return-void

    .line 189
    :cond_bd
    move-object v1, v2

    .line 190
    goto :goto_a1
.end method
