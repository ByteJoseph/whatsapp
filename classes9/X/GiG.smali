.class public final LX/GiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public A02:LX/H0j;

.field public A03:LX/H0j;

.field public A04:LX/0WX;

.field public A05:LX/HVt;

.field public A06:LX/CbN;

.field public A07:LX/HVj;

.field public A08:LX/CbU;

.field public A09:LX/CbW;

.field public A0A:LX/HVk;

.field public A0B:LX/HVr;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:[B

.field public A0Z:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "message"

    .line 5
    iput-object v0, p0, LX/GiG;->A0W:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/BTc;
    .registers 53

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/GiG;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    if-eqz v10, :cond_da

    .line 6
    iget-object v9, v0, LX/GiG;->A0S:Ljava/lang/String;

    .line 8
    if-eqz v9, :cond_d3

    .line 10
    iget-object v1, v0, LX/GiG;->A0N:Ljava/lang/Long;

    .line 12
    if-eqz v1, :cond_cc

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v40

    .line 18
    iget-object v1, v0, LX/GiG;->A0D:Ljava/lang/Boolean;

    .line 20
    if-eqz v1, :cond_c5

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v42

    .line 26
    iget-object v1, v0, LX/GiG;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    move-object/from16 v51, v1

    .line 30
    iget-object v1, v0, LX/GiG;->A0T:Ljava/lang/String;

    .line 32
    move-object/from16 v50, v1

    .line 34
    iget-object v1, v0, LX/GiG;->A0K:Ljava/lang/Long;

    .line 36
    move-object/from16 v49, v1

    .line 38
    iget-object v1, v0, LX/GiG;->A0L:Ljava/lang/Long;

    .line 40
    move-object/from16 v48, v1

    .line 42
    iget-object v1, v0, LX/GiG;->A04:LX/0WX;

    .line 44
    move-object/from16 v47, v1

    .line 46
    iget-object v1, v0, LX/GiG;->A0J:Ljava/lang/Integer;

    .line 48
    move-object/from16 v46, v1

    .line 50
    iget-object v1, v0, LX/GiG;->A0H:Ljava/lang/Integer;

    .line 52
    move-object/from16 v45, v1

    .line 54
    iget-object v1, v0, LX/GiG;->A0O:Ljava/lang/String;

    .line 56
    move-object/from16 v44, v1

    .line 58
    iget-object v1, v0, LX/GiG;->A0W:Ljava/lang/String;

    .line 60
    move-object/from16 v43, v1

    .line 62
    iget-object v1, v0, LX/GiG;->A0R:Ljava/lang/String;

    .line 64
    move-object/from16 v22, v1

    .line 66
    iget-object v1, v0, LX/GiG;->A0Q:Ljava/lang/String;

    .line 68
    move-object/from16 v21, v1

    .line 70
    iget-object v1, v0, LX/GiG;->A0G:Ljava/lang/Integer;

    .line 72
    move-object/from16 v28, v1

    .line 74
    iget-object v1, v0, LX/GiG;->A0F:Ljava/lang/Integer;

    .line 76
    move-object/from16 v29, v1

    .line 78
    iget-object v1, v0, LX/GiG;->A0Y:[B

    .line 80
    move-object/from16 v20, v1

    .line 82
    iget-object v1, v0, LX/GiG;->A0Z:[B

    .line 84
    move-object/from16 v19, v1

    .line 86
    iget-object v1, v0, LX/GiG;->A03:LX/H0j;

    .line 88
    move-object/from16 v17, v1

    .line 90
    iget-object v1, v0, LX/GiG;->A02:LX/H0j;

    .line 92
    move-object/from16 v18, v1

    .line 94
    iget-object v1, v0, LX/GiG;->A0I:Ljava/lang/Integer;

    .line 96
    move-object/from16 v30, v1

    .line 98
    iget-object v15, v0, LX/GiG;->A0V:Ljava/lang/String;

    .line 100
    iget-object v14, v0, LX/GiG;->A0U:Ljava/lang/String;

    .line 102
    iget-boolean v13, v0, LX/GiG;->A0X:Z

    .line 104
    iget-object v12, v0, LX/GiG;->A0B:LX/HVr;

    .line 106
    iget-object v11, v0, LX/GiG;->A0C:Ljava/lang/Boolean;

    .line 108
    iget-object v8, v0, LX/GiG;->A0A:LX/HVk;

    .line 110
    iget-object v7, v0, LX/GiG;->A0E:Ljava/lang/Boolean;

    .line 112
    iget-object v6, v0, LX/GiG;->A08:LX/CbU;

    .line 114
    iget-object v5, v0, LX/GiG;->A05:LX/HVt;

    .line 116
    iget-object v4, v0, LX/GiG;->A06:LX/CbN;

    .line 118
    iget-object v3, v0, LX/GiG;->A09:LX/CbW;

    .line 120
    iget-object v2, v0, LX/GiG;->A07:LX/HVj;

    .line 122
    iget-object v1, v0, LX/GiG;->A0P:Ljava/lang/String;

    .line 124
    iget-object v0, v0, LX/GiG;->A0M:Ljava/lang/Long;

    .line 126
    new-instance v16, LX/C8Q;

    .line 128
    move-object/from16 v32, v22

    .line 130
    move-object/from16 v33, v21

    .line 132
    move-object/from16 v34, v15

    .line 134
    move-object/from16 v35, v14

    .line 136
    move-object/from16 v36, v1

    .line 138
    move-object/from16 v37, v20

    .line 140
    move-object/from16 v38, v19

    .line 142
    move/from16 v39, v13

    .line 144
    move-object/from16 v19, v5

    .line 146
    move-object/from16 v20, v4

    .line 148
    move-object/from16 v21, v2

    .line 150
    move-object/from16 v22, v6

    .line 152
    move-object/from16 v23, v3

    .line 154
    move-object/from16 v24, v8

    .line 156
    move-object/from16 v25, v12

    .line 158
    move-object/from16 v26, v11

    .line 160
    move-object/from16 v27, v7

    .line 162
    move-object/from16 v31, v0

    .line 164
    invoke-direct/range {v16 .. v39}, LX/C8Q;-><init>(LX/H0j;LX/H0j;LX/HVt;LX/CbN;LX/HVj;LX/CbU;LX/CbW;LX/HVk;LX/HVr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BZ)V

    .line 167
    new-instance v27, LX/BTc;

    .line 169
    move-object/from16 v28, v10

    .line 171
    move-object/from16 v29, v51

    .line 173
    move-object/from16 v30, v47

    .line 175
    move-object/from16 v31, v16

    .line 177
    move-object/from16 v32, v46

    .line 179
    move-object/from16 v33, v45

    .line 181
    move-object/from16 v34, v49

    .line 183
    move-object/from16 v35, v48

    .line 185
    move-object/from16 v36, v9

    .line 187
    move-object/from16 v37, v50

    .line 189
    move-object/from16 v38, v44

    .line 191
    move-object/from16 v39, v43

    .line 193
    invoke-direct/range {v27 .. v42}, LX/BTc;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;LX/C8Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 196
    return-object v27

    .line 197
    :cond_c5
    const-string v0, "StatusParsedValues/fromMe must be provided"

    .line 199
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    const-string v0, "StatusParsedValues/timestampMillis must be provided"

    .line 206
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_d3
    const-string v0, "StatusParsedValues/id must be provided"

    .line 213
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    const-string v0, "StatusParsedValues/remoteJid must be provided"

    .line 220
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method
