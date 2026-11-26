.class public LX/Ag4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8jb;LX/ApN;LX/AnE;LX/9nY;LX/0ds;Z)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ag4;->$t:I

    .line 268435459
    iput-boolean p6, p0, LX/Ag4;->A07:Z

    .line 268435461
    iput-object p1, p0, LX/Ag4;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/Ag4;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/Ag4;->A05:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/AiS;LX/8jb;LX/Aig;LX/9yA;LX/AnE;Ljava/util/List;LX/0ds;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Ag4;->$t:I

    .line 3
    iput-object p2, p0, LX/Ag4;->A06:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/Ag4;->A05:Ljava/lang/Object;

    .line 7
    iput-boolean p8, p0, LX/Ag4;->A07:Z

    .line 9
    iput-object p6, p0, LX/Ag4;->A03:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Ag4;->A04:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/Ag4;->A02:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 8

    .line 536870912
    iput p5, p0, LX/Ag4;->$t:I

    .line 536870914
    iput-object p3, p0, LX/Ag4;->A06:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/Ag4;->A04:Ljava/lang/Object;

    .line 536870918
    iput-boolean p6, p0, LX/Ag4;->A07:Z

    .line 536870920
    iput-object p1, p0, LX/Ag4;->A05:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/Ag4;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    packed-switch v0, :pswitch_data_60

    .line 6
    iget-object v3, p0, LX/Ag4;->A04:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/Ag4;->A06:Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, LX/Ag4;->A07:Z

    .line 12
    iget-object v0, p0, LX/Ag4;->A05:Ljava/lang/Object;

    .line 14
    const/4 v9, 0x3

    .line 15
    :goto_f
    new-instance v4, LX/Ag4;

    .line 17
    move-object v5, v0

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v2

    .line 20
    move-object v8, p2

    .line 21
    move v10, v1

    .line 22
    invoke-direct/range {v4 .. v10}, LX/Ag4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 25
    iput-object p1, v4, LX/Ag4;->A01:Ljava/lang/Object;

    .line 27
    return-object v4

    .line 28
    :pswitch_1c  #0x2
    iget-object v2, p0, LX/Ag4;->A06:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, LX/Ag4;->A04:Ljava/lang/Object;

    .line 32
    iget-boolean v1, p0, LX/Ag4;->A07:Z

    .line 34
    iget-object v0, p0, LX/Ag4;->A05:Ljava/lang/Object;

    .line 36
    const/4 v9, 0x2

    .line 37
    goto :goto_f

    .line 38
    :pswitch_26  #0x0
    iget-boolean v0, p0, LX/Ag4;->A07:Z

    .line 40
    iget-object v5, p0, LX/Ag4;->A06:Ljava/lang/Object;

    .line 42
    check-cast v5, LX/8jb;

    .line 44
    iget-object v7, p0, LX/Ag4;->A04:Ljava/lang/Object;

    .line 46
    check-cast v7, LX/AnE;

    .line 48
    iget-object v6, p0, LX/Ag4;->A05:Ljava/lang/Object;

    .line 50
    check-cast v6, LX/ApN;

    .line 52
    iget-object v8, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 54
    check-cast v8, LX/9nY;

    .line 56
    new-instance v4, LX/Ag4;

    .line 58
    move-object v9, p2

    .line 59
    move v10, v0

    .line 60
    invoke-direct/range {v4 .. v10}, LX/Ag4;-><init>(LX/8jb;LX/ApN;LX/AnE;LX/9nY;LX/0ds;Z)V

    .line 63
    return-object v4

    .line 64
    :pswitch_40  #0x1
    iget-object v6, p0, LX/Ag4;->A06:Ljava/lang/Object;

    .line 66
    check-cast v6, LX/8jb;

    .line 68
    iget-object v5, p0, LX/Ag4;->A05:Ljava/lang/Object;

    .line 70
    check-cast v5, LX/AiS;

    .line 72
    iget-boolean v12, p0, LX/Ag4;->A07:Z

    .line 74
    iget-object v10, p0, LX/Ag4;->A03:Ljava/lang/Object;

    .line 76
    check-cast v10, Ljava/util/List;

    .line 78
    iget-object v7, p0, LX/Ag4;->A04:Ljava/lang/Object;

    .line 80
    check-cast v7, LX/Aig;

    .line 82
    iget-object v9, p0, LX/Ag4;->A02:Ljava/lang/Object;

    .line 84
    check-cast v9, LX/AnE;

    .line 86
    iget-object v8, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 88
    check-cast v8, LX/9yA;

    .line 90
    new-instance v4, LX/Ag4;

    .line 92
    invoke-direct/range {v4 .. v12}, LX/Ag4;-><init>(LX/AiS;LX/8jb;LX/Aig;LX/9yA;LX/AnE;Ljava/util/List;LX/0ds;Z)V

    .line 95
    return-object v4

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_40  #00000001
        :pswitch_1c  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ag4;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Ag4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Ag4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_242

    .line 5
    iget-object v8, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 7
    check-cast v8, LX/AqJ;

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, p0, LX/Ag4;->A00:I

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_1c6

    .line 17
    if-eq v1, v5, :cond_9d

    .line 19
    if-eq v1, v4, :cond_9d

    .line 21
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1a  #0x2
    iget-object v7, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 28
    check-cast v7, LX/AqI;

    .line 30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v1, p0, LX/Ag4;->A00:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v1, :cond_9d

    .line 39
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v8, p0, LX/Ag4;->A06:Ljava/lang/Object;

    .line 44
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 46
    iget-object v2, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:LX/AoW;

    .line 48
    invoke-interface {v2}, LX/AoW;->Blf()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    invoke-interface {v2}, LX/AoW;->Ble()Z

    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez v2, :cond_3e

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    :cond_3e
    if-eqz v1, :cond_54

    .line 64
    iget-object v1, p0, LX/Ag4;->A04:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/ANS;

    .line 68
    new-instance v2, LX/ANN;

    .line 70
    invoke-direct {v2, v7, v1}, LX/ANN;-><init>(LX/AqI;LX/AjK;)V

    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 76
    iput v5, p0, LX/Ag4;->A00:I

    .line 78
    invoke-virtual {v8, v2, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_1f9

    .line 84
    :cond_54
    iget-object v2, p0, LX/Ag4;->A04:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/ANS;

    .line 88
    iget-object v9, v2, LX/ANS;->A00:Ljava/lang/String;

    .line 90
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_23e

    .line 96
    invoke-static {v7}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A03(LX/AqI;)LX/ANR;

    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_83

    .line 102
    const-string v1, "AiEditorEditActionsViewModel/applyEditPrompt - could not find EditActionsToolbar in state hierarchy for: "

    .line 104
    invoke-static {v1, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v3, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 109
    const-string v1, "Invalid state"

    .line 111
    new-instance v2, LX/ANu;

    .line 113
    invoke-direct {v2, v1}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 119
    iput-object v1, p0, LX/Ag4;->A02:Ljava/lang/Object;

    .line 121
    iput-object v1, p0, LX/Ag4;->A03:Ljava/lang/Object;

    .line 123
    iput v4, p0, LX/Ag4;->A00:I

    .line 125
    invoke-interface {v3, v2, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    goto/16 :goto_1f9

    .line 131
    :cond_83
    iget-boolean v11, p0, LX/Ag4;->A07:Z

    .line 133
    iget-object v5, p0, LX/Ag4;->A05:Ljava/lang/Object;

    .line 135
    check-cast v5, LX/05b;

    .line 137
    const/4 v10, 0x0

    .line 138
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;

    .line 140
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;-><init>(LX/05b;LX/ANR;LX/AqI;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0ds;Z)V

    .line 143
    iput-object v10, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 145
    iput-object v10, p0, LX/Ag4;->A02:Ljava/lang/Object;

    .line 147
    iput-object v10, p0, LX/Ag4;->A03:Ljava/lang/Object;

    .line 149
    iput v3, p0, LX/Ag4;->A00:I

    .line 151
    invoke-static {v7, v2, v8, p0, v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A04(LX/AqI;LX/AjK;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    goto/16 :goto_1f9

    .line 157
    :cond_9d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_23e

    .line 162
    :pswitch_a2  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 164
    iget v1, p0, LX/Ag4;->A00:I

    .line 166
    const/4 v5, 0x2

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-eqz v1, :cond_bd

    .line 171
    if-eq v1, v2, :cond_e1

    .line 173
    if-ne v1, v5, :cond_b8

    .line 175
    iget-object v4, p0, LX/Ag4;->A02:Ljava/lang/Object;

    .line 177
    check-cast v4, LX/ApN;

    .line 179
    :try_start_b3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    goto/16 :goto_23e
    :try_end_b8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b3 .. :try_end_b8} :catch_177

    .line 184
    :cond_b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    :try_start_c0
    iget-boolean v1, p0, LX/Ag4;->A07:Z

    .line 194
    if-eqz v1, :cond_e8

    .line 196
    iget-object v1, p0, LX/Ag4;->A06:Ljava/lang/Object;

    .line 198
    check-cast v1, LX/8jb;

    .line 200
    iget-object v3, p0, LX/Ag4;->A04:Ljava/lang/Object;

    .line 202
    check-cast v3, LX/AnE;

    .line 204
    iput v2, p0, LX/Ag4;->A00:I

    .line 206
    iget-object v1, v1, LX/8jb;->A09:LX/05b;

    .line 208
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 214
    invoke-interface {v3}, LX/AnE;->ANq()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_e4

    .line 224
    return-object v0

    .line 225
    :cond_e1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    check-cast p1, LX/ApN;

    .line 230
    if-nez p1, :cond_104

    .line 232
    :cond_e8
    iget-object v8, p0, LX/Ag4;->A06:Ljava/lang/Object;

    .line 234
    check-cast v8, LX/8jb;

    .line 236
    iget-object v1, v8, LX/8jb;->A0A:LX/05b;

    .line 238
    invoke-static {v1}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 241
    move-result-object v7

    .line 242
    const-string v6, "MediaGalleryFragmentViewModel/loadMedia"

    .line 244
    iget-object v3, p0, LX/Ag4;->A04:Ljava/lang/Object;

    .line 246
    iget-object v2, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 248
    const/16 v1, 0xe

    .line 250
    invoke-static {v3, v2, v8, v1}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v7, v6, v1}, LX/8ed;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, LX/ApN;

    .line 260
    :cond_104
    move-object v4, p1

    .line 261
    iget-object v8, p0, LX/Ag4;->A05:Ljava/lang/Object;
    :try_end_107
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c0 .. :try_end_107} :catch_177

    .line 263
    check-cast v8, LX/ApN;

    .line 265
    if-eqz v8, :cond_154

    .line 267
    :try_start_10b
    invoke-interface {v8}, LX/ApN;->getCount()I

    .line 270
    move-result v2

    .line 271
    invoke-interface {p1}, LX/ApN;->getCount()I

    .line 274
    move-result v1

    .line 275
    if-ne v2, v1, :cond_154

    .line 277
    const/16 v2, 0x8

    .line 279
    invoke-interface {v8}, LX/ApN;->getCount()I

    .line 282
    move-result v1

    .line 283
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 286
    move-result v7

    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_120
    if-ge v6, v7, :cond_14e

    .line 290
    invoke-interface {v8, v6}, LX/ApN;->B1B(I)LX/ApR;

    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_12c

    .line 296
    invoke-interface {v8, v6}, LX/ApN;->CmL(I)LX/ApR;

    .line 299
    move-result-object v1

    .line 300
    :cond_12c
    invoke-interface {p1, v6}, LX/ApN;->B1B(I)LX/ApR;

    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_136

    .line 306
    invoke-interface {p1, v6}, LX/ApN;->CmL(I)LX/ApR;

    .line 309
    move-result-object v3

    .line 310
    :cond_136
    const/4 v2, 0x0

    .line 311
    if-eqz v1, :cond_13e

    .line 313
    invoke-interface {v1}, LX/ApR;->Akt()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    goto :goto_13f

    .line 318
    :cond_13e
    move-object v1, v2

    .line 319
    :goto_13f
    if-eqz v3, :cond_145

    .line 321
    invoke-interface {v3}, LX/ApR;->Akt()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    :cond_145
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_154

    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 333
    goto :goto_120

    .line 334
    :cond_14e
    invoke-interface {p1}, LX/ApN;->close()V

    .line 337
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 339
    return-object v0

    .line 340
    :cond_154
    if-eqz v8, :cond_159

    .line 342
    invoke-interface {v8}, LX/ApN;->close()V

    .line 345
    :cond_159
    iget-object v1, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 347
    check-cast v1, LX/9nY;

    .line 349
    iget-boolean v1, v1, LX/9nY;->A06:Z

    .line 351
    xor-int/lit8 v1, v1, 0x1

    .line 353
    new-instance v3, LX/AB7;

    .line 355
    invoke-direct {v3, p1, v1}, LX/AB7;-><init>(LX/ApN;Z)V

    .line 358
    iget-object v2, p0, LX/Ag4;->A06:Ljava/lang/Object;

    .line 360
    check-cast v2, LX/8jb;

    .line 362
    iput-object p1, p0, LX/Ag4;->A02:Ljava/lang/Object;

    .line 364
    const/4 v1, 0x0

    .line 365
    iput-object v1, p0, LX/Ag4;->A03:Ljava/lang/Object;

    .line 367
    iput v5, p0, LX/Ag4;->A00:I

    .line 369
    invoke-static {v3, v2, p0}, LX/8jb;->A00(LX/AiR;LX/8jb;LX/0ds;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    goto/16 :goto_1f9
    :try_end_177
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10b .. :try_end_177} :catch_177

    .line 375
    :catch_177
    if-eqz v4, :cond_17c

    .line 377
    invoke-interface {v4}, LX/ApN;->close()V

    .line 380
    :cond_17c
    iget-object v0, p0, LX/Ag4;->A05:Ljava/lang/Object;

    .line 382
    check-cast v0, LX/ApN;

    .line 384
    if-eqz v0, :cond_23e

    .line 386
    invoke-interface {v0}, LX/ApN;->close()V

    .line 389
    goto/16 :goto_23e

    .line 391
    :pswitch_187  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 393
    iget v1, p0, LX/Ag4;->A00:I

    .line 395
    const/4 v2, 0x1

    .line 396
    if-eqz v1, :cond_19a

    .line 398
    if-ne v1, v2, :cond_195

    .line 400
    :try_start_190
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 403
    goto/16 :goto_23e
    :try_end_195
    .catch Ljava/util/concurrent/CancellationException; {:try_start_190 .. :try_end_195} :catch_238

    .line 405
    :cond_195
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_19a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 413
    :try_start_19d
    iget-object v1, p0, LX/Ag4;->A06:Ljava/lang/Object;

    .line 415
    check-cast v1, LX/8jb;

    .line 417
    iget-object v1, v1, LX/8jb;->A08:LX/05b;

    .line 419
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 425
    iget-object v8, p0, LX/Ag4;->A05:Ljava/lang/Object;

    .line 427
    check-cast v8, LX/AiS;

    .line 429
    iget-boolean p1, p0, LX/Ag4;->A07:Z

    .line 431
    iget-object v12, p0, LX/Ag4;->A03:Ljava/lang/Object;

    .line 433
    check-cast v12, Ljava/util/List;

    .line 435
    iget-object v9, p0, LX/Ag4;->A04:Ljava/lang/Object;

    .line 437
    check-cast v9, LX/Aig;

    .line 439
    iget-object v11, p0, LX/Ag4;->A02:Ljava/lang/Object;

    .line 441
    check-cast v11, LX/AnE;

    .line 443
    iget-object v10, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 445
    check-cast v10, LX/9yA;

    .line 447
    iput v2, p0, LX/Ag4;->A00:I

    .line 449
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A02(LX/AiS;LX/Aig;LX/9yA;LX/AnE;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    goto :goto_1f9
    :try_end_1c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19d .. :try_end_1c6} :catch_238

    .line 454
    :cond_1c6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 457
    iget-object v3, p0, LX/Ag4;->A04:Ljava/lang/Object;

    .line 459
    check-cast v3, LX/ANd;

    .line 461
    iget-object v10, v3, LX/ANd;->A00:LX/9nC;

    .line 463
    invoke-static {v8}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A03(LX/AqJ;)LX/ANq;

    .line 466
    move-result-object v7

    .line 467
    if-eqz v7, :cond_231

    .line 469
    iget-object v9, p0, LX/Ag4;->A06:Ljava/lang/Object;

    .line 471
    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 473
    iget-object v2, v9, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:LX/AoW;

    .line 475
    invoke-interface {v2}, LX/AoW;->Blf()Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1fc

    .line 481
    invoke-interface {v2}, LX/AoW;->Ble()Z

    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_1fc

    .line 487
    new-instance v2, LX/ANn;

    .line 489
    invoke-direct {v2, v3, v8}, LX/ANn;-><init>(LX/AjL;LX/AqJ;)V

    .line 492
    const/4 v1, 0x0

    .line 493
    iput-object v1, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 495
    iput-object v1, p0, LX/Ag4;->A02:Ljava/lang/Object;

    .line 497
    iput-object v1, p0, LX/Ag4;->A03:Ljava/lang/Object;

    .line 499
    iput v5, p0, LX/Ag4;->A00:I

    .line 501
    invoke-virtual {v9, v2, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    :goto_1f9
    if-ne v1, v0, :cond_23e

    .line 507
    return-object v0

    .line 508
    :cond_1fc
    iget-boolean v12, p0, LX/Ag4;->A07:Z

    .line 510
    iget-object v6, p0, LX/Ag4;->A05:Ljava/lang/Object;

    .line 512
    check-cast v6, LX/05b;

    .line 514
    const/4 v11, 0x0

    .line 515
    new-instance v5, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;

    .line 517
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;-><init>(LX/05b;LX/ANq;LX/AqJ;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/9nC;LX/0ds;Z)V

    .line 520
    iput-object v11, p0, LX/Ag4;->A01:Ljava/lang/Object;

    .line 522
    iput-object v11, p0, LX/Ag4;->A02:Ljava/lang/Object;

    .line 524
    iput-object v11, p0, LX/Ag4;->A03:Ljava/lang/Object;

    .line 526
    iput v4, p0, LX/Ag4;->A00:I

    .line 528
    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A03:LX/05b;

    .line 530
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/1Xr;

    .line 536
    invoke-static {v1}, LX/Ds4;->A00(LX/1Xr;)Z

    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_227

    .line 542
    invoke-virtual {v5, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    :goto_222
    if-eq v1, v0, :cond_240

    .line 548
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 550
    goto :goto_1f9

    .line 551
    :cond_227
    new-instance v1, LX/ANo;

    .line 553
    invoke-direct {v1, v3, v8}, LX/ANo;-><init>(LX/AjL;LX/AqJ;)V

    .line 556
    invoke-virtual {v9, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    goto :goto_222

    .line 561
    :cond_231
    const-string v0, "Can\'t get SelectStyle from the current state"

    .line 563
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :catch_238
    move-exception v1

    .line 569
    const-string v0, "MediaGalleryFragmentViewModel/loadSections/cancelled"

    .line 571
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    :cond_23e
    :goto_23e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 576
    :cond_240
    return-object v0

    .line 577
    nop

    .line 578
    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_a2  #00000000
        :pswitch_187  #00000001
        :pswitch_1a  #00000002
    .end packed-switch
.end method
