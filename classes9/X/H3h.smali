.class public final LX/H3h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;

.field public final A04:LX/0V3;

.field public final A05:LX/H4p;

.field public final A06:LX/H36;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3h;->A02:LX/05b;

    .line 9
    const/16 v0, 0x403c

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/H4p;

    .line 17
    iput-object v0, p0, LX/H3h;->A05:LX/H4p;

    .line 19
    const/16 v0, 0x976

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0V3;

    .line 27
    iput-object v0, p0, LX/H3h;->A04:LX/0V3;

    .line 29
    const v0, 0x200e4

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/H36;

    .line 38
    iput-object v0, p0, LX/H3h;->A06:LX/H36;

    .line 40
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/H3h;->A00:LX/05b;

    .line 46
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/H3h;->A03:LX/0BT;

    .line 52
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/H3h;->A01:LX/05b;

    .line 58
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/H3h;->A07:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/WeakHashMap;

    .line 66
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 69
    iput-object v0, p0, LX/H3h;->A08:Ljava/util/WeakHashMap;

    .line 71
    return-void
.end method

.method public static final A00(LX/GWy;LX/I6Y;LX/GfC;LX/H3h;Ljava/lang/Integer;IIZZ)LX/FlX;
    .registers 25

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4}, LX/I6Y;->BLM()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5a

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/H1h;->A00(I)Ljava/lang/Integer;

    .line 19
    move-result-object v6

    .line 20
    :goto_14
    invoke-static {v4}, LX/H77;->A01(LX/I6Y;)Ljava/lang/Integer;

    .line 23
    move-result-object v7

    .line 24
    move-object/from16 v5, p2

    .line 26
    move-object/from16 v2, p3

    .line 28
    if-eqz p2, :cond_55

    .line 30
    iget-wide v0, v5, LX/GfC;->A00:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v9

    .line 36
    :goto_24
    iget-object v0, v2, LX/H3h;->A04:LX/0V3;

    .line 38
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 41
    move-result-object v11

    .line 42
    move-object/from16 v8, p4

    .line 44
    invoke-static {v8}, LX/GPh;->A00(Ljava/lang/Integer;)Z

    .line 47
    move-result v1

    .line 48
    iget-object v0, v2, LX/H3h;->A06:LX/H36;

    .line 50
    if-eqz v1, :cond_52

    .line 52
    invoke-virtual {v0}, LX/H36;->A02()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v10

    .line 60
    :goto_3c
    new-instance v2, LX/FlX;

    .line 62
    move/from16 v12, p5

    .line 64
    move/from16 v13, p6

    .line 66
    move/from16 v14, p7

    .line 68
    move/from16 v15, p8

    .line 70
    invoke-direct/range {v2 .. v15}, LX/FlX;-><init>(LX/1dJ;LX/I6Y;LX/GfC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIZZ)V

    .line 73
    const/4 v0, 0x0

    .line 74
    move-object/from16 v1, p0

    .line 76
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    iput-object v1, v2, LX/FlY;->A00:LX/GWy;

    .line 81
    return-object v2

    .line 82
    :cond_52
    iget-object v10, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 84
    goto :goto_3c

    .line 85
    :cond_55
    iget-object v0, v2, LX/H3h;->A05:LX/H4p;

    .line 87
    iget-object v9, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 89
    goto :goto_24

    .line 90
    :cond_5a
    invoke-interface {v4}, LX/I6Z;->BLC()LX/FTv;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 96
    invoke-virtual {v0, v4}, LX/1dK;->A0f(LX/I6Y;)Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, LX/H1h;->A02(LX/FTv;Z)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 104
    goto :goto_14
.end method

.method public static final A01(Landroid/view/View;LX/I4N;LX/H3h;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Gug;

    .line 5
    invoke-direct {v0, v1}, LX/Gug;-><init>(Z)V

    .line 8
    new-instance v5, LX/Gq6;

    .line 10
    invoke-direct {v5, v0, v2, p4}, LX/Gq6;-><init>(LX/Gug;Ljava/lang/Integer;Z)V

    .line 13
    const-string v6, "status_viewer"

    .line 15
    new-instance v3, LX/HJK;

    .line 17
    move-object v4, p0

    .line 18
    move-object p0, p3

    .line 19
    move-object v7, v6

    .line 20
    invoke-direct/range {v3 .. v8}, LX/HJK;-><init>(Landroid/view/View;LX/Gq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v2, LX/HJM;

    .line 25
    invoke-direct {v2}, LX/HJM;-><init>()V

    .line 28
    :try_start_1c
    invoke-static {v4}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_26
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    instance-of v0, v1, LX/0Df;

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/FP1;->A1I(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p2, LX/H3h;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, v3, v2}, LX/GsA;->A02(LX/I4N;LX/Hyw;LX/Hyx;)V

    .line 55
    invoke-interface {p1}, LX/I4N;->Cma()LX/Hyy;

    .line 58
    move-result-object v3

    .line 59
    instance-of v0, v3, LX/Flb;

    .line 61
    if-eqz v0, :cond_52

    .line 63
    iget-object v0, p2, LX/H3h;->A03:LX/0BT;

    .line 65
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_52

    .line 71
    check-cast v3, LX/Flb;

    .line 73
    check-cast v3, LX/Fla;

    .line 75
    iget-object v1, v3, LX/Fla;->A05:LX/GCB;

    .line 77
    iget-object v0, v3, LX/Fla;->A09:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2, v1, v0}, LX/H81;->A0C(LX/HEA;Ljava/lang/Integer;)V

    .line 82
    :cond_52
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)LX/FlV;
    .registers 32

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    move-object/from16 v4, p4

    .line 5
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v0, v2, LX/H3h;->A05:LX/H4p;

    .line 12
    iget-object v8, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 14
    iget-object v0, v2, LX/H3h;->A04:LX/0V3;

    .line 16
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 19
    move-result-object v10

    .line 20
    move-object/from16 v6, p2

    .line 22
    invoke-static {v6}, LX/GPh;->A00(Ljava/lang/Integer;)Z

    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, LX/H3h;->A06:LX/H36;

    .line 28
    if-eqz v1, :cond_45

    .line 30
    invoke-virtual {v0}, LX/H36;->A02()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v9

    .line 38
    :goto_26
    new-instance v5, LX/FlV;

    .line 40
    move-object/from16 v7, p3

    .line 42
    move/from16 v11, p5

    .line 44
    move/from16 v12, p6

    .line 46
    move/from16 v13, p7

    .line 48
    move-wide/from16 v14, p8

    .line 50
    move-wide/from16 v16, p10

    .line 52
    move/from16 v18, p12

    .line 54
    invoke-direct/range {v5 .. v18}, LX/FlV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJJZ)V

    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, LX/HJ8;

    .line 60
    invoke-direct {v0, v5, v1}, LX/HJ8;-><init>(Ljava/lang/Object;I)V

    .line 63
    move-object/from16 v1, p1

    .line 65
    invoke-static {v1, v0, v2, v4, v3}, LX/H3h;->A01(Landroid/view/View;LX/I4N;LX/H3h;Ljava/lang/String;Z)V

    .line 68
    return-object v5

    .line 69
    :cond_45
    iget-object v9, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 71
    goto :goto_26
.end method

.method public final A03(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H3h;->A07:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/H3h;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x3ae7

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v0, p0, LX/H3h;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, LX/GsA;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method
