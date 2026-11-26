.class public final LX/BZU;
.super LX/G8U;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/CGS;

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CGS;LX/0DP;LX/0BC;LX/HiL;LX/0KG;Ljava/lang/String;IZ)V
    .registers 19

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/BZU;->A01:Landroid/content/Context;

    .line 4
    move-object/from16 v7, p7

    .line 6
    iput-object v7, p0, LX/BZU;->A04:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/BZU;->A02:LX/CGS;

    .line 10
    move/from16 v0, p9

    .line 12
    iput-boolean v0, p0, LX/BZU;->A05:Z

    .line 14
    iput-object p3, p0, LX/BZU;->A03:LX/0DP;

    .line 16
    move/from16 v0, p8

    .line 18
    iput v0, p0, LX/BZU;->A00:I

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v3, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    move-object v8, v4

    .line 25
    invoke-direct/range {v1 .. v8}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 28
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/BZU;->A02:LX/CGS;

    .line 2
    iget-object v0, v0, LX/CGS;->A0A:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Au5;

    .line 10
    iget-boolean v0, p0, LX/BZU;->A05:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/Au5;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 21
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 17

    .line 0
    iget-object v7, p0, LX/BZU;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    iget-object v4, p0, LX/BZU;->A02:LX/CGS;

    .line 12
    iget-object v0, v4, LX/CGS;->A0B:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3eQ;

    .line 22
    invoke-static {v6}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v0, LX/3eQ;->A00:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    iget-object v2, p0, LX/BZU;->A01:Landroid/content/Context;

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3eQ;

    .line 41
    iget-object v0, v0, LX/3eQ;->A00:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/util/Pair;

    .line 49
    iget-boolean v9, p0, LX/BZU;->A05:Z

    .line 51
    iget-object v5, p0, LX/BZU;->A03:LX/0DP;

    .line 53
    iget v8, p0, LX/BZU;->A00:I

    .line 55
    :goto_37
    invoke-static/range {v2 .. v9}, LX/CGS;->A01(Landroid/content/Context;Landroid/util/Pair;LX/CGS;LX/0DP;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v0, v4, LX/CGS;->A00:LX/BQz;

    .line 61
    if-nez v0, :cond_3a

    .line 63
    iget-object v0, v4, LX/CGS;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_51

    .line 71
    iget-object v2, p0, LX/BZU;->A01:Landroid/content/Context;

    .line 73
    iget-boolean v9, p0, LX/BZU;->A05:Z

    .line 75
    iget-object v5, p0, LX/BZU;->A03:LX/0DP;

    .line 77
    iget v8, p0, LX/BZU;->A00:I

    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_37

    .line 81
    :cond_51
    iget-object v0, v4, LX/CGS;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 86
    move-result-object v13

    .line 87
    iget-object v0, v4, LX/CGS;->A09:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    check-cast v12, LX/0VB;

    .line 95
    iget-object v0, v4, LX/CGS;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    check-cast v10, LX/EpJ;

    .line 103
    iget-object v3, p0, LX/BZU;->A01:Landroid/content/Context;

    .line 105
    iget-boolean v9, p0, LX/BZU;->A05:Z

    .line 107
    iget-object v5, p0, LX/BZU;->A03:LX/0DP;

    .line 109
    iget v8, p0, LX/BZU;->A00:I

    .line 111
    new-instance v2, LX/Bvh;

    .line 113
    invoke-direct/range {v2 .. v9}, LX/Bvh;-><init>(Landroid/content/Context;LX/CGS;LX/0DP;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 116
    new-instance v9, LX/BQz;

    .line 118
    move-object v11, v2

    .line 119
    move-object v14, v6

    .line 120
    invoke-direct/range {v9 .. v14}, LX/BQz;-><init>(LX/EpJ;LX/Bvh;LX/0VB;LX/0KG;Ljava/lang/String;)V

    .line 123
    iget-object v0, v4, LX/CGS;->A0E:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v9, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 132
    iput-object v9, v4, LX/CGS;->A00:LX/BQz;

    .line 134
    return-void
.end method
