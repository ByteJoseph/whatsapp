.class public final LX/AHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlX;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15d5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AHw;->A00:LX/05b;

    .line 11
    const/16 v0, 0x15d6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AHw;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public AlH(LX/AWp;LX/8d9;Ljava/util/List;IZZ)LX/9lI;
    .registers 24

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    if-nez p5, :cond_cf

    .line 4
    :try_start_4
    move-object/from16 v2, p0

    .line 6
    move-object/from16 v5, p1

    .line 8
    move-object/from16 v6, p2

    .line 10
    move-object/from16 v7, p3

    .line 12
    move/from16 v8, p4

    .line 14
    move/from16 v10, p6

    .line 16
    iget-object v0, v2, LX/AHw;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9ZK;

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v8, v0, :cond_c3

    .line 27
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c3

    .line 33
    instance-of v0, v7, Ljava/util/Collection;

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    :cond_2b
    iget-object v0, v1, LX/9ZK;->A01:LX/05b;

    .line 45
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v3}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/1Bk;->A0G:LX/00q;

    .line 53
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 56
    move-result v0

    .line 57
    goto :goto_4f

    .line 58
    :cond_3a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2b

    .line 68
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3e

    .line 78
    goto :goto_c3

    .line 79
    :goto_4f
    if-eqz v0, :cond_c3

    .line 81
    iget-object v0, v1, LX/9ZK;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9d0;

    .line 89
    invoke-virtual {v0, v5, v6, v10}, LX/9d0;->A00(LX/AWp;LX/8d9;Z)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c3

    .line 95
    iget-object v0, v1, LX/9ZK;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LX/A04;

    .line 103
    invoke-static {v3}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/1Bk;->A09:LX/00q;

    .line 109
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a4

    .line 119
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_a4

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 128
    move-result-wide v0

    .line 129
    :goto_81
    iget-object v4, v11, LX/A04;->A02:LX/05b;

    .line 131
    invoke-static {v4}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, LX/1Bk;->A03()Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_a7

    .line 141
    invoke-static {v11, v0, v1}, LX/A04;->A00(LX/A04;J)LX/9lM;

    .line 144
    move-result-object v0

    .line 145
    iget-object v13, v0, LX/9lM;->A02:LX/08V;

    .line 147
    iget-wide v14, v0, LX/9lM;->A00:J

    .line 149
    move/from16 v16, v9

    .line 151
    invoke-static/range {v11 .. v16}, LX/A04;->A01(LX/A04;Ljava/lang/String;LX/08V;JZ)LX/08V;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 157
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a7

    .line 163
    goto :goto_c3

    .line 164
    :cond_a4
    const-wide/16 v0, 0x0

    .line 166
    goto :goto_81

    .line 167
    :cond_a7
    invoke-static {v3}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/1Bk;->A0H:LX/00q;

    .line 173
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c3

    .line 179
    const/16 v3, 0x9

    .line 181
    const/16 v1, 0xa

    .line 183
    new-instance v0, LX/9lI;

    .line 185
    invoke-direct {v0, v3, v1, v12}, LX/9lI;-><init>(IILjava/lang/String;)V

    .line 188
    return-object v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_bd} :catch_bd

    .line 189
    :catch_bd
    move-exception v1

    .line 190
    const-string v0, "StatusDualUploadVideoPosterHandler/AV1 eligibility check failed"

    .line 192
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_c3
    :goto_c3
    iget-object v0, v2, LX/AHw;->A01:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/AHx;

    .line 203
    invoke-virtual/range {v4 .. v10}, LX/AHx;->AlH(LX/AWp;LX/8d9;Ljava/util/List;IZZ)LX/9lI;

    .line 206
    move-result-object v12

    .line 207
    :cond_cf
    return-object v12
.end method
