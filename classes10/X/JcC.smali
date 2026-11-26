.class public final LX/JcC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:LX/4VC;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4VC;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JcC;->A04:LX/4VC;

    .line 8
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JcC;->A05:Ljava/lang/String;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/JcC;->A03:I

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_48

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v4, 0x1

    .line 45
    if-gez v4, :cond_34

    .line 47
    invoke-static {}, LX/01j;->A0E()V

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_34
    check-cast v3, LX/JIj;

    .line 54
    iget-object v1, v3, LX/JIj;->A01:LX/0DP;

    .line 56
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_46

    .line 62
    new-instance v0, LX/1j5;

    .line 64
    invoke-direct {v0, v4, v3}, LX/1j5;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_46
    move v4, v2

    .line 71
    goto :goto_21

    .line 72
    :cond_48
    iput-object v6, p0, LX/JcC;->A00:Ljava/util/Map;

    .line 74
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/JcC;->A06:Ljava/util/Set;

    .line 80
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/JcC;->A01:Ljava/util/Set;

    .line 86
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/JcC;->A02:Ljava/util/Set;

    .line 92
    return-void
.end method

.method public static final A00(LX/JcC;Ljava/lang/Integer;LX/1j5;)V
    .registers 19

    .line 0
    move-object/from16 v0, p2

    .line 2
    iget-object v4, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/JIj;

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v7, v3, LX/JcC;->A04:LX/4VC;

    .line 10
    iget-object v1, v3, LX/JcC;->A05:Ljava/lang/String;

    .line 12
    iget v2, v0, LX/1j5;->A00:I

    .line 14
    sget-object v0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0B:[LX/00q;

    .line 16
    iget v15, v3, LX/JcC;->A03:I

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v4, LX/JIj;->A00:LX/Jak;

    .line 24
    iget-object v13, v0, LX/Jak;->A06:Ljava/util/List;

    .line 26
    iget v14, v0, LX/Jak;->A01:I

    .line 28
    iget-object v9, v0, LX/Jak;->A03:Ljava/lang/Long;

    .line 30
    iget-object v10, v0, LX/Jak;->A05:Ljava/lang/Long;

    .line 32
    iget-object v11, v0, LX/Jak;->A04:Ljava/lang/Long;

    .line 34
    iget-object v12, v0, LX/Jak;->A02:Ljava/lang/Long;

    .line 36
    iget v0, v0, LX/Jak;->A00:I

    .line 38
    const/4 v5, 0x1

    .line 39
    new-instance v8, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;

    .line 41
    move/from16 p0, v0

    .line 43
    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;III)V

    .line 46
    iget-object v6, v4, LX/JIj;->A02:Ljava/lang/Double;

    .line 48
    iget-object v3, v4, LX/JIj;->A03:Ljava/lang/Double;

    .line 50
    iget-object v0, v4, LX/JIj;->A04:Ljava/lang/Integer;

    .line 52
    new-instance v4, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingMetadataMap;

    .line 54
    invoke-direct {v4, v6, v3, v0}, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingMetadataMap;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 57
    iget-object v3, v7, LX/4VC;->A00:LX/1Iq;

    .line 59
    const-string v0, "forward_picker_ranking"

    .line 61
    invoke-virtual {v3, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8a

    .line 71
    const-string v0, "session_id"

    .line 73
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eq v1, v0, :cond_91

    .line 83
    if-eq v1, v5, :cond_8e

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_8b

    .line 88
    sget-object v1, LX/Ivu;->A04:LX/Ivu;

    .line 90
    :goto_5a
    const-string v0, "action"

    .line 92
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "contact_position"

    .line 101
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    sget-object v1, LX/GHx;->A24:LX/GHx;

    .line 106
    const-string v0, "ui_surface"

    .line 108
    invoke-interface {v3, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 111
    sget-object v2, LX/J8u;->A00:LX/05k;

    .line 113
    sget-object v0, LX/KLi;->A00:LX/KLi;

    .line 115
    invoke-virtual {v2, v8, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "feature_map"

    .line 121
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, LX/KLj;->A00:LX/KLj;

    .line 126
    invoke-virtual {v2, v4, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "metadata_map"

    .line 132
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-interface {v3}, LX/1Xk;->BsH()V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    sget-object v1, LX/Ivu;->A01:LX/Ivu;

    .line 141
    goto :goto_5a

    .line 142
    :cond_8e
    sget-object v1, LX/Ivu;->A03:LX/Ivu;

    .line 144
    goto :goto_5a

    .line 145
    :cond_91
    sget-object v1, LX/Ivu;->A02:LX/Ivu;

    .line 147
    goto :goto_5a
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JcC;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1j5;

    .line 18
    iget-object v1, p0, LX/JcC;->A06:Ljava/util/Set;

    .line 20
    iget-object v0, v2, LX/1j5;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/JIj;

    .line 24
    iget-object v0, v0, LX/JIj;->A01:LX/0DP;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    invoke-static {p0, v0, v2}, LX/JcC;->A00(LX/JcC;Ljava/lang/Integer;LX/1j5;)V

    .line 37
    goto :goto_6

    .line 38
    :cond_26
    return-void
.end method
