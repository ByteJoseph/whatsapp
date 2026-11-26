.class public final synthetic LX/Mn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ib;

.field public final synthetic A01:LX/1eC;

.field public final synthetic A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

.field public final synthetic A03:LX/MDX;

.field public final synthetic A04:LX/0JC;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:LX/0Os;

.field public final synthetic A0B:LX/0Os;

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ib;LX/1eC;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/MDX;LX/0JC;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Os;LX/0Os;Z)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mn7;->A01:LX/1eC;

    .line 5
    iput-object p4, p0, LX/Mn7;->A03:LX/MDX;

    .line 7
    iput-object p8, p0, LX/Mn7;->A08:Ljava/util/List;

    .line 9
    iput-object p11, p0, LX/Mn7;->A0A:LX/0Os;

    .line 11
    iput-object p7, p0, LX/Mn7;->A06:Ljava/lang/String;

    .line 13
    iput-object p9, p0, LX/Mn7;->A09:Ljava/util/List;

    .line 15
    iput-object p3, p0, LX/Mn7;->A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 17
    iput-object p5, p0, LX/Mn7;->A04:LX/0JC;

    .line 19
    iput-object p1, p0, LX/Mn7;->A00:LX/0Ib;

    .line 21
    iput-object p12, p0, LX/Mn7;->A0B:LX/0Os;

    .line 23
    iput-boolean p13, p0, LX/Mn7;->A0C:Z

    .line 25
    iput-object p6, p0, LX/Mn7;->A05:Ljava/lang/Integer;

    .line 27
    iput-object p10, p0, LX/Mn7;->A07:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Mn7;->A01:LX/1eC;

    .line 4
    iget-object v10, v2, LX/Mn7;->A03:LX/MDX;

    .line 6
    iget-object v9, v2, LX/Mn7;->A08:Ljava/util/List;

    .line 8
    iget-object v8, v2, LX/Mn7;->A0A:LX/0Os;

    .line 10
    iget-object v0, v2, LX/Mn7;->A06:Ljava/lang/String;

    .line 12
    move-object/from16 v29, v0

    .line 14
    iget-object v12, v2, LX/Mn7;->A09:Ljava/util/List;

    .line 16
    iget-object v11, v2, LX/Mn7;->A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 18
    iget-object v7, v2, LX/Mn7;->A04:LX/0JC;

    .line 20
    iget-object v6, v2, LX/Mn7;->A00:LX/0Ib;

    .line 22
    iget-object v15, v2, LX/Mn7;->A0B:LX/0Os;

    .line 24
    iget-boolean v14, v2, LX/Mn7;->A0C:Z

    .line 26
    iget-object v13, v2, LX/Mn7;->A05:Ljava/lang/Integer;

    .line 28
    iget-object v5, v2, LX/Mn7;->A07:Ljava/util/List;

    .line 30
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v25

    .line 34
    iget-object v4, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 38
    const/16 v28, 0x0

    .line 40
    if-eqz v7, :cond_83

    .line 42
    invoke-static {v9}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_83

    .line 54
    :cond_36
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v4, v11, v9, v12}, LX/Lmy;->A00(LX/1br;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 58
    move-result-object v23

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v16

    .line 67
    :cond_43
    :goto_43
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_43

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_43

    .line 90
    :cond_5a
    iget-object v0, v10, LX/MDX;->A09:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/9zC;

    .line 98
    move-object/from16 v18, v3

    .line 100
    move-object/from16 v24, v29

    .line 102
    move-object/from16 v26, v12

    .line 104
    move-object/from16 v27, v2

    .line 106
    move-object/from16 v20, v11

    .line 108
    move-object/from16 v21, v3

    .line 110
    move-object/from16 v22, v7

    .line 112
    move-object/from16 v17, v6

    .line 114
    move-object/from16 v19, v4

    .line 116
    move-object/from16 v16, v0

    .line 118
    invoke-virtual/range {v16 .. v28}, LX/9zC;->A03(LX/0Ib;LX/1br;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/0JC;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_83

    .line 124
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 126
    invoke-interface {v9, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_84

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    :goto_84
    iput-boolean v0, v10, LX/MDX;->A03:Z

    .line 134
    instance-of v0, v9, Ljava/util/Collection;

    .line 136
    const/16 v20, 0x0

    .line 138
    if-eqz v0, :cond_b5

    .line 140
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b5

    .line 146
    :cond_92
    :goto_92
    iget-object v0, v10, LX/MDX;->A06:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 151
    move-result-object v1

    .line 152
    const/16 v24, 0x1

    .line 154
    new-instance v0, LX/5C1;

    .line 156
    move-object/from16 v16, v13

    .line 158
    move-object/from16 v17, v10

    .line 160
    move-object/from16 v18, v9

    .line 162
    move-object/from16 v19, v8

    .line 164
    move-object/from16 v21, v25

    .line 166
    move-object/from16 v22, v15

    .line 168
    move-object/from16 v23, v29

    .line 170
    move/from16 v25, v14

    .line 172
    move-object v14, v0

    .line 173
    move-object v15, v5

    .line 174
    invoke-direct/range {v14 .. v25}, LX/5C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 177
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 185
    :cond_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_92

    .line 191
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b9

    .line 201
    iget-object v0, v10, LX/MDX;->A05:LX/05b;

    .line 203
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 205
    invoke-static {v0, v1}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b9

    .line 211
    iget-object v0, v10, LX/MDX;->A08:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/2UR;

    .line 219
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 221
    invoke-virtual {v1, v0}, LX/2UR;->A0L(LX/36K;)LX/1fE;

    .line 224
    move-result-object v20

    .line 225
    goto :goto_92
.end method
