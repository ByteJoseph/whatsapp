.class public LX/AYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .line 0
    iput p11, p0, LX/AYN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AYN;->A01:Ljava/lang/Object;

    .line 7
    iput p10, p0, LX/AYN;->A00:I

    .line 9
    iput-object p1, p0, LX/AYN;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/AYN;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/AYN;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/AYN;->A05:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, LX/AYN;->A08:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/AYN;->A06:Ljava/lang/Object;

    .line 21
    iput-object p9, p0, LX/AYN;->A09:Ljava/lang/String;

    .line 23
    iput-object p6, p0, LX/AYN;->A07:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/AYN;->$t:I

    .line 4
    if-eqz v1, :cond_97

    .line 6
    iget-object v1, v0, LX/AYN;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/Dii;

    .line 10
    iget-object v4, v0, LX/AYN;->A02:Ljava/lang/Object;

    .line 12
    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 14
    iget-object v2, v0, LX/AYN;->A03:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/0DP;

    .line 18
    iget v12, v0, LX/AYN;->A00:I

    .line 20
    iget-object v3, v0, LX/AYN;->A08:Ljava/lang/String;

    .line 22
    iget-object v11, v0, LX/AYN;->A04:Ljava/lang/Object;

    .line 24
    check-cast v11, Landroid/net/Uri;

    .line 26
    iget-object v10, v0, LX/AYN;->A09:Ljava/lang/String;

    .line 28
    iget-object v9, v0, LX/AYN;->A05:Ljava/lang/Object;

    .line 30
    check-cast v9, LX/9IL;

    .line 32
    iget-object v5, v0, LX/AYN;->A06:Ljava/lang/Object;

    .line 34
    check-cast v5, LX/6JO;

    .line 36
    iget-object v6, v0, LX/AYN;->A07:Ljava/lang/Object;

    .line 38
    check-cast v6, LX/6FL;

    .line 40
    invoke-virtual {v1}, LX/Dii;->A00()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7e

    .line 46
    sget-object v0, LX/Dii;->A02:LX/Dii;

    .line 48
    if-eq v1, v0, :cond_36

    .line 50
    sget-object v0, LX/Dii;->A05:LX/Dii;

    .line 52
    if-ne v1, v0, :cond_43

    .line 54
    :cond_36
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/6A0;

    .line 62
    const/16 v0, 0xc

    .line 64
    invoke-virtual {v1, v2, v0, v12}, LX/6A0;->A0O(LX/0DP;II)V

    .line 67
    :cond_43
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v2

    .line 71
    const/16 v1, 0x9

    .line 73
    const/16 v0, 0x16

    .line 75
    if-eq v2, v1, :cond_79

    .line 77
    const/16 v0, 0xa

    .line 79
    if-eq v2, v0, :cond_77

    .line 81
    const/16 v17, 0x0

    .line 83
    :goto_53
    invoke-static {v3}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 86
    move-result-object v8

    .line 87
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/7N9;

    .line 95
    new-instance v7, LX/A94;

    .line 97
    move-object v13, v7

    .line 98
    move-object v14, v11

    .line 99
    move-object v15, v9

    .line 100
    move-object/from16 v16, v4

    .line 102
    move-object/from16 v18, v10

    .line 104
    invoke-direct/range {v13 .. v18}, LX/A94;-><init>(Landroid/net/Uri;LX/9IL;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 107
    sget-object v0, LX/9IL;->A09:LX/9IL;

    .line 109
    invoke-static {v9, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v13

    .line 113
    const/high16 v11, 0x3f800000  # 1.0f

    .line 115
    invoke-virtual/range {v3 .. v13}, LX/7N9;->A01(LX/0Iu;LX/6JO;LX/6FL;LX/8Z7;LX/0DP;LX/9IL;Ljava/lang/String;FIZ)V

    .line 118
    return-void

    .line 119
    :cond_77
    const/16 v0, 0x17

    .line 121
    :cond_79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v17

    .line 125
    goto :goto_53

    .line 126
    :cond_7e
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A03:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/6A0;

    .line 134
    const/16 v0, 0xd

    .line 136
    invoke-virtual {v1, v2, v0, v12}, LX/6A0;->A0O(LX/0DP;II)V

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    move/from16 v17, v15

    .line 143
    move-object v12, v4

    .line 144
    move-object v14, v13

    .line 145
    move/from16 v16, v15

    .line 147
    invoke-static/range {v11 .. v17}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A05(Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 150
    return-void

    .line 151
    :cond_97
    iget-object v6, v0, LX/AYN;->A01:Ljava/lang/Object;

    .line 153
    check-cast v6, LX/PBO;

    .line 155
    iget v4, v0, LX/AYN;->A00:I

    .line 157
    iget-object v2, v0, LX/AYN;->A02:Ljava/lang/Object;

    .line 159
    check-cast v2, Landroid/app/Activity;

    .line 161
    iget-object v3, v0, LX/AYN;->A03:Ljava/lang/Object;

    .line 163
    check-cast v3, LX/0Gc;

    .line 165
    iget-object v7, v0, LX/AYN;->A04:Ljava/lang/Object;

    .line 167
    check-cast v7, Ljava/lang/Integer;

    .line 169
    iget-object v8, v0, LX/AYN;->A05:Ljava/lang/Object;

    .line 171
    check-cast v8, Ljava/lang/Integer;

    .line 173
    iget-object v10, v0, LX/AYN;->A08:Ljava/lang/String;

    .line 175
    iget-object v12, v0, LX/AYN;->A06:Ljava/lang/Object;

    .line 177
    check-cast v12, Ljava/util/Date;

    .line 179
    iget-object v11, v0, LX/AYN;->A09:Ljava/lang/String;

    .line 181
    iget-object v9, v0, LX/AYN;->A07:Ljava/lang/Object;

    .line 183
    check-cast v9, Ljava/lang/Integer;

    .line 185
    :try_start_b9
    invoke-static {v6}, LX/PBO;->A00(LX/PBO;)LX/OzW;

    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/OzW;->A03:LX/00q;

    .line 191
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0Ba;

    .line 197
    const-string v1, "send_age_signals"

    .line 199
    invoke-virtual {v0, v4, v1}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 202
    const/4 v13, 0x0

    .line 203
    new-instance v5, LX/5IE;

    .line 205
    invoke-direct/range {v5 .. v13}, LX/5IE;-><init>(LX/PBO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;LX/0ds;)V

    .line 208
    invoke-static {v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 211
    invoke-static {v6}, LX/PBO;->A00(LX/PBO;)LX/OzW;

    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, LX/OzW;->A03:LX/00q;

    .line 217
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0Ba;

    .line 223
    invoke-virtual {v0, v4, v1}, LX/0Ba;->A03(ILjava/lang/String;)V
    :try_end_e2
    .catchall {:try_start_b9 .. :try_end_e2} :catchall_ff

    .line 226
    invoke-static {v6}, LX/PBO;->A00(LX/PBO;)LX/OzW;

    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/OzW;->A03:LX/00q;

    .line 232
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/0Ba;

    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-virtual {v1, v4, v0}, LX/0Ba;->A08(IS)V

    .line 242
    const/16 v0, 0x1f

    .line 244
    invoke-static {v2, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 251
    invoke-static {v2, v6, v3}, LX/PBO;->A02(Landroid/app/Activity;LX/PBO;LX/0Gc;)V

    .line 254
    return-void

    .line 255
    :catchall_ff
    move-exception v3

    .line 256
    invoke-static {v6}, LX/PBO;->A00(LX/PBO;)LX/OzW;

    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/OzW;->A03:LX/00q;

    .line 262
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/0Ba;

    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-virtual {v1, v4, v0}, LX/0Ba;->A08(IS)V

    .line 272
    const/16 v0, 0x1f

    .line 274
    invoke-static {v2, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 281
    throw v3
.end method
