.class public final synthetic LX/AYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:J

.field public final synthetic A0B:J

.field public final synthetic A0C:J

.field public final synthetic A0D:J

.field public final synthetic A0E:J

.field public final synthetic A0F:J

.field public final synthetic A0G:LX/OsQ;

.field public final synthetic A0H:LX/EDM;

.field public final synthetic A0I:LX/QUZ;

.field public final synthetic A0J:LX/0jW;

.field public final synthetic A0K:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A0L:Ljava/io/File;

.field public final synthetic A0M:Ljava/lang/String;

.field public final synthetic A0N:Ljava/lang/String;

.field public final synthetic A0O:Ljava/lang/String;

.field public final synthetic A0P:Ljava/lang/String;

.field public final synthetic A0Q:Ljava/lang/String;

.field public final synthetic A0R:Ljava/lang/String;

.field public final synthetic A0S:Z

.field public final synthetic A0T:[B


# direct methods
.method public synthetic constructor <init>(LX/OsQ;LX/EDM;LX/QUZ;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIIJJJJJJJJJJZ)V
    .registers 43

    .line 1916036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AYe;->A0J:LX/0jW;

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/AYe;->A06:J

    iput-object p2, p0, LX/AYe;->A0H:LX/EDM;

    move/from16 v0, p14

    iput v0, p0, LX/AYe;->A02:I

    move/from16 v0, p15

    iput v0, p0, LX/AYe;->A03:I

    move/from16 v0, p16

    iput v0, p0, LX/AYe;->A04:I

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/AYe;->A0E:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/AYe;->A0F:J

    move/from16 v0, p17

    iput v0, p0, LX/AYe;->A05:I

    iput-object p6, p0, LX/AYe;->A0L:Ljava/io/File;

    iput-object p7, p0, LX/AYe;->A0M:Ljava/lang/String;

    iput-object p1, p0, LX/AYe;->A0G:LX/OsQ;

    iput-object p3, p0, LX/AYe;->A0I:LX/QUZ;

    iput-object p8, p0, LX/AYe;->A0N:Ljava/lang/String;

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/AYe;->A07:J

    iput-object p5, p0, LX/AYe;->A0K:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move/from16 v0, p18

    iput v0, p0, LX/AYe;->A00:I

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/AYe;->A08:J

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/AYe;->A09:J

    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/AYe;->A0A:J

    iput-object p9, p0, LX/AYe;->A0O:Ljava/lang/String;

    move-wide/from16 v0, p34

    iput-wide v0, p0, LX/AYe;->A0B:J

    move-wide/from16 v0, p36

    iput-wide v0, p0, LX/AYe;->A0C:J

    iput-object p10, p0, LX/AYe;->A0P:Ljava/lang/String;

    iput-object p11, p0, LX/AYe;->A0Q:Ljava/lang/String;

    iput-object p13, p0, LX/AYe;->A0T:[B

    iput-object p12, p0, LX/AYe;->A0R:Ljava/lang/String;

    move/from16 v0, p40

    iput-boolean v0, p0, LX/AYe;->A0S:Z

    move-wide/from16 v0, p38

    iput-wide v0, p0, LX/AYe;->A0D:J

    move/from16 v0, p19

    iput v0, p0, LX/AYe;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 55

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, LX/AYe;->A0J:LX/0jW;

    .line 4
    iget-wide v2, v11, LX/AYe;->A06:J

    .line 6
    iget-object v0, v11, LX/AYe;->A0H:LX/EDM;

    .line 8
    move-object/from16 v53, v0

    .line 10
    iget v0, v11, LX/AYe;->A02:I

    .line 12
    move/from16 v21, v0

    .line 14
    iget v13, v11, LX/AYe;->A03:I

    .line 16
    iget v12, v11, LX/AYe;->A04:I

    .line 18
    iget-wide v0, v11, LX/AYe;->A0E:J

    .line 20
    move-wide/from16 v34, v0

    .line 22
    iget-wide v0, v11, LX/AYe;->A0F:J

    .line 24
    move-wide/from16 v39, v0

    .line 26
    iget v0, v11, LX/AYe;->A05:I

    .line 28
    move/from16 v52, v0

    .line 30
    iget-object v0, v11, LX/AYe;->A0L:Ljava/io/File;

    .line 32
    move-object/from16 v51, v0

    .line 34
    iget-object v9, v11, LX/AYe;->A0M:Ljava/lang/String;

    .line 36
    iget-object v8, v11, LX/AYe;->A0G:LX/OsQ;

    .line 38
    iget-object v0, v11, LX/AYe;->A0I:LX/QUZ;

    .line 40
    move-object/from16 v17, v0

    .line 42
    iget-object v0, v11, LX/AYe;->A0N:Ljava/lang/String;

    .line 44
    move-object/from16 v50, v0

    .line 46
    iget-wide v0, v11, LX/AYe;->A07:J

    .line 48
    move-wide/from16 v25, v0

    .line 50
    iget-object v0, v11, LX/AYe;->A0K:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 52
    move-object/from16 v49, v0

    .line 54
    iget v0, v11, LX/AYe;->A00:I

    .line 56
    move/from16 v20, v0

    .line 58
    iget-wide v0, v11, LX/AYe;->A08:J

    .line 60
    move-wide/from16 v27, v0

    .line 62
    iget-wide v0, v11, LX/AYe;->A09:J

    .line 64
    move-wide/from16 v29, v0

    .line 66
    iget-wide v15, v11, LX/AYe;->A0A:J

    .line 68
    iget-object v0, v11, LX/AYe;->A0O:Ljava/lang/String;

    .line 70
    move-object/from16 v48, v0

    .line 72
    iget-wide v6, v11, LX/AYe;->A0B:J

    .line 74
    iget-wide v4, v11, LX/AYe;->A0C:J

    .line 76
    iget-object v0, v11, LX/AYe;->A0P:Ljava/lang/String;

    .line 78
    move-object/from16 v47, v0

    .line 80
    iget-object v0, v11, LX/AYe;->A0Q:Ljava/lang/String;

    .line 82
    move-object/from16 v46, v0

    .line 84
    iget-object v0, v11, LX/AYe;->A0T:[B

    .line 86
    move-object/from16 v45, v0

    .line 88
    iget-object v0, v11, LX/AYe;->A0R:Ljava/lang/String;

    .line 90
    move-object/from16 v44, v0

    .line 92
    iget-boolean v0, v11, LX/AYe;->A0S:Z

    .line 94
    move/from16 v43, v0

    .line 96
    iget-wide v0, v11, LX/AYe;->A0D:J

    .line 98
    iget v14, v11, LX/AYe;->A01:I

    .line 100
    iget-object v11, v10, LX/0jW;->A0L:LX/0ab;

    .line 102
    invoke-virtual {v11, v2, v3}, LX/0ab;->A03(J)Z

    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_b6

    .line 108
    const-string v0, "history-sync-send-methods/uploadChunkFile critical upload run ended during backoff, abandoning retry"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    if-eqz v8, :cond_7e

    .line 115
    iget-object v0, v10, LX/0jW;->A0D:LX/00y;

    .line 117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Olq;

    .line 123
    invoke-virtual {v0, v8}, LX/Olq;->A00(LX/OsQ;)V

    .line 126
    :cond_7e
    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->delete()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_89

    .line 132
    const-string v0, "history-sync-send-methods/abandonChunkUploadRetry failed to delete the kept chunk file"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    :cond_89
    iget-object v6, v10, LX/0jW;->A0P:LX/0ek;

    .line 139
    int-to-long v0, v13

    .line 140
    int-to-long v2, v12

    .line 141
    const-string v4, "media_upload_failed:"

    .line 143
    invoke-static {v4, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v5

    .line 147
    const-string v4, ":abandoned"

    .line 149
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    move-result-object v20

    .line 153
    const-wide/16 v32, 0x0

    .line 155
    const/16 v23, 0x3

    .line 157
    move-object/from16 v18, v6

    .line 159
    move-object/from16 v19, v53

    .line 161
    move/from16 v22, v52

    .line 163
    move-wide/from16 v24, v0

    .line 165
    move-wide/from16 v26, v2

    .line 167
    move-wide/from16 v28, v34

    .line 169
    move-wide/from16 v30, v39

    .line 171
    move-wide/from16 v34, v32

    .line 173
    invoke-virtual/range {v18 .. v35}, LX/0ek;->A0H(LX/EDM;Ljava/lang/String;IIIJJJJJJ)V

    .line 176
    if-eqz v17, :cond_b5

    .line 178
    invoke-interface/range {v17 .. v17}, LX/QUZ;->CEK()V

    .line 181
    :cond_b5
    return-void

    .line 182
    :cond_b6
    add-int/lit8 v22, v14, 0x1

    .line 184
    move/from16 v18, v21

    .line 186
    move/from16 v19, v13

    .line 188
    move/from16 v21, v12

    .line 190
    move-wide/from16 v23, v25

    .line 192
    move-wide/from16 v25, v27

    .line 194
    move-wide/from16 v27, v29

    .line 196
    move-wide/from16 v29, v15

    .line 198
    move-wide/from16 v31, v34

    .line 200
    move-wide/from16 v33, v6

    .line 202
    move-wide/from16 v35, v4

    .line 204
    move-wide/from16 v37, v39

    .line 206
    move-wide/from16 v39, v0

    .line 208
    move-wide/from16 v41, v2

    .line 210
    move-object v5, v8

    .line 211
    move-object/from16 v6, v53

    .line 213
    move-object/from16 v7, v17

    .line 215
    move-object v8, v10

    .line 216
    move-object/from16 v9, v49

    .line 218
    move-object/from16 v10, v51

    .line 220
    move-object/from16 v11, v50

    .line 222
    move-object/from16 v12, v48

    .line 224
    move-object/from16 v13, v47

    .line 226
    move-object/from16 v14, v46

    .line 228
    move-object/from16 v15, v44

    .line 230
    move-object/from16 v16, v45

    .line 232
    move/from16 v17, v52

    .line 234
    invoke-static/range {v5 .. v43}, LX/0jW;->A06(LX/OsQ;LX/EDM;LX/QUZ;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIIJJJJJJJJJJZ)V

    .line 237
    return-void
.end method
