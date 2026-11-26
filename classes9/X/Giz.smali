.class public final LX/Giz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40e6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Giz;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Giz;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1caa

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Giz;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/I6Y;LX/GDh;Lkotlin/jvm/functions/Function1;I)V
    .registers 26

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    sget-object v4, LX/GDh;->A04:LX/GDh;

    .line 4
    move-object/from16 v7, p3

    .line 6
    if-eq v7, v4, :cond_d

    .line 8
    sget-object v0, LX/GDh;->A05:LX/GDh;

    .line 10
    if-eq v7, v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    move-object/from16 v3, p0

    .line 15
    iget-object v0, v3, LX/Giz;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/H6V;

    .line 23
    sget-object v9, LX/GHk;->A0B:LX/GHk;

    .line 25
    sget-object v15, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v11, v10

    .line 29
    move-object v14, v10

    .line 30
    move-object v12, v0

    .line 31
    move-object v13, v10

    .line 32
    invoke-static/range {v9 .. v15}, LX/H6V;->A02(LX/GHk;LX/9Jv;LX/GGz;LX/H6V;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 35
    iget-object v0, v3, LX/Giz;->A00:LX/05b;

    .line 37
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v1}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 42
    move-result-object v8

    .line 43
    invoke-static/range {p2 .. p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v14

    .line 47
    sget-object v10, LX/1YS;->A03:LX/1YS;

    .line 49
    const-string v13, "status_playback_fragment"

    .line 51
    move/from16 v19, v6

    .line 53
    move/from16 v17, v6

    .line 55
    move-object/from16 v9, p1

    .line 57
    move-object/from16 v15, p4

    .line 59
    move/from16 v16, p5

    .line 61
    move-object v12, v11

    .line 62
    move/from16 v18, v6

    .line 64
    invoke-virtual/range {v8 .. v19}, LX/H7T;->A06(Landroid/content/Context;LX/1YS;LX/GWF;LX/GpD;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v1}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 71
    move-result-object v0

    .line 72
    if-ne v7, v4, :cond_55

    .line 74
    invoke-virtual {v0, v5}, LX/H7T;->A09(Z)V

    .line 77
    invoke-static {v1}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v6}, LX/H7T;->A08(Z)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-virtual {v0, v6}, LX/H7T;->A09(Z)V

    .line 88
    invoke-static {v1}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v3, LX/Giz;->A02:LX/05b;

    .line 94
    invoke-static {v0, v10}, LX/FP3;->A0R(LX/05b;LX/1YS;)LX/1Ix;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    const/4 v2, 0x0

    .line 101
    :cond_65
    invoke-virtual {v1, v2}, LX/H7T;->A08(Z)V

    .line 104
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/I6Y;LX/GDh;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 25

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x3

    .line 3
    sget-object v0, LX/GDh;->A02:LX/GDh;

    .line 5
    move-object/from16 v4, p0

    .line 7
    move-object/from16 v2, p3

    .line 9
    if-eq v2, v0, :cond_1f

    .line 11
    iget-object v0, v4, LX/Giz;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/H6V;

    .line 19
    sget-object v7, LX/GHk;->A0A:LX/GHk;

    .line 21
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v11, v8

    .line 25
    move-object v12, v8

    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v0

    .line 28
    invoke-static/range {v7 .. v13}, LX/H6V;->A02(LX/GHk;LX/9Jv;LX/GGz;LX/H6V;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 31
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v3, v6, :cond_4a

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v3, v0, :cond_3e

    .line 41
    if-eq v3, v5, :cond_32

    .line 43
    if-eq v3, v1, :cond_7b

    .line 45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v0, v4, LX/Giz;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/H7T;

    .line 58
    invoke-virtual {v0, v5}, LX/H7T;->A09(Z)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v0, v4, LX/Giz;->A00:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-static {v0, v5}, LX/H7T;->A00(LX/00y;Z)LX/H7T;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, LX/H7T;->A07(Z)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v0, v4, LX/Giz;->A00:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-static {v0, v1}, LX/H7T;->A00(LX/00y;Z)LX/H7T;

    .line 81
    move-result-object v5

    .line 82
    invoke-static/range {p2 .. p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v11

    .line 86
    sget-object v7, LX/1YS;->A02:LX/1YS;

    .line 88
    const/4 v8, 0x0

    .line 89
    const-string v10, "status_playback_fragment"

    .line 91
    move-object/from16 v6, p1

    .line 93
    move-object/from16 v12, p4

    .line 95
    move/from16 v13, p5

    .line 97
    move/from16 v15, p6

    .line 99
    move/from16 v14, p7

    .line 101
    move-object v9, v8

    .line 102
    move/from16 v16, v1

    .line 104
    invoke-virtual/range {v5 .. v16}, LX/H7T;->A06(Landroid/content/Context;LX/1YS;LX/GWF;LX/GpD;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 107
    invoke-static {v0}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v4, LX/Giz;->A02:LX/05b;

    .line 113
    invoke-static {v0, v7}, LX/FP3;->A0R(LX/05b;LX/1YS;)LX/1Ix;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_78
    invoke-virtual {v1, v2}, LX/H7T;->A07(Z)V

    .line 123
    :cond_7b
    return-void
.end method
