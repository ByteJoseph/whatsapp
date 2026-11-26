.class public final LX/Gis;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/I3H;

.field public final A02:LX/0VB;


# direct methods
.method public constructor <init>(LX/I3H;LX/0VB;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Gis;->A02:LX/0VB;

    .line 9
    iput-object p1, p0, LX/Gis;->A01:LX/I3H;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gis;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v14, v7, LX/Gis;->A02:LX/0VB;

    .line 4
    move-object/from16 v10, p2

    .line 6
    move-object v9, v10

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v8

    .line 12
    const-string v0, "query"

    .line 14
    move-object/from16 v1, p7

    .line 16
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 19
    const-string v5, "type"

    .line 21
    move-object/from16 v12, p6

    .line 23
    invoke-static {v5, v12, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    const-string v4, "id"

    .line 28
    move-object/from16 v13, p5

    .line 30
    if-eqz p5, :cond_23

    .line 32
    invoke-static {v4, v13, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    :cond_23
    const-string v0, "preview"

    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    iget-object v0, v7, LX/Gis;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/FQB;->A00(LX/08a;)I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_40

    .line 55
    const-string v1, "size"

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    :cond_40
    const-string v3, "picture"

    .line 66
    move-object/from16 v11, p1

    .line 68
    move-object/from16 v1, p4

    .line 70
    if-eqz p4, :cond_96

    .line 72
    const-string v0, "invite"

    .line 74
    invoke-static {v0, v1, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 77
    invoke-static {v8, v6}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 84
    move-result-object v8

    .line 85
    if-nez p2, :cond_59

    .line 87
    sget-object v9, LX/45W;->A00:LX/45W;

    .line 89
    :cond_59
    :goto_59
    const/4 v0, 0x4

    .line 90
    new-array v3, v0, [LX/0WT;

    .line 92
    move-object/from16 v2, p3

    .line 94
    invoke-static {v4, v2, v3, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 97
    const-string v1, "xmlns"

    .line 99
    const-string v0, "w:g2"

    .line 101
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v1, v3, v0

    .line 108
    const-string v0, "get"

    .line 110
    invoke-static {v5, v0, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string v0, "to"

    .line 115
    new-instance v1, LX/0WT;

    .line 117
    invoke-direct {v1, v9, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v1, v3, v0

    .line 123
    const-string v1, "iq"

    .line 125
    new-instance v0, LX/0WX;

    .line 127
    invoke-direct {v0, v8, v1, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 130
    iget-object v9, v7, LX/Gis;->A01:LX/I3H;

    .line 132
    new-instance v8, LX/HVY;

    .line 134
    invoke-direct/range {v8 .. v13}, LX/HVY;-><init>(LX/I3H;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-wide/16 v19, 0x7d00

    .line 139
    const/16 v18, 0x12c

    .line 141
    move-object v15, v8

    .line 142
    move-object/from16 v16, v0

    .line 144
    move-object/from16 v17, v2

    .line 146
    invoke-virtual/range {v14 .. v20}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 153
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    move-object v9, v11

    .line 157
    if-nez p2, :cond_c5

    .line 159
    const-string v1, "parent_group"

    .line 161
    :goto_a1
    const/4 v0, 0x2

    .line 162
    new-array v2, v0, [LX/0WT;

    .line 164
    invoke-static {v5, v1, v2, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 167
    const-string v0, "jid"

    .line 169
    new-instance v1, LX/0WT;

    .line 171
    invoke-direct {v1, v9, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x1

    .line 175
    aput-object v1, v2, v0

    .line 177
    const-string v0, "query_linked"

    .line 179
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v8, v6}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 186
    move-result-object v0

    .line 187
    new-instance v8, LX/0WX;

    .line 189
    invoke-direct {v8, v1, v3, v0}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 192
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 195
    move-object v9, v11

    .line 196
    goto :goto_59

    .line 197
    :cond_c5
    const-string v1, "sub_group"

    .line 199
    move-object v9, v10

    .line 200
    goto :goto_a1
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/Gis;->A02:LX/0VB;

    .line 3
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    const-string v7, "preview"

    .line 9
    const-string v8, "blob"

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v1 .. v8}, LX/Gis;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
