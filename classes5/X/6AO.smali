.class public final LX/6AO;
.super LX/6Ab;
.source ""

# interfaces
.implements LX/8ZO;
.implements LX/8br;
.implements LX/8bq;
.implements LX/QaE;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/7DP;

.field public final A04:LX/7zW;

.field public final synthetic A05:LX/7zf;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/16 v0, 0x7eb

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/7DP;

    .line 8
    const v0, 0x1007b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v5

    .line 15
    const v0, 0x1007c

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/7zW;

    .line 24
    const v0, 0x10074

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/5ob;

    .line 33
    const v0, 0x1007a

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/7zf;

    .line 42
    const v0, 0x1005a

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5ol;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v6, v4, v3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v2, v0, v1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    const v0, 0x341b4

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/U8n;

    .line 68
    invoke-direct {p0, v0, v1, v3}, LX/6Ab;-><init>(LX/U8n;LX/5ol;LX/5ob;)V

    .line 71
    iput-object v2, p0, LX/6AO;->A05:LX/7zf;

    .line 73
    iput-object v6, p0, LX/6AO;->A03:LX/7DP;

    .line 75
    iput-object v5, p0, LX/6AO;->A01:LX/00y;

    .line 77
    iput-object v4, p0, LX/6AO;->A04:LX/7zW;

    .line 79
    invoke-static {}, LX/5UL;->A0N()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/6AO;->A02:LX/05b;

    .line 85
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/Map;
    .registers 8

    .line 0
    const-string v0, "fetch_channel"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GRAPHQL"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_47

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v0, v5, :cond_52

    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v0, "fetch_channel_params"

    .line 35
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, Ljava/util/Map;

    .line 46
    const-string v4, "static_url"

    .line 48
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    new-array v2, v2, [LX/08V;

    .line 54
    const-string v1, "should_load_bloks_through_cdn"

    .line 56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    invoke-static {v4, v3, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "STATIC"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_66

    .line 79
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    goto :goto_18

    .line 82
    :cond_52
    const-string v0, "bloks_server_params"

    .line 84
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, Ljava/util/Map;

    .line 90
    if-eqz v0, :cond_61

    .line 92
    check-cast v1, Ljava/util/Map;

    .line 94
    if-eqz v1, :cond_61

    .line 96
    return-object v1

    .line 97
    :cond_61
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "open_bloks_screen"

    .line 2
    return-object v0
.end method

.method public A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/6AO;->A00:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, LX/6AO;->A01:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Dz;

    .line 12
    invoke-virtual {v0, v1}, LX/7Dz;->A00(Ljava/lang/String;)V

    .line 15
    :cond_f
    iget-object v1, p0, LX/6Ac;->A00:LX/7MM;

    .line 17
    if-eqz v1, :cond_19

    .line 19
    iget-object v0, v1, LX/7MM;->A01:LX/7QK;

    .line 21
    invoke-virtual {v0, v1}, LX/7QK;->A04(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "screenOpener"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, p2, p1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p2, LX/7EU;->A03:Ljava/lang/String;

    .line 7
    iput-object v4, p0, LX/6AO;->A00:Ljava/lang/String;

    .line 9
    iget-object v3, p2, LX/7EU;->A02:Ljava/lang/String;

    .line 11
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/6AO;->A04:LX/7zW;

    .line 17
    iput-object v1, v0, LX/7zW;->A00:LX/08V;

    .line 19
    iget-object v0, p0, LX/6AO;->A01:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7Dz;

    .line 27
    invoke-virtual {v0, p1, p2, p4, v1}, LX/7Dz;->A02(LX/OoD;LX/7EU;Ljava/util/Map;LX/08V;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5e

    .line 33
    iget-object v2, p2, LX/7EU;->A04:Ljava/util/Map;

    .line 35
    const-string v0, "bottom_sheet_max_height_percentage"

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_61

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 47
    if-eqz v1, :cond_61

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v8

    .line 53
    :goto_35
    const-string v0, "show_divider_under_nav_bar"

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 61
    if-eqz v0, :cond_5f

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    if-eqz v1, :cond_5f

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v10

    .line 71
    :goto_47
    iget-object v1, p0, LX/6Ac;->A00:LX/7MM;

    .line 73
    if-eqz v1, :cond_64

    .line 75
    iget-boolean v9, p2, LX/7EU;->A05:Z

    .line 77
    iget-object v2, p2, LX/7EU;->A01:LX/72V;

    .line 79
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    iget v7, p2, LX/7EU;->A00:I

    .line 87
    invoke-static {p4}, LX/6AO;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {v1 .. v10}, LX/7MM;->A01(LX/72V;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    const/4 v10, 0x0

    .line 96
    goto :goto_47

    .line 97
    :cond_61
    const/16 v8, 0x64

    .line 99
    goto :goto_35

    .line 100
    :cond_64
    const-string v0, "screenOpener"

    .line 102
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public A8b(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/6AO;->A05:LX/7zf;

    .line 2
    invoke-virtual {v0, p1}, LX/7zf;->A8b(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AH2(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/6AO;->A04:LX/7zW;

    .line 2
    invoke-virtual {v0, p1}, LX/7zW;->AH2(Z)V

    .line 5
    return-void
.end method

.method public AWH(Ljava/util/Map;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/6AO;->A01:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Dz;

    .line 8
    invoke-virtual {v0, p1}, LX/7Dz;->A01(Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public B3I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Landroidx/fragment/app/Fragment;
    .registers 14

    .line 0
    iget-object v0, p0, LX/6AO;->A04:LX/7zW;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/7zW;->B3I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Ba3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/6AO;->A05:LX/7zf;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/7zf;->Ba3(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Ba4(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/6AO;->A05:LX/7zf;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/7zf;->Ba4(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public CiL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .registers 20

    .line 0
    iget-object v0, p0, LX/6AO;->A04:LX/7zW;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 11
    move-object/from16 v8, p8

    .line 13
    move/from16 v9, p9

    .line 15
    invoke-virtual/range {v0 .. v9}, LX/7zW;->CiL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 18
    return-void
.end method

.method public Ciq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .registers 26

    .line 0
    iget-object v0, p0, LX/6AO;->A04:LX/7zW;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    move/from16 v10, p10

    .line 20
    move/from16 v11, p11

    .line 22
    move/from16 v12, p12

    .line 24
    invoke-virtual/range {v0 .. v12}, LX/7zW;->Ciq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 27
    return-void
.end method

.method public ClK(LX/Om6;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/6AO;->A03:LX/7DP;

    .line 6
    const-string v0, "app_id"

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 14
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {p3}, LX/6AO;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    move-result-object v5

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move v6, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/7DP;->A02(LX/Om6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 29
    return-void
.end method
