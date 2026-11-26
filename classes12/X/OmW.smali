.class public final LX/OmW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KtA;

.field public A01:LX/Nzc;

.field public A02:LX/Nzd;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:[B

.field public A09:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OmW;->A04:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OmW;->A05:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OmW;->A03:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OmW;->A06:Ljava/util/Map;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v0, v1, [B

    .line 30
    iput-object v0, p0, LX/OmW;->A08:[B

    .line 32
    new-array v0, v1, [B

    .line 34
    iput-object v0, p0, LX/OmW;->A09:[B

    .line 36
    return-void
.end method


# virtual methods
.method public final A00()LX/OM7;
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/OmW;->A08:[B

    .line 4
    array-length v0, v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-object v0, v3, LX/OmW;->A09:[B

    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    const-string v0, "KmpWamSyncdMutationsSummary cannot be built: invalid patchMac or snapshotMac"

    .line 14
    :goto_e
    new-instance v1, LX/NpT;

    .line 16
    invoke-direct {v1, v0}, LX/NpT;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, LX/NpJ;

    .line 21
    invoke-direct {v0, v1}, LX/NpJ;-><init>(LX/QTI;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, v3, LX/OmW;->A00:LX/KtA;

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-virtual {v0}, LX/KtA;->A00()I

    .line 32
    move-result v16

    .line 33
    iget-object v9, v3, LX/OmW;->A02:LX/Nzd;

    .line 35
    if-nez v9, :cond_28

    .line 37
    const-string v0, "KmpWamSyncdMutationsSummary cannot be built: invalid mutationDirection"

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    iget-object v8, v3, LX/OmW;->A01:LX/Nzc;

    .line 42
    if-nez v8, :cond_32

    .line 44
    const-string v0, "KmpWamSyncdMutationsSummary cannot be built: invalid bundleType"

    .line 46
    goto :goto_e

    .line 47
    :cond_2f
    const-string v0, "KmpWamSyncdMutationsSummary cannot be built: invalid collectionName"

    .line 49
    goto :goto_e

    .line 50
    :cond_32
    sget-object v4, LX/05k;->A03:LX/05l;

    .line 52
    iget-object v2, v3, LX/OmW;->A04:Ljava/util/Map;

    .line 54
    iget-object v5, v4, LX/05k;->A02:LX/05s;

    .line 56
    const-class v7, Ljava/lang/String;

    .line 58
    invoke-static {v7}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 61
    move-result-object v0

    .line 62
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    new-instance v1, LX/7Oh;

    .line 66
    invoke-direct {v1, v6, v0}, LX/7Oh;-><init>(Ljava/lang/Integer;LX/KsU;)V

    .line 69
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    invoke-static {v0, v6, v1}, LX/5UP;->A0r(Ljava/lang/Class;Ljava/lang/Integer;LX/7Oh;)LX/86R;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    iget-object v2, v3, LX/OmW;->A05:Ljava/util/Map;

    .line 85
    invoke-static {v7}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/7Oh;

    .line 91
    invoke-direct {v1, v6, v0}, LX/7Oh;-><init>(Ljava/lang/Integer;LX/KsU;)V

    .line 94
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    invoke-static {v0, v6, v1}, LX/5UP;->A0r(Ljava/lang/Class;Ljava/lang/Integer;LX/7Oh;)LX/86R;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    iget-object v2, v3, LX/OmW;->A06:Ljava/util/Map;

    .line 110
    invoke-static {v7}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/7Oh;

    .line 116
    invoke-direct {v1, v6, v0}, LX/7Oh;-><init>(Ljava/lang/Integer;LX/KsU;)V

    .line 119
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    invoke-static {v0, v6, v1}, LX/5UP;->A0r(Ljava/lang/Class;Ljava/lang/Integer;LX/7Oh;)LX/86R;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v5}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    iget-object v13, v3, LX/OmW;->A03:Ljava/util/Map;

    .line 135
    iget-object v14, v3, LX/OmW;->A08:[B

    .line 137
    iget-object v15, v3, LX/OmW;->A09:[B

    .line 139
    iget-boolean v0, v3, LX/OmW;->A07:Z

    .line 141
    new-instance v7, LX/OhV;

    .line 143
    move/from16 v17, v0

    .line 145
    invoke-direct/range {v7 .. v17}, LX/OhV;-><init>(LX/Nzc;LX/Nzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[BIZ)V

    .line 148
    new-instance v0, LX/NpK;

    .line 150
    invoke-direct {v0, v7}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 153
    return-object v0
.end method
