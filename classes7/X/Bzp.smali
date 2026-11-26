.class public final LX/Bzp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzp;->A03:LX/05b;

    .line 9
    const/16 v0, 0x825

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Bzp;->A04:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bzp;->A01:LX/05b;

    .line 26
    const v0, 0x18574

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bzp;->A00:LX/05b;

    .line 35
    const v0, 0x185bb

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Bzp;->A02:LX/05b;

    .line 44
    const/16 v0, 0x1d16

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;[BIJ)V
    .registers 30

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0xd5e

    .line 8
    move-object/from16 v13, p0

    .line 10
    iget-object v0, v13, LX/Bzp;->A03:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v13, LX/Bzp;->A02:LX/05b;

    .line 18
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CDt;

    .line 26
    const/4 v15, 0x0

    .line 27
    const-string v8, "validate_vname"

    .line 29
    invoke-virtual {v0, v15, v8}, LX/CDt;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/As2;

    .line 40
    move-object/from16 v14, p1

    .line 42
    invoke-virtual {v0, v14}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 45
    move-result-object v4

    .line 46
    move-wide/from16 v2, p5

    .line 48
    if-eqz v4, :cond_39

    .line 50
    iget-wide v0, v4, LX/145;->A05:J

    .line 52
    cmp-long v7, v0, p5

    .line 54
    const/4 v12, 0x1

    .line 55
    if-eqz v7, :cond_3a

    .line 57
    :cond_39
    const/4 v12, 0x0

    .line 58
    :cond_3a
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/CDt;

    .line 64
    invoke-virtual {v0, v15, v8}, LX/CDt;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    if-eqz v4, :cond_112

    .line 69
    iget-wide v0, v4, LX/145;->A05:J

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v11

    .line 75
    :goto_4b
    const-string v8, "null!"

    .line 77
    if-eqz v4, :cond_10e

    .line 79
    iget v0, v4, LX/145;->A03:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v4}, LX/145;->A00()LX/143;

    .line 88
    move-result-object v9

    .line 89
    :goto_59
    move-object/from16 v1, p3

    .line 91
    if-eqz p3, :cond_62

    .line 93
    array-length v0, v1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    :cond_62
    const-string v0, "BusinessVnameHelper/updateBizVerifiedInformation jid="

    .line 100
    invoke-static {v14, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v7

    .line 104
    const-string v0, " existingVname.serial="

    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " existingVname.vlevel="

    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, " existingVname.privacyMode="

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, " new serial: "

    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " new certBlob=["

    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "] new vlevel="

    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move/from16 v3, p4

    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " new privacyMode="

    .line 156
    invoke-static {v7, v0, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    if-eqz p3, :cond_fb

    .line 161
    if-nez v12, :cond_fb

    .line 163
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/As2;

    .line 169
    move-object/from16 v16, v15

    .line 171
    move-object v7, v0

    .line 172
    move-object v8, v14

    .line 173
    move-object v9, v6

    .line 174
    move-object v10, v15

    .line 175
    move-object v11, v1

    .line 176
    move v12, v3

    .line 177
    invoke-virtual/range {v7 .. v12}, LX/As2;->A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/Integer;[BI)Z

    .line 180
    move-result v7

    .line 181
    :goto_b5
    if-eqz v4, :cond_f8

    .line 183
    iget v6, v4, LX/145;->A03:I

    .line 185
    iget-object v2, v4, LX/145;->A08:Ljava/lang/String;

    .line 187
    :goto_bb
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/As2;

    .line 193
    invoke-virtual {v0, v14}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_f6

    .line 199
    iget-object v1, v0, LX/145;->A08:Ljava/lang/String;

    .line 201
    :goto_c9
    if-eqz v4, :cond_cf

    .line 203
    invoke-virtual {v4}, LX/145;->A00()LX/143;

    .line 206
    move-result-object v15

    .line 207
    :cond_cf
    if-eqz v0, :cond_d5

    .line 209
    invoke-virtual {v0}, LX/145;->A00()LX/143;

    .line 212
    move-result-object v16

    .line 213
    :cond_d5
    invoke-static {v4}, LX/Avl;->A00(LX/145;)I

    .line 216
    move-result v21

    .line 217
    invoke-static {v0}, LX/Avl;->A00(LX/145;)I

    .line 220
    move-result v22

    .line 221
    if-eqz v7, :cond_f5

    .line 223
    iget-object v0, v13, LX/Bzp;->A04:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 228
    move-result-object v0

    .line 229
    new-instance v12, LX/CjK;

    .line 231
    move/from16 v20, v3

    .line 233
    move-object/from16 v17, v2

    .line 235
    move-object/from16 v18, v1

    .line 237
    move/from16 v19, v6

    .line 239
    invoke-direct/range {v12 .. v22}, LX/CjK;-><init>(LX/Bzp;Lcom/whatsapp/infra/core/jid/UserJid;LX/143;LX/143;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 242
    invoke-interface {v0, v12}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 245
    :cond_f5
    return-void

    .line 246
    :cond_f6
    move-object v1, v15

    .line 247
    goto :goto_c9

    .line 248
    :cond_f8
    const/4 v6, 0x0

    .line 249
    move-object v2, v15

    .line 250
    goto :goto_bb

    .line 251
    :cond_fb
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/As2;

    .line 257
    const/4 v12, 0x1

    .line 258
    move-object/from16 v16, v15

    .line 260
    move-object v7, v0

    .line 261
    move-object v8, v14

    .line 262
    move-object v9, v6

    .line 263
    move-object v10, v15

    .line 264
    move v11, v3

    .line 265
    invoke-virtual/range {v7 .. v12}, LX/As2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/Integer;IZ)Z

    .line 268
    move-result v7

    .line 269
    goto :goto_b5

    .line 270
    :cond_10e
    move-object v10, v8

    .line 271
    move-object v9, v8

    .line 272
    goto/16 :goto_59

    .line 274
    :cond_112
    const-string v11, "null!!"

    .line 276
    goto/16 :goto_4b
.end method
