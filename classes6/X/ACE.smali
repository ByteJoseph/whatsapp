.class public final synthetic LX/ACE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/8e8;

.field public final synthetic A01:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/8e8;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ACE;->A00:LX/8e8;

    .line 5
    iput-object p2, p0, LX/ACE;->A01:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 7
    iput-object p3, p0, LX/ACE;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/ACE;->A03:Ljava/util/List;

    .line 11
    iput-object p5, p0, LX/ACE;->A04:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 25

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/ACE;->A00:LX/8e8;

    .line 6
    iget-object v11, v0, LX/ACE;->A01:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 8
    iget-object v15, v0, LX/ACE;->A02:Ljava/lang/String;

    .line 10
    iget-object v1, v0, LX/ACE;->A03:Ljava/util/List;

    .line 12
    iget-object v2, v0, LX/ACE;->A04:Ljava/util/List;

    .line 14
    check-cast v5, Ljava/util/List;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-static {v1}, LX/8cZ;->A0b(Ljava/util/Iterator;)LX/1dJ;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v11, :cond_5d

    .line 54
    iget-boolean v0, v11, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 56
    if-nez v0, :cond_3e

    .line 58
    iget-boolean v0, v11, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0Q:Z

    .line 60
    if-eqz v0, :cond_5d

    .line 62
    :cond_3e
    const/4 v6, 0x1

    .line 63
    :goto_3f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v5

    .line 67
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5f

    .line 73
    invoke-static {v5}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_59

    .line 83
    if-nez v6, :cond_59

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_43

    .line 89
    :cond_59
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_43

    .line 93
    :cond_5d
    const/4 v6, 0x0

    .line 94
    goto :goto_3f

    .line 95
    :cond_5f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_81

    .line 101
    if-nez v11, :cond_c1

    .line 103
    new-instance v18, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 105
    invoke-direct/range {v18 .. v18}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 108
    :goto_6c
    iget-object v0, v3, LX/8e8;->A0X:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/9zU;

    .line 116
    const/16 v17, 0x0

    .line 118
    move-object/from16 v16, v0

    .line 120
    move-object/from16 v19, v17

    .line 122
    move-object/from16 v20, v15

    .line 124
    move-object/from16 v21, v7

    .line 126
    invoke-virtual/range {v16 .. v21}, LX/9zU;->A05(LX/I3M;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/K9R;Ljava/lang/String;Ljava/util/List;)V

    .line 129
    :cond_81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c0

    .line 135
    iget-object v0, v3, LX/8e8;->A0T:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/FSK;

    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v18, 0x0

    .line 146
    move-object v7, v5

    .line 147
    move-object v8, v5

    .line 148
    move-object v9, v5

    .line 149
    move-object v10, v5

    .line 150
    move-object v12, v5

    .line 151
    move-object v13, v5

    .line 152
    move-object v14, v5

    .line 153
    move/from16 v20, v18

    .line 155
    move/from16 v21, v18

    .line 157
    move/from16 v22, v18

    .line 159
    move-object v6, v5

    .line 160
    move/from16 v19, v18

    .line 162
    move-object/from16 v16, v1

    .line 164
    move-object/from16 v17, v2

    .line 166
    invoke-virtual/range {v4 .. v22}, LX/FSK;->A05(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Kuq;LX/K9R;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    iget-object v0, v3, LX/8e8;->A03:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/N2A;

    .line 181
    const/16 v0, 0x1c

    .line 183
    invoke-static {v1, v3, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x45

    .line 189
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 192
    :cond_c0
    return-void

    .line 193
    :cond_c1
    move-object/from16 v18, v11

    .line 195
    goto :goto_6c
.end method
