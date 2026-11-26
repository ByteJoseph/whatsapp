.class public final LX/Sa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMy;


# instance fields
.field public A00:LX/TNf;

.field public A01:LX/TNf;

.field public A02:LX/SSV;

.field public A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A04:Ljava/util/Map;

.field public final A05:LX/Rvt;


# direct methods
.method public constructor <init>(LX/TNf;LX/TNf;LX/SSV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Sa7;->A04:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LX/Sa7;->A01:LX/TNf;

    .line 7
    iput-object p2, p0, LX/Sa7;->A00:LX/TNf;

    .line 9
    iput-object p4, p0, LX/Sa7;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    iput-object p3, p0, LX/Sa7;->A02:LX/SSV;

    .line 13
    const/4 v3, 0x0

    .line 14
    iget v2, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowMemoryMaxWidth:I

    .line 16
    if-ltz v2, :cond_1a

    .line 18
    iget v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowMemoryCapHoldMs:I

    .line 20
    int-to-long v0, v0

    .line 21
    new-instance v3, LX/Rvt;

    .line 23
    invoke-direct {v3, v2, v0, v1}, LX/Rvt;-><init>(IJ)V

    .line 26
    :cond_1a
    iput-object v3, p0, LX/Sa7;->A05:LX/Rvt;

    .line 28
    return-void
.end method


# virtual methods
.method public final AOY(Landroidx/media3/common/Timeline;LX/SQN;LX/TRl;[LX/RnX;)[LX/TVY;
    .registers 22

    .line 0
    move-object/from16 v6, p4

    .line 2
    array-length v5, v6

    .line 3
    new-array v4, v5, [LX/TVY;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v10

    .line 9
    const/4 v9, 0x0

    .line 10
    :goto_a
    if-ge v9, v5, :cond_2e

    .line 12
    aget-object v8, p4, v9

    .line 14
    if-eqz v8, :cond_2b

    .line 16
    iget-object v0, v8, LX/RnX;->A00:LX/S6C;

    .line 18
    iget v1, v0, LX/S6C;->A02:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_2b

    .line 23
    iget-object v7, v8, LX/RnX;->A01:[I

    .line 25
    array-length v3, v7

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-ge v2, v3, :cond_2b

    .line 29
    aget v1, v7, v2

    .line 31
    iget-object v0, v8, LX/RnX;->A00:LX/S6C;

    .line 33
    iget-object v0, v0, LX/S6C;->A04:[LX/SNK;

    .line 35
    aget-object v0, v0, v1

    .line 37
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 45
    goto :goto_a

    .line 46
    :cond_2e
    invoke-static {v10}, LX/SKj;->A00(Ljava/lang/Iterable;)LX/TUP;

    .line 49
    move-result-object v12

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_34
    if-ge v3, v5, :cond_90

    .line 54
    aget-object v7, p4, v3

    .line 56
    if-eqz v7, :cond_62

    .line 58
    iget-object v0, v7, LX/RnX;->A01:[I

    .line 60
    array-length v0, v0

    .line 61
    if-eqz v0, :cond_62

    .line 63
    iget-object v0, v7, LX/RnX;->A00:LX/S6C;

    .line 65
    iget v2, v0, LX/S6C;->A02:I

    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v0, v2, :cond_51

    .line 70
    iget-object v0, v7, LX/RnX;->A01:[I

    .line 72
    array-length v1, v0

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_65

    .line 76
    if-eq v0, v2, :cond_65

    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v0, v2, :cond_65

    .line 81
    :cond_51
    iget-object v1, v7, LX/RnX;->A00:LX/S6C;

    .line 83
    iget-object v0, v7, LX/RnX;->A01:[I

    .line 85
    aget v0, v0, v8

    .line 87
    filled-new-array {v0}, [I

    .line 90
    move-result-object v0

    .line 91
    new-instance v9, LX/QhH;

    .line 93
    invoke-direct {v9, v1, v0}, LX/Sa8;-><init>(LX/S6C;[I)V

    .line 96
    :goto_60
    aput-object v9, v4, v3

    .line 98
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_34

    .line 101
    :cond_65
    iget-object v10, v7, LX/RnX;->A00:LX/S6C;

    .line 103
    iget-object v2, v7, LX/RnX;->A01:[I

    .line 105
    move-object/from16 v7, p0

    .line 107
    iget-object v11, v7, LX/Sa7;->A00:LX/TNf;

    .line 109
    if-eqz v11, :cond_8d

    .line 111
    iget-object v0, v10, LX/S6C;->A04:[LX/SNK;

    .line 113
    aget-object v0, v0, v8

    .line 115
    iget-object v1, v0, LX/SNK;->A0X:Ljava/lang/String;

    .line 117
    if-eqz v1, :cond_8d

    .line 119
    const-string v0, "audio"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8d

    .line 127
    :goto_7f
    iget-object v15, v7, LX/Sa7;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 129
    iget-object v13, v7, LX/Sa7;->A02:LX/SSV;

    .line 131
    iget-object v14, v7, LX/Sa7;->A05:LX/Rvt;

    .line 133
    new-instance v9, LX/R2W;

    .line 135
    move-object/from16 v16, v2

    .line 137
    invoke-direct/range {v9 .. v16}, LX/R2W;-><init>(LX/S6C;LX/TNf;LX/TUP;LX/SSV;LX/Rvt;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;[I)V

    .line 140
    goto :goto_60

    .line 141
    :cond_8d
    iget-object v11, v7, LX/Sa7;->A01:LX/TNf;

    .line 143
    goto :goto_7f

    .line 144
    :cond_90
    return-object v4
.end method
