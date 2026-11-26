.class public final Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.identity.ui.HatchAgentDocumentEditorViewModel$save$2"
    f = "HatchAgentDocumentEditorViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xb1,
        0xca
    }
    m = "invokeSuspend"
    n = {
        "reply",
        "result"
    }
    nl = {
        0xb0,
        0xcb
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $draft:Ljava/lang/String;

.field public final synthetic $state:LX/SN3;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Qfe;


# direct methods
.method public constructor <init>(LX/SN3;LX/Qfe;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->this$0:LX/Qfe;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->$draft:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->$state:LX/SN3;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->this$0:LX/Qfe;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->$draft:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->$state:LX/SN3;

    .line 6
    new-instance v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;

    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;-><init>(LX/SN3;LX/Qfe;Ljava/lang/String;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v3, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->label:I

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_17

    .line 13
    if-eq v3, v4, :cond_4e

    .line 15
    if-ne v3, v0, :cond_170

    .line 17
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 22
    return-object v2

    .line 23
    :cond_17
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->this$0:LX/Qfe;

    .line 28
    iget-object v0, v0, LX/Qfe;->A0A:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 36
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->this$0:LX/Qfe;

    .line 38
    iget-wide v13, v0, LX/Qfe;->A05:J

    .line 40
    iget-object v8, v0, LX/Qfe;->A01:LX/RRd;

    .line 42
    if-nez v8, :cond_32

    .line 44
    const-string v0, "kind"

    .line 46
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    throw v12

    .line 50
    :cond_32
    iget-object v10, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->$draft:Ljava/lang/String;

    .line 52
    iget-wide v15, v0, LX/Qfe;->A00:J

    .line 54
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->$state:LX/SN3;

    .line 56
    iget-object v11, v0, LX/SN3;->A03:Ljava/lang/String;

    .line 58
    iput v4, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->label:I

    .line 60
    iget-object v0, v9, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 65
    move-result-object v0

    .line 66
    new-instance v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;

    .line 68
    invoke-direct/range {v7 .. v16}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;-><init>(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V

    .line 71
    invoke-static {v1, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-ne v6, v2, :cond_51

    .line 77
    return-object v2

    .line 78
    :cond_4e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    check-cast v6, LX/S4e;

    .line 83
    iget-object v9, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->this$0:LX/Qfe;

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-object v7, v6, LX/S4e;->A00:LX/RQ5;

    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v3

    .line 95
    if-eq v3, v5, :cond_93

    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v3, v0, :cond_90

    .line 100
    const/4 v8, 0x2

    .line 101
    if-eq v3, v4, :cond_8d

    .line 103
    if-eq v3, v8, :cond_71

    .line 105
    const/4 v0, 0x4

    .line 106
    if-eq v3, v0, :cond_71

    .line 108
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    iget-object v0, v6, LX/S4e;->A01:Ljava/lang/Integer;

    .line 115
    const/4 v6, -0x1

    .line 116
    if-eqz v0, :cond_8a

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v0

    .line 122
    if-eq v0, v6, :cond_8a

    .line 124
    if-eq v0, v5, :cond_95

    .line 126
    if-eq v0, v4, :cond_87

    .line 128
    if-eq v0, v8, :cond_8a

    .line 130
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 137
    goto :goto_97

    .line 138
    :cond_8a
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 140
    goto :goto_97

    .line 141
    :cond_8d
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 143
    goto :goto_97

    .line 144
    :cond_90
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 146
    goto :goto_97

    .line 147
    :cond_93
    const/4 v6, 0x0

    .line 148
    goto :goto_97

    .line 149
    :cond_95
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 151
    :goto_97
    const-string v8, "kind"

    .line 153
    iget-object v0, v9, LX/Qfe;->A08:LX/05b;

    .line 155
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 157
    if-nez v6, :cond_15d

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/7XO;

    .line 165
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 167
    iget-object v0, v9, LX/Qfe;->A01:LX/RRd;

    .line 169
    if-eqz v0, :cond_175

    .line 171
    invoke-static {v0}, LX/Rf4;->A00(LX/RRd;)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v4, v0}, LX/7XO;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 178
    :goto_b2
    sget-object v0, LX/RQ5;->A03:LX/RQ5;

    .line 180
    if-ne v7, v0, :cond_13e

    .line 182
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->this$0:LX/Qfe;

    .line 184
    iget-object v0, v0, LX/Qfe;->A06:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/07q;

    .line 192
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_13e

    .line 198
    sget-object v11, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 200
    :goto_c8
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 202
    if-ne v11, v10, :cond_d0

    .line 204
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->this$0:LX/Qfe;

    .line 206
    iput-object v12, v0, LX/Qfe;->A02:Ljava/lang/String;

    .line 208
    :cond_d0
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->this$0:LX/Qfe;

    .line 210
    iget-object v12, v0, LX/Qfe;->A0C:LX/0JU;

    .line 212
    iget-object v14, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->$draft:Ljava/lang/String;

    .line 214
    :cond_d6
    invoke-interface {v12}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    move-object v0, v9

    .line 219
    check-cast v0, LX/SN3;

    .line 221
    const/4 v8, 0x0

    .line 222
    if-ne v11, v10, :cond_11a

    .line 224
    iget-object v5, v0, LX/SN3;->A00:Ljava/lang/Integer;

    .line 226
    iget-boolean v4, v0, LX/SN3;->A05:Z

    .line 228
    iget-boolean v3, v0, LX/SN3;->A06:Z

    .line 230
    iget-object v0, v0, LX/SN3;->A01:Ljava/lang/String;

    .line 232
    const/16 v20, 0x0

    .line 234
    new-instance v15, LX/SN3;

    .line 236
    move/from16 v21, v20

    .line 238
    move/from16 v22, v4

    .line 240
    move/from16 v23, v3

    .line 242
    move-object/from16 v18, v8

    .line 244
    move-object/from16 v19, v0

    .line 246
    move-object/from16 v17, v14

    .line 248
    move-object/from16 v16, v5

    .line 250
    invoke-direct/range {v15 .. v23}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 253
    :goto_fd
    invoke-interface {v12, v9, v15}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d6

    .line 259
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->this$0:LX/Qfe;

    .line 261
    iget-object v4, v0, LX/Qfe;->A0B:LX/1Dy;

    .line 263
    new-instance v3, LX/Svf;

    .line 265
    invoke-direct {v3, v11}, LX/Svf;-><init>(Ljava/lang/Integer;)V

    .line 268
    iput-object v8, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->L$0:Ljava/lang/Object;

    .line 270
    iput-object v8, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->L$1:Ljava/lang/Object;

    .line 272
    const/4 v0, 0x2

    .line 273
    iput v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;->label:I

    .line 275
    invoke-interface {v4, v3, v1}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v2, :cond_14

    .line 281
    return-object v2

    .line 282
    :cond_11a
    iget-object v13, v0, LX/SN3;->A00:Ljava/lang/Integer;

    .line 284
    iget-object v7, v0, LX/SN3;->A02:Ljava/lang/String;

    .line 286
    iget-boolean v6, v0, LX/SN3;->A04:Z

    .line 288
    iget-object v5, v0, LX/SN3;->A03:Ljava/lang/String;

    .line 290
    iget-boolean v4, v0, LX/SN3;->A05:Z

    .line 292
    iget-boolean v3, v0, LX/SN3;->A06:Z

    .line 294
    iget-object v0, v0, LX/SN3;->A01:Ljava/lang/String;

    .line 296
    const/16 v21, 0x0

    .line 298
    new-instance v15, LX/SN3;

    .line 300
    move-object/from16 v18, v5

    .line 302
    move-object/from16 v19, v0

    .line 304
    move/from16 v20, v6

    .line 306
    move/from16 v22, v4

    .line 308
    move/from16 v23, v3

    .line 310
    move-object/from16 v16, v13

    .line 312
    move-object/from16 v17, v7

    .line 314
    invoke-direct/range {v15 .. v23}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 317
    goto :goto_fd

    .line 318
    :cond_13e
    if-eq v3, v5, :cond_159

    .line 320
    const/4 v0, 0x1

    .line 321
    if-eq v3, v0, :cond_155

    .line 323
    const/4 v0, 0x2

    .line 324
    if-eq v3, v0, :cond_151

    .line 326
    const/4 v0, 0x3

    .line 327
    if-eq v3, v0, :cond_14d

    .line 329
    sget-object v11, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 331
    goto/16 :goto_c8

    .line 333
    :cond_14d
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 335
    goto/16 :goto_c8

    .line 337
    :cond_151
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 339
    goto/16 :goto_c8

    .line 341
    :cond_155
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 343
    goto/16 :goto_c8

    .line 345
    :cond_159
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 347
    goto/16 :goto_c8

    .line 349
    :cond_15d
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, LX/7XO;

    .line 355
    iget-object v0, v9, LX/Qfe;->A01:LX/RRd;

    .line 357
    if-eqz v0, :cond_175

    .line 359
    invoke-static {v0}, LX/Rf4;->A00(LX/RRd;)Ljava/lang/Integer;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0, v6}, LX/7XO;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 366
    goto/16 :goto_b2

    .line 368
    :cond_170
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_175
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 376
    throw v12
.end method
