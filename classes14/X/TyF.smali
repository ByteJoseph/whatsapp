.class public LX/TyF;
.super LX/Uba;
.source ""


# static fields
.field public static final A00:LX/VPU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uvu;

    .line 2
    invoke-direct {v0}, LX/Uvu;-><init>()V

    .line 5
    sput-object v0, LX/TyF;->A00:LX/VPU;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Uba;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/V2G;LX/Uhh;LX/Uba;LX/VPU;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object v11, p1

    .line 1
    iget-object v0, p1, LX/Uhh;->A01:LX/Ug3;

    .line 3
    iget-object v9, v0, LX/Ug3;->A00:LX/VSq;

    .line 5
    move-object/from16 v3, p4

    .line 7
    instance-of v0, v3, Ljava/util/Map;

    .line 9
    move-object/from16 v12, p2

    .line 11
    move-object/from16 v13, p3

    .line 13
    move-object/from16 v2, p5

    .line 15
    if-eqz v0, :cond_5f

    .line 17
    invoke-interface {v13, v3}, LX/VPU;->BwG(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v12, p0, p1, v3, v2}, LX/Uba;->A03(LX/V2G;LX/Uhh;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_1a
    invoke-interface {v9, v3}, LX/VSq;->BCF(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_cb

    .line 40
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "[\'"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\']"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Ljava/util/Map;

    .line 65
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5a

    .line 71
    sget-object p0, LX/VSq;->A00:Ljava/lang/Object;

    .line 73
    :goto_49
    sget-object v0, LX/VSq;->A00:Ljava/lang/Object;

    .line 75
    if-eq p0, v0, :cond_22

    .line 77
    new-instance v10, LX/Txk;

    .line 79
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v3, v10, LX/V2G;->A00:Ljava/lang/Object;

    .line 84
    iput-object v4, v10, LX/Txk;->A00:Ljava/lang/String;

    .line 86
    invoke-static/range {v10 .. v15}, LX/TyF;->A00(LX/V2G;LX/Uhh;LX/Uba;LX/VPU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_49

    .line 95
    :cond_5f
    instance-of v0, v3, Ljava/util/List;

    .line 97
    if-eqz v0, :cond_cb

    .line 99
    invoke-interface {v13, v3}, LX/VPU;->BwG(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    const-string v6, "]"

    .line 105
    const-string v5, "["

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v0, :cond_75

    .line 110
    iget-object v0, v12, LX/Uba;->A01:LX/Uba;

    .line 112
    if-nez v0, :cond_a1

    .line 114
    invoke-virtual {v12, p0, p1, v3, v2}, LX/Uba;->A03(LX/V2G;LX/Uhh;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :cond_75
    invoke-interface {v9, v3}, LX/VSq;->DCk(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_cb

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v6, v0, v4}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    new-instance v10, LX/Txi;

    .line 148
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object v3, v10, LX/V2G;->A00:Ljava/lang/Object;

    .line 153
    iput v4, v10, LX/Txi;->A00:I

    .line 155
    invoke-static/range {v10 .. v15}, LX/TyF;->A00(LX/V2G;LX/Uhh;LX/Uba;LX/VPU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_7d

    .line 161
    :cond_a1
    invoke-virtual {v12}, LX/Uba;->A01()LX/Uba;

    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v9, v3}, LX/VSq;->DCk(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v10

    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_75

    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5, v6, v0, v7}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    iput v7, v8, LX/Uba;->A00:I

    .line 197
    invoke-virtual {v8, p0, p1, v1, v0}, LX/Uba;->A03(LX/V2G;LX/Uhh;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 202
    goto :goto_ae

    .line 203
    :cond_cb
    return-void
.end method
