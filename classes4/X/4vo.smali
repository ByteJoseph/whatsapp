.class public LX/4vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final synthetic A00:LX/Oru;

.field public final synthetic A01:LX/0aa;

.field public final synthetic A02:LX/1aw;


# direct methods
.method public constructor <init>(LX/Oru;LX/0aa;LX/1aw;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/4vo;->A02:LX/1aw;

    .line 2
    iput-object p1, p0, LX/4vo;->A00:LX/Oru;

    .line 4
    iput-object p2, p0, LX/4vo;->A01:LX/0aa;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v0, "GroupXmppMethods/failed to get interop group"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 58
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, LX/4PE;

    .line 4
    instance-of v0, v1, LX/47h;

    .line 6
    if-eqz v0, :cond_e3

    .line 8
    check-cast v1, LX/47h;

    .line 10
    iget-object v2, v1, LX/47h;->A00:LX/4hc;

    .line 12
    move-object/from16 v1, p0

    .line 14
    iget-object v0, v1, LX/4vo;->A01:LX/0aa;

    .line 16
    iget-object v14, v1, LX/4vo;->A02:LX/1aw;

    .line 18
    iget-object v11, v1, LX/4vo;->A00:LX/Oru;

    .line 20
    invoke-static {v11, v0, v14}, LX/0aa;->A02(LX/Oru;LX/0aa;LX/1aw;)V

    .line 23
    iget-object v1, v0, LX/0aa;->A02:LX/00y;

    .line 25
    invoke-static {v1}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/10c;->A19()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_e2

    .line 35
    invoke-static {v1}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 38
    move-result-object v8

    .line 39
    iget-object v0, v2, LX/4hc;->A00:LX/4ec;

    .line 41
    iget-object v0, v0, LX/4ec;->A01:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    move-result-object v16

    .line 47
    iget-object v0, v2, LX/4hc;->A01:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v35

    .line 53
    iget-object v3, v2, LX/4hc;->A03:Ljava/util/List;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    move-result v27

    .line 59
    sget-object v17, LX/13n;->A05:LX/13n;

    .line 61
    const/4 v0, 0x0

    .line 62
    const-wide/16 v1, 0x0

    .line 64
    new-instance v7, LX/0f4;

    .line 66
    invoke-direct {v7, v0, v1, v2}, LX/0f4;-><init>(IJ)V

    .line 69
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v10

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_93

    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/4ec;

    .line 89
    iget-object v3, v5, LX/4ec;->A01:Ljava/lang/String;

    .line 91
    invoke-static {v3}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4d

    .line 97
    const/16 v21, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v20, 0x0

    .line 102
    const-string v25, ""

    .line 104
    iget-object v5, v5, LX/4ec;->A00:Ljava/lang/String;

    .line 106
    invoke-static {v4}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_8a

    .line 112
    move-object v3, v4

    .line 113
    check-cast v3, LX/1yO;

    .line 115
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    :cond_76
    :goto_76
    move-object/from16 v23, v21

    .line 120
    move-object/from16 v26, v21

    .line 122
    move-object/from16 v18, v3

    .line 124
    move-object/from16 v19, v4

    .line 126
    move-object/from16 v22, v21

    .line 128
    move-object/from16 v24, v5

    .line 130
    invoke-static/range {v18 .. v26}, LX/4k6;->A00(LX/1yO;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MAI;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_4d

    .line 138
    :cond_8a
    invoke-static {v4}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_76

    .line 144
    move-object/from16 v20, v4

    .line 146
    goto :goto_76

    .line 147
    :cond_93
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 150
    move-result-object v25

    .line 151
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 154
    move-result-object v26

    .line 155
    const/4 v12, 0x0

    .line 156
    const/16 v31, 0x1

    .line 158
    new-instance v10, LX/Uao;

    .line 160
    move-object v15, v12

    .line 161
    move-object/from16 v19, v12

    .line 163
    move-object/from16 v20, v12

    .line 165
    move-object/from16 v21, v12

    .line 167
    move-object/from16 v22, v12

    .line 169
    move-object/from16 v24, v12

    .line 171
    move/from16 v29, v0

    .line 173
    move/from16 v30, v0

    .line 175
    move/from16 v33, v31

    .line 177
    move/from16 v34, v0

    .line 179
    move-wide/from16 v39, v1

    .line 181
    move-wide/from16 v41, v1

    .line 183
    move/from16 v43, v0

    .line 185
    move/from16 v44, v0

    .line 187
    move/from16 v45, v0

    .line 189
    move/from16 v46, v0

    .line 191
    move/from16 v47, v0

    .line 193
    move/from16 v48, v0

    .line 195
    move/from16 v49, v0

    .line 197
    move/from16 v50, v31

    .line 199
    move/from16 v51, v0

    .line 201
    move/from16 v52, v0

    .line 203
    move/from16 v53, v0

    .line 205
    move/from16 v54, v0

    .line 207
    move/from16 v55, v0

    .line 209
    move-object v13, v12

    .line 210
    move-object/from16 v23, v6

    .line 212
    move/from16 v28, v0

    .line 214
    move/from16 v32, v31

    .line 216
    move-wide/from16 v37, v1

    .line 218
    move-object/from16 v18, v7

    .line 220
    invoke-direct/range {v10 .. v55}, LX/Uao;-><init>(LX/Oru;LX/VNz;LX/4dX;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZ)V

    .line 223
    invoke-virtual {v8, v10}, LX/10c;->A0g(LX/Uao;)V

    .line 226
    :cond_e2
    return-void

    .line 227
    :cond_e3
    const-string v0, "GroupXmppMethods/mex call failed"

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    return-void
.end method
