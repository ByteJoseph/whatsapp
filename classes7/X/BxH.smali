.class public final LX/BxH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BxH;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/CtU;LX/1aw;Ljava/util/List;Ljava/util/Set;)V
    .registers 23

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    move-object/from16 v13, p4

    .line 5
    invoke-static {v9, v6, v13}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v7

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v0, v0, LX/BxH;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 18
    move-result-object v16

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0VB;

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v5, 0x3

    .line 27
    move-object/from16 v17, p3

    .line 29
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 32
    move-result v12

    .line 33
    new-array v10, v12, [LX/0WX;

    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_24
    if-ge v11, v12, :cond_5b

    .line 38
    move-object/from16 v0, v17

    .line 40
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v14

    .line 44
    check-cast v14, Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    const-string v1, "jid"

    .line 52
    const-string v4, "group"

    .line 54
    if-eqz v0, :cond_50

    .line 56
    const-string v15, "hidden_group"

    .line 58
    new-array v0, v9, [LX/0WT;

    .line 60
    new-instance v2, LX/0WX;

    .line 62
    invoke-direct {v2, v15, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 65
    new-array v0, v8, [LX/0WT;

    .line 67
    invoke-static {v14, v1, v0, v9}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 70
    new-instance v1, LX/0WX;

    .line 72
    invoke-direct {v1, v2, v4, v0}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 75
    :goto_4b
    aput-object v1, v10, v11

    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 79
    goto :goto_24

    .line 80
    :cond_50
    new-array v0, v8, [LX/0WT;

    .line 82
    invoke-static {v14, v1, v0, v9}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 85
    new-instance v1, LX/0WX;

    .line 87
    invoke-direct {v1, v4, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 90
    goto :goto_4b

    .line 91
    :cond_5b
    new-array v4, v8, [LX/0WT;

    .line 93
    const-string v1, "link_type"

    .line 95
    const-string v0, "sub_group"

    .line 97
    invoke-static {v1, v0, v4, v9}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 100
    const-string v0, "link"

    .line 102
    new-instance v2, LX/0WX;

    .line 104
    invoke-direct {v2, v0, v4, v10}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 107
    const-string v1, "links"

    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v4, LX/0WX;

    .line 112
    invoke-direct {v4, v2, v1, v0}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 115
    const/4 v0, 0x4

    .line 116
    new-array v2, v0, [LX/0WT;

    .line 118
    const-string v1, "id"

    .line 120
    move-object/from16 v0, v16

    .line 122
    invoke-static {v1, v0, v2, v9}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 125
    const-string v1, "xmlns"

    .line 127
    const-string v0, "w:g2"

    .line 129
    invoke-static {v1, v0, v2, v8}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 132
    const-string v1, "type"

    .line 134
    const-string v0, "set"

    .line 136
    invoke-static {v1, v0, v2, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 139
    const-string v0, "to"

    .line 141
    invoke-static {v6, v0, v2, v5}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 144
    const-string v0, "iq"

    .line 146
    new-instance v1, LX/0WX;

    .line 148
    invoke-direct {v1, v4, v0, v2}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 151
    new-instance v0, LX/CbC;

    .line 153
    move-object/from16 v2, p1

    .line 155
    invoke-direct {v0, v2}, LX/CbC;-><init>(LX/CtU;)V

    .line 158
    const-wide/16 v7, 0x7d00

    .line 160
    const/16 v6, 0x12d

    .line 162
    move-object/from16 v5, v16

    .line 164
    move-object v2, v3

    .line 165
    move-object v3, v0

    .line 166
    move-object v4, v1

    .line 167
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 170
    return-void
.end method
