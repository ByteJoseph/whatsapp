.class public final Lcom/facebook/pando/NodeViewScope;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/S9C;

.field public static final variableFreeScopes:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final assetReader:LX/Qbp;

.field public final buildConfigName:Ljava/lang/String;

.field public final resolvedCanonicalNames:Ljava/util/concurrent/ConcurrentHashMap;

.field public final useSegmentedCanonicalArguments:Z

.field public final variables:LX/S2p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/S9C;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/NodeViewScope;->Companion:LX/S9C;

    .line 7
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/pando/NodeViewScope;->variableFreeScopes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Qbp;LX/S2p;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/pando/NodeViewScope;->buildConfigName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/facebook/pando/NodeViewScope;->assetReader:LX/Qbp;

    .line 10
    iput-object p3, p0, Lcom/facebook/pando/NodeViewScope;->variables:LX/S2p;

    .line 12
    iput-boolean p4, p0, Lcom/facebook/pando/NodeViewScope;->useSegmentedCanonicalArguments:Z

    .line 14
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/pando/NodeViewScope;->resolvedCanonicalNames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/Qbp;LX/S2p;ZILX/2mC;)V
    .registers 8

    .line 805306368
    and-int/lit8 v0, p5, 0x8

    .line 805306370
    if-eqz v0, :cond_5

    .line 805306372
    const/4 p4, 0x0

    .line 805306373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/NodeViewScope;-><init>(Ljava/lang/String;LX/Qbp;LX/S2p;Z)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Qbp;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 8

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536870916
    new-instance v1, LX/R0u;

    .line 536870918
    invoke-direct {v1, p3, p4}, LX/R0u;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 536870921
    new-instance v0, LX/S2p;

    .line 536870923
    invoke-direct {v0, v1}, LX/S2p;-><init>(LX/RVS;)V

    .line 536870926
    invoke-direct {p0, p1, p2, v0, p5}, Lcom/facebook/pando/NodeViewScope;-><init>(Ljava/lang/String;LX/Qbp;LX/S2p;Z)V

    .line 536870929
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/Qbp;Ljava/util/Map;Ljava/util/Map;ZILX/2mC;)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p6, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    and-int/lit8 v0, p6, 0x4

    .line 268435463
    if-eqz v0, :cond_d

    .line 268435465
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435468
    move-result-object p3

    .line 268435469
    :cond_d
    and-int/lit8 v0, p6, 0x8

    .line 268435471
    if-eqz v0, :cond_15

    .line 268435473
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435476
    move-result-object p4

    .line 268435477
    :cond_15
    and-int/lit8 v0, p6, 0x10

    .line 268435479
    if-eqz v0, :cond_1a

    .line 268435481
    const/4 p5, 0x0

    .line 268435482
    :cond_1a
    invoke-direct/range {p0 .. p5}, Lcom/facebook/pando/NodeViewScope;-><init>(Ljava/lang/String;LX/Qbp;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 268435485
    return-void
.end method

.method public static final A00(Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-static {p0, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-gez v0, :cond_10

    .line 11
    new-array v0, v5, [Ljava/lang/String;

    .line 13
    aput-object p0, v0, v1

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 22
    move v7, v2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_72

    .line 32
    if-eqz v9, :cond_26

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x22

    .line 44
    if-eq v1, v0, :cond_6f

    .line 46
    const/16 v0, 0x29

    .line 48
    if-eq v1, v0, :cond_4c

    .line 50
    const/16 v0, 0x2c

    .line 52
    if-eq v1, v0, :cond_4c

    .line 54
    const/16 v0, 0x3a

    .line 56
    if-eq v1, v0, :cond_6a

    .line 58
    const/16 v0, 0x7b

    .line 60
    if-eq v1, v0, :cond_6a

    .line 62
    const/16 v0, 0x7d

    .line 64
    if-eq v1, v0, :cond_4c

    .line 66
    packed-switch v1, :pswitch_data_7e

    .line 69
    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1a

    .line 72
    :pswitch_48  #0x5c
    if-eqz v8, :cond_45

    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_45

    .line 76
    :cond_4c
    :pswitch_4c  #0x5d
    if-nez v8, :cond_45

    .line 78
    invoke-static {v7, v2, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x24

    .line 84
    invoke-static {v1, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6c

    .line 90
    invoke-static {v6, v7, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v1, v5}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    move v6, v2

    .line 105
    goto :goto_6c

    .line 106
    :cond_6a
    :pswitch_6a  #0x5b
    if-nez v8, :cond_45

    .line 108
    :cond_6c
    :goto_6c
    add-int/lit8 v7, v2, 0x1

    .line 110
    goto :goto_45

    .line 111
    :cond_6f
    xor-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_45

    .line 114
    :cond_72
    invoke-static {p0, v6}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v3, v4}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_data_7e
    .packed-switch 0x5b
        :pswitch_6a  #0000005b
        :pswitch_48  #0000005c
        :pswitch_4c  #0000005d
    .end packed-switch
.end method

.method public static final synthetic access$getVariableFreeScopes$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/pando/NodeViewScope;->variableFreeScopes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

.method private final encodedBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    const-string v0, "true"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    return-object v1

    .line 14
    :cond_e
    const-string v0, "false"

    .line 16
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_d

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_9
.end method

.method public static final variableFree(Ljava/lang/String;LX/Qbp;Z)Lcom/facebook/pando/NodeViewScope;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/S9C;->A00(Ljava/lang/String;LX/Qbp;Z)Lcom/facebook/pando/NodeViewScope;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final booleanVariableValue(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NodeViewScope;->variables:LX/S2p;

    .line 6
    iget-object v0, v0, LX/S2p;->A01:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/facebook/pando/NodeViewScope;->variables:LX/S2p;

    .line 14
    iget-object v0, v0, LX/S2p;->A02:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/pando/NodeViewScope;->encodedBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1e

    .line 54
    :cond_36
    return v3
.end method

.method public final canonicalNameFor(LX/TQL;)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v2, p0, Lcom/facebook/pando/NodeViewScope;->useSegmentedCanonicalArguments:Z

    .line 6
    check-cast p1, LX/SkU;

    .line 8
    if-eqz v2, :cond_64

    .line 10
    iget-object v8, p1, LX/SkU;->A0D:LX/RYc;

    .line 12
    :goto_c
    if-nez v8, :cond_134

    .line 14
    iget-boolean v0, p1, LX/SkU;->A0E:Z

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    iget-object v5, p1, LX/SkU;->A00:Ljava/lang/String;

    .line 20
    :goto_14
    if-eqz v5, :cond_115

    .line 22
    if-eqz v2, :cond_b8

    .line 24
    iget-object v1, p1, LX/SkU;->A07:LX/RFr;

    .line 26
    invoke-static {}, LX/SBJ;->A00()V

    .line 29
    const/16 v0, 0x1a

    .line 31
    invoke-virtual {v1, v0}, LX/SS8;->A07(I)I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_67

    .line 37
    invoke-static {v1, v0}, LX/SS8;->A01(LX/SS8;I)I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v6, v0, 0x4

    .line 43
    iget-object v4, v1, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 45
    if-eqz v4, :cond_4a

    .line 47
    add-int/lit8 v0, v6, -0x4

    .line 49
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 52
    move-result v3

    .line 53
    const/4 v2, 0x4

    .line 54
    :goto_36
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 57
    move-result-object v9

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3b
    if-ge v1, v3, :cond_69

    .line 61
    mul-int v0, v1, v2

    .line 63
    add-int/2addr v0, v6

    .line 64
    invoke-static {v4, v0}, LX/SS8;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_4a
    const/4 v6, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_36

    .line 78
    :cond_4e
    iget-object v1, p1, LX/SkU;->A07:LX/RFr;

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-virtual {v1, v0}, LX/SS8;->A07(I)I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    invoke-static {v1, v0}, LX/SS8;->A03(LX/SS8;I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    :goto_5c
    iput-object v5, p1, LX/SkU;->A00:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p1, LX/SkU;->A0E:Z

    .line 97
    goto :goto_14

    .line 98
    :cond_62
    const/4 v5, 0x0

    .line 99
    goto :goto_5c

    .line 100
    :cond_64
    iget-object v8, p1, LX/SkU;->A0C:LX/RYc;

    .line 102
    goto :goto_c

    .line 103
    :cond_67
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 105
    :cond_69
    iget-object v0, p1, LX/SkU;->A04:LX/Qbr;

    .line 107
    new-instance v7, LX/S4D;

    .line 109
    invoke-direct {v7, v5, v9}, LX/S4D;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    iget-object v6, v0, LX/Qbr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/RYc;

    .line 120
    if-nez v8, :cond_132

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b2

    .line 130
    const/4 v4, 0x0

    .line 131
    if-eq v0, v1, :cond_a0

    .line 133
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 136
    move-result v3

    .line 137
    new-array v2, v3, [Ljava/lang/String;

    .line 139
    :goto_8b
    if-ge v4, v3, :cond_124

    .line 141
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    if-nez v4, :cond_9b

    .line 147
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v5, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    :cond_9b
    aput-object v1, v2, v4

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_8b

    .line 160
    :cond_a0
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v5, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/R0r;

    .line 174
    invoke-direct {v1, v0}, LX/R0r;-><init>(Ljava/lang/String;)V

    .line 177
    goto :goto_129

    .line 178
    :cond_b2
    new-instance v1, LX/R0r;

    .line 180
    invoke-direct {v1, v5}, LX/R0r;-><init>(Ljava/lang/String;)V

    .line 183
    goto :goto_129

    .line 184
    :cond_b8
    iget-object v2, p1, LX/SkU;->A04:LX/Qbr;

    .line 186
    iget-boolean v0, p1, LX/SkU;->A0F:Z

    .line 188
    if-eqz v0, :cond_100

    .line 190
    iget-object v4, p1, LX/SkU;->A01:Ljava/lang/String;

    .line 192
    :goto_c0
    if-eqz v4, :cond_fc

    .line 194
    const/4 v1, 0x1

    .line 195
    move-object v0, v4

    .line 196
    :goto_c4
    invoke-static {v5, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    new-instance v3, LX/S4C;

    .line 202
    invoke-direct {v3, v1, v0}, LX/S4C;-><init>(ZLjava/lang/String;)V

    .line 205
    iget-object v2, v2, LX/Qbr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    check-cast v8, LX/RYc;

    .line 213
    if-nez v8, :cond_e7

    .line 215
    if-nez v4, :cond_ea

    .line 217
    new-instance v1, LX/R0r;

    .line 219
    invoke-direct {v1, v5}, LX/R0r;-><init>(Ljava/lang/String;)V

    .line 222
    :goto_de
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, LX/RYc;

    .line 228
    if-nez v8, :cond_e7

    .line 230
    move-object v8, v1

    .line 231
    :cond_e7
    iput-object v8, p1, LX/SkU;->A0C:LX/RYc;

    .line 233
    goto :goto_134

    .line 234
    :cond_ea
    invoke-static {v5, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    invoke-static {v1}, Lcom/facebook/pando/NodeViewScope;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    new-instance v1, LX/R0s;

    .line 248
    invoke-direct {v1, v0}, LX/R0s;-><init>([Ljava/lang/String;)V

    .line 251
    goto :goto_de

    .line 252
    :cond_fc
    const/4 v1, 0x0

    .line 253
    const-string v0, ""

    .line 255
    goto :goto_c4

    .line 256
    :cond_100
    iget-object v1, p1, LX/SkU;->A07:LX/RFr;

    .line 258
    const/4 v0, 0x6

    .line 259
    invoke-virtual {v1, v0}, LX/SS8;->A07(I)I

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_113

    .line 265
    invoke-static {v1, v0}, LX/SS8;->A03(LX/SS8;I)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    :goto_10d
    iput-object v4, p1, LX/SkU;->A01:Ljava/lang/String;

    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p1, LX/SkU;->A0F:Z

    .line 274
    goto :goto_c0

    .line 275
    :cond_113
    const/4 v4, 0x0

    .line 276
    goto :goto_10d

    .line 277
    :cond_115
    iget v1, p1, LX/SkU;->A02:I

    .line 279
    const-string v0, "Reader field "

    .line 281
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, " has no canonical storage name."

    .line 287
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    new-instance v1, LX/R0s;

    .line 294
    invoke-direct {v1, v2}, LX/R0s;-><init>([Ljava/lang/String;)V

    .line 297
    :goto_129
    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    check-cast v8, LX/RYc;

    .line 303
    if-nez v8, :cond_132

    .line 305
    move-object v8, v1

    .line 306
    :cond_132
    iput-object v8, p1, LX/SkU;->A0D:LX/RYc;

    .line 308
    :cond_134
    :goto_134
    instance-of v0, v8, LX/R0s;

    .line 310
    if-eqz v0, :cond_157

    .line 312
    iget-object v0, p0, Lcom/facebook/pando/NodeViewScope;->resolvedCanonicalNames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    invoke-static {v8, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_156

    .line 320
    iget-object v0, p0, Lcom/facebook/pando/NodeViewScope;->variables:LX/S2p;

    .line 322
    iget-object v0, v0, LX/S2p;->A01:LX/00q;

    .line 324
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v8, v0}, LX/RYc;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    iget-object v0, p0, Lcom/facebook/pando/NodeViewScope;->resolvedCanonicalNames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/String;

    .line 340
    if-nez v0, :cond_15f

    .line 342
    :cond_156
    return-object v1

    .line 343
    :cond_157
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v8, v0}, LX/RYc;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    :cond_15f
    return-object v0
.end method

.method public final fragmentForNameHash(ILjava/lang/String;)LX/TKp;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NodeViewScope;->assetReader:LX/Qbp;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0, p1, p2}, LX/Qbp;->A01(ILjava/lang/String;)LX/TKp;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getAssetReader()LX/Qbp;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/NodeViewScope;->assetReader:LX/Qbp;

    .line 2
    return-object v0
.end method

.method public final getBuildConfigName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/NodeViewScope;->buildConfigName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUseSegmentedCanonicalArguments()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/NodeViewScope;->useSegmentedCanonicalArguments:Z

    .line 2
    return v0
.end method

.method public final getVariables()LX/S2p;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/NodeViewScope;->variables:LX/S2p;

    .line 2
    return-object v0
.end method

.method public final hasVariableValue(Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NodeViewScope;->variables:LX/S2p;

    .line 6
    iget-object v0, v0, LX/S2p;->A01:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/facebook/pando/NodeViewScope;->variables:LX/S2p;

    .line 14
    iget-object v0, v0, LX/S2p;->A02:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v1, "null"

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 39
    return v2

    .line 40
    :cond_28
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    return v5
.end method

.method public final substituteQueryVariables(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NodeViewScope;->variables:LX/S2p;

    .line 6
    iget-object v0, v0, LX/S2p;->A01:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 11
    move-result-object v5

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p1}, Lcom/facebook/pando/NodeViewScope;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    array-length v0, v4

    .line 21
    if-ne v0, v1, :cond_1a

    .line 23
    aget-object v0, v4, v2

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v0}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 34
    move-result-object v0

    .line 35
    iget v3, v0, LX/0VE;->A00:I

    .line 37
    iget v2, v0, LX/0VE;->A01:I

    .line 39
    iget v1, v0, LX/0VE;->A02:I

    .line 41
    if-lez v1, :cond_35

    .line 43
    if-le v3, v2, :cond_39

    .line 45
    :cond_2d
    const-string v1, ""

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v1, v1, v0, v4}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    if-gez v1, :cond_2d

    .line 55
    if-gt v2, v3, :cond_2d

    .line 57
    :cond_39
    :goto_39
    aget-object v0, v4, v3

    .line 59
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_43

    .line 65
    const-string v0, "def"

    .line 67
    :cond_43
    aput-object v0, v4, v3

    .line 69
    if-eq v3, v2, :cond_2d

    .line 71
    add-int/2addr v3, v1

    .line 72
    goto :goto_39
.end method
