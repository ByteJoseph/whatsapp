.class public final LX/AN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnV;


# instance fields
.field public final synthetic A00:LX/9zC;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9zC;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/AN4;->A01:Ljava/util/Map;

    .line 2
    iput-object p1, p0, LX/AN4;->A00:LX/9zC;

    .line 4
    iput-object p3, p0, LX/AN4;->A03:Ljava/util/Map;

    .line 6
    iput-object p4, p0, LX/AN4;->A02:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public Clz(Landroid/net/Uri;LX/1AZ;)V
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x4a

    .line 6
    iput v0, p2, LX/1AZ;->A05:I

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 13
    iget-object v0, p0, LX/AN4;->A01:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/ADX;

    .line 21
    const-class v0, LX/ADX;

    .line 23
    invoke-static {v4, p2, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 26
    invoke-static {p2}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 29
    move-result-object v9

    .line 30
    if-nez v9, :cond_28

    .line 32
    new-instance v9, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 34
    invoke-direct {v9}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 37
    invoke-static {p2, v9}, LX/FUl;->A03(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 40
    :cond_28
    invoke-virtual {v9}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 43
    move-result-object v8

    .line 44
    iget-object v3, p0, LX/AN4;->A00:LX/9zC;

    .line 46
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_a5

    .line 51
    iget-object v0, v4, LX/ADX;->A01:LX/1br;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    iget v0, v4, LX/ADX;->A00:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    new-instance v1, LX/S61;

    .line 65
    invoke-direct {v1, v6, v6, v0, v5}, LX/S61;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    new-instance v0, LX/RLW;

    .line 70
    invoke-direct {v0, v1, v7}, LX/RLW;-><init>(LX/S61;Ljava/lang/Integer;)V

    .line 73
    invoke-static {v0, v9, v8}, LX/8cW;->A1W(LX/SQL;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;)V

    .line 76
    iget-object v0, v3, LX/9zC;->A0A:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/FSb;

    .line 84
    iget-object v0, p0, LX/AN4;->A03:Ljava/util/Map;

    .line 86
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Boolean;

    .line 92
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 94
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 96
    invoke-static {v0}, LX/10o;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 99
    move-result-object v8

    .line 100
    if-eqz v4, :cond_73

    .line 102
    iget-object v0, v4, LX/ADX;->A02:LX/9IY;

    .line 104
    if-eqz v0, :cond_73

    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v1

    .line 110
    if-eq v1, v2, :cond_a3

    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_a3

    .line 115
    :cond_73
    const/4 v9, 0x0

    .line 116
    :goto_74
    iget-object v0, v3, LX/9zC;->A05:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/FSJ;

    .line 124
    invoke-virtual {v0, p2}, LX/FSJ;->A04(LX/1AZ;)I

    .line 127
    move-result v10

    .line 128
    new-instance v6, LX/Ftn;

    .line 130
    invoke-direct {v6, p2}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 133
    invoke-virtual/range {v5 .. v10}, LX/FSb;->A0b(LX/Apj;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 136
    iget-object v0, p0, LX/AN4;->A02:Ljava/util/Map;

    .line 138
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a2

    .line 148
    instance-of v0, p2, LX/1eC;

    .line 150
    if-eqz v0, :cond_a2

    .line 152
    check-cast p2, LX/1eC;

    .line 154
    if-eqz p2, :cond_a2

    .line 156
    iget-object v0, p2, LX/1eC;->A01:LX/8d9;

    .line 158
    if-eqz v0, :cond_a2

    .line 160
    iput-boolean v2, v0, LX/8d9;->A0r:Z

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    const/4 v9, 0x1

    .line 164
    goto :goto_74

    .line 165
    :cond_a5
    move-object v5, v6

    .line 166
    move-object v0, v6

    .line 167
    goto :goto_3f
.end method

.method public CmR(Landroid/net/Uri;LX/HOW;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x4a

    .line 6
    iput v0, p2, LX/HOW;->A00:I

    .line 8
    const-wide/16 v0, 0x10

    .line 10
    invoke-virtual {p2, v0, v1}, LX/HOW;->A0N(J)V

    .line 13
    iget-object v0, p0, LX/AN4;->A01:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/ADX;

    .line 21
    iget-object v7, p2, LX/HOW;->A08:LX/FsN;

    .line 23
    iget-object v0, v7, LX/1e8;->A02:LX/1e4;

    .line 25
    check-cast v0, LX/HOb;

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_8a

    .line 30
    iget-object v6, v0, LX/HOb;->A00:Ljava/util/List;

    .line 32
    :goto_20
    iget-object v2, p0, LX/AN4;->A00:LX/9zC;

    .line 34
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 36
    if-eqz v3, :cond_87

    .line 38
    iget-object v0, v3, LX/ADX;->A01:LX/1br;

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    iget v0, v3, LX/ADX;->A00:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    new-instance v1, LX/S61;

    .line 52
    invoke-direct {v1, v8, v8, v0, v4}, LX/S61;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    new-instance v0, LX/RLW;

    .line 57
    invoke-direct {v0, v1, v5}, LX/RLW;-><init>(LX/S61;Ljava/lang/Integer;)V

    .line 60
    invoke-static {v0, v6}, LX/S9y;->A01(LX/SQL;Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/HOb;

    .line 66
    invoke-direct {v0, v1}, LX/HOb;-><init>(Ljava/util/List;)V

    .line 69
    invoke-virtual {v7, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 72
    new-instance v5, LX/Ftr;

    .line 74
    invoke-direct {v5, p2}, LX/Ftr;-><init>(LX/HOW;)V

    .line 77
    iget-object v0, v2, LX/9zC;->A0A:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/FSb;

    .line 85
    iget-object v0, p0, LX/AN4;->A03:Ljava/util/Map;

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Boolean;

    .line 93
    invoke-static {p2}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 99
    invoke-static {v0}, LX/10o;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 102
    move-result-object v7

    .line 103
    if-eqz v3, :cond_77

    .line 105
    iget-object v0, v3, LX/ADX;->A02:LX/9IY;

    .line 107
    if-eqz v0, :cond_77

    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v1, v0, :cond_85

    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_85

    .line 119
    :cond_77
    const/4 v8, 0x0

    .line 120
    :goto_78
    iget-object v0, v2, LX/9zC;->A05:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 125
    invoke-virtual {v5}, LX/Fts;->A01()I

    .line 128
    move-result v9

    .line 129
    invoke-virtual/range {v4 .. v9}, LX/FSb;->A0b(LX/Apj;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 132
    return-void

    .line 133
    :cond_85
    const/4 v8, 0x1

    .line 134
    goto :goto_78

    .line 135
    :cond_87
    move-object v4, v8

    .line 136
    move-object v0, v8

    .line 137
    goto :goto_32

    .line 138
    :cond_8a
    move-object v6, v8

    .line 139
    goto :goto_20
.end method
