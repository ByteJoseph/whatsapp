.class public LX/Q7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/Q7s;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q7s;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Q7s;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Q7s;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Q7s;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Q7s;->A04:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/Q7s;->A05:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/Q7s;->A06:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 53

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Q7s;->$t:I

    .line 4
    if-eqz v0, :cond_50

    .line 6
    iget-object v8, v1, LX/Q7s;->A00:Ljava/lang/Object;

    .line 8
    check-cast v8, LX/Gd9;

    .line 10
    iget-object v6, v1, LX/Q7s;->A01:Ljava/lang/Object;

    .line 12
    check-cast v6, Landroid/content/Context;

    .line 14
    iget-object v9, v1, LX/Q7s;->A02:Ljava/lang/String;

    .line 16
    iget-object v7, v1, LX/Q7s;->A03:Ljava/lang/String;

    .line 18
    iget-object v5, v1, LX/Q7s;->A04:Ljava/lang/String;

    .line 20
    iget-object v4, v1, LX/Q7s;->A05:Ljava/lang/String;

    .line 22
    iget-object v3, v1, LX/Q7s;->A06:Ljava/lang/String;

    .line 24
    iget-object v0, v8, LX/Gd9;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0dn;

    .line 32
    invoke-virtual {v0, v6}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "extra_pix_native_workflow"

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    const-string v0, "extra_pix_native_transaction_state"

    .line 44
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v0, "extra_pix_native_auth_token"

    .line 49
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v0, "extra_pix_native_bank_name"

    .line 54
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v0, "extra_pix_native_credential_id"

    .line 59
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v0, "extra_pix_native_enrollment_id"

    .line 64
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-static {v6, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    iget-object v0, v8, LX/Gd9;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v6, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v6, v1, LX/Q7s;->A00:Ljava/lang/Object;

    .line 82
    check-cast v6, LX/PDk;

    .line 84
    iget-object v5, v1, LX/Q7s;->A02:Ljava/lang/String;

    .line 86
    iget-object v4, v1, LX/Q7s;->A03:Ljava/lang/String;

    .line 88
    iget-object v8, v1, LX/Q7s;->A04:Ljava/lang/String;

    .line 90
    iget-object v3, v1, LX/Q7s;->A05:Ljava/lang/String;

    .line 92
    iget-object v11, v1, LX/Q7s;->A06:Ljava/lang/String;

    .line 94
    iget-object v2, v1, LX/Q7s;->A01:Ljava/lang/Object;

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    invoke-static {}, LX/00d;->A06()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_13c

    .line 104
    invoke-static {v6}, LX/PDk;->A02(LX/PDk;)LX/Oq2;

    .line 107
    move-result-object v12

    .line 108
    :goto_6c
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "_chat_transfer_"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "_failed"

    .line 122
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    iget-object v0, v6, LX/PDk;->A0D:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LX/P8A;

    .line 134
    iget-object v7, v12, LX/Oq2;->A01:Ljava/lang/String;

    .line 136
    iget-object v1, v12, LX/Oq2;->A00:Ljava/lang/String;

    .line 138
    if-eqz v11, :cond_13a

    .line 140
    const/4 v13, 0x0

    .line 141
    new-instance v12, LX/PBc;

    .line 143
    move-object v15, v13

    .line 144
    move-object/from16 v16, v13

    .line 146
    move-object/from16 v17, v13

    .line 148
    move-object/from16 v18, v13

    .line 150
    move-object/from16 v19, v13

    .line 152
    move-object/from16 v20, v13

    .line 154
    move-object/from16 v21, v13

    .line 156
    move-object/from16 v22, v13

    .line 158
    move-object/from16 v23, v13

    .line 160
    move-object/from16 v24, v13

    .line 162
    move-object/from16 v25, v13

    .line 164
    move-object/from16 v26, v13

    .line 166
    move-object/from16 v27, v13

    .line 168
    move-object/from16 v28, v13

    .line 170
    move-object/from16 v29, v13

    .line 172
    move-object/from16 v30, v13

    .line 174
    move-object/from16 v31, v13

    .line 176
    move-object/from16 v32, v13

    .line 178
    move-object/from16 v33, v13

    .line 180
    move-object/from16 v34, v13

    .line 182
    move-object/from16 v35, v13

    .line 184
    move-object/from16 v36, v13

    .line 186
    move-object/from16 v37, v13

    .line 188
    move-object/from16 v38, v13

    .line 190
    move-object/from16 v39, v13

    .line 192
    move-object/from16 v40, v13

    .line 194
    move-object/from16 v41, v13

    .line 196
    move-object/from16 v42, v13

    .line 198
    move-object/from16 v43, v13

    .line 200
    move-object/from16 v44, v13

    .line 202
    move-object/from16 v45, v13

    .line 204
    move-object/from16 v47, v13

    .line 206
    move-object/from16 v48, v13

    .line 208
    move-object/from16 v49, v13

    .line 210
    move-object/from16 v50, v13

    .line 212
    move-object/from16 v51, v13

    .line 214
    move-object v14, v13

    .line 215
    move-object/from16 v46, v11

    .line 217
    invoke-direct/range {v12 .. v51}, LX/PBc;-><init>(LX/Ogs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 220
    :goto_dc
    invoke-static {v5}, LX/Ovp;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2}, LX/OQT;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 227
    move-result-object v23

    .line 228
    const/4 v11, 0x0

    .line 229
    const-string v17, "failed"

    .line 231
    move-object v13, v2

    .line 232
    move-object v14, v11

    .line 233
    move-object v15, v9

    .line 234
    move-object/from16 v16, v4

    .line 236
    move-object/from16 v18, v8

    .line 238
    move-object/from16 v19, v7

    .line 240
    move-object/from16 v20, v1

    .line 242
    move-object/from16 v21, v3

    .line 244
    move-object/from16 v22, v5

    .line 246
    invoke-virtual/range {v10 .. v23}, LX/P8A;->A03(LX/Opi;LX/PBc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "p2p/fpm/ChatTransferEventLogger/v2/orphaned-event: "

    .line 251
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v8

    .line 255
    const-string v0, ", error: "

    .line 257
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ", deviceRole: "

    .line 265
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, ", entryPoint: "

    .line 273
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, ", isCrossPlatform: "

    .line 281
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, ", context: "

    .line 289
    invoke-static {v0, v1, v8}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 292
    move-object v8, v6

    .line 293
    move-object v9, v2

    .line 294
    move-object v10, v4

    .line 295
    move-object v11, v7

    .line 296
    move-object v12, v5

    .line 297
    move-object v13, v3

    .line 298
    invoke-static/range {v8 .. v13}, LX/PDk;->A0A(LX/PDk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, v6, LX/PDk;->A0O:LX/PBh;

    .line 303
    invoke-static {v0}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/PBh;->A03(Landroid/content/SharedPreferences$Editor;)V

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    return-void

    .line 314
    :cond_13a
    const/4 v12, 0x0

    .line 315
    goto :goto_dc

    .line 316
    :cond_13c
    const-string v1, "app_terminated"

    .line 318
    const/4 v0, 0x0

    .line 319
    new-instance v12, LX/Oq2;

    .line 321
    invoke-direct {v12, v1, v0}, LX/Oq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    goto/16 :goto_6c
.end method
