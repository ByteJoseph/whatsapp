.class public final Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel$init$1"
    f = "CallConfirmationSheetViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {
        "useCase",
        "applyDefaults",
        "didExpandList",
        "didSelectAll"
    }
    nl = {
        0xb8
    }
    s = {
        "L$0",
        "Z$0",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2
    new-instance v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;-><init>(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 4
    new-instance v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;-><init>(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_77

    .line 7
    if-ne v0, v4, :cond_1c5

    .line 9
    iget v8, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->I$0:I

    .line 11
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/CDx;

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    check-cast p1, Ljava/util/Map;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00q;

    .line 24
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p1}, LX/CDx;->A05(Ljava/util/Map;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/C2T;

    .line 34
    invoke-direct {v0, v1, v4}, LX/C2T;-><init>(Ljava/util/List;Z)V

    .line 37
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 42
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 45
    iget-object v6, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 47
    iget-object v1, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/3BT;

    .line 49
    if-eqz v1, :cond_5d

    .line 51
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A08:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0kH;

    .line 59
    invoke-virtual {v0, v1}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_5d

    .line 65
    invoke-virtual {v5}, LX/BTD;->A0d()Z

    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03:Z

    .line 71
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 76
    move-result-object v4

    .line 77
    iget-object v3, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0I:LX/09I;

    .line 79
    iget-object v1, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0F:LX/0j7;

    .line 81
    iget-object v0, v5, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 83
    if-nez v0, :cond_67

    .line 85
    const/16 v0, 0x38d1

    .line 87
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 90
    move-result v0

    .line 91
    :goto_5b
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02:Z

    .line 93
    :cond_5d
    if-eqz v8, :cond_64

    .line 95
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 97
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 100
    :cond_64
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 102
    return-object v0

    .line 103
    :cond_67
    invoke-static {v1, v0}, LX/CHh;->A02(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 106
    move-result v2

    .line 107
    iget v1, v5, LX/BTD;->A08:I

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 113
    move-result v0

    .line 114
    invoke-static {v4, v3, v2, v0}, LX/0Oe;->A0V(LX/08a;LX/09I;IZ)Z

    .line 117
    move-result v0

    .line 118
    goto :goto_5b

    .line 119
    :cond_77
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 124
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/00q;

    .line 126
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1ca

    .line 132
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00q;

    .line 134
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1ca

    .line 140
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 142
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A09:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/EXe;

    .line 150
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 152
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 154
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1aw;

    .line 156
    invoke-virtual {v2, v0, v1}, LX/EXe;->A0L(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 161
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1c0

    .line 170
    iget-object v7, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 172
    iget-object v1, v7, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1aw;

    .line 174
    if-eqz v1, :cond_1bd

    .line 176
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/0jG;

    .line 178
    invoke-virtual {v0, v1}, LX/0jG;->A0A(LX/0qn;)I

    .line 181
    move-result v10

    .line 182
    :goto_b6
    iget-object v9, v7, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/CEd;

    .line 184
    iget v8, v7, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 186
    iget-object v1, v7, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/3BT;

    .line 188
    iget-object v2, v7, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0D:LX/Bec;

    .line 190
    invoke-static {v8}, LX/CEd;->A01(I)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1c0

    .line 196
    invoke-static {v9, v1, v8}, LX/CEd;->A00(LX/CEd;LX/3BT;I)LX/BTD;

    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_1a3

    .line 202
    iget-object v0, v9, LX/CEd;->A00:LX/05b;

    .line 204
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 206
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x2c06

    .line 212
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 215
    move-result v0

    .line 216
    if-ge v10, v0, :cond_f4

    .line 218
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x34b9

    .line 224
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ea

    .line 230
    const/16 v0, 0x19

    .line 232
    if-eq v8, v0, :cond_f4

    .line 234
    :cond_ea
    invoke-static {v9}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0, v8}, LX/Bjp;->A00(LX/Bec;LX/08a;I)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1c0

    .line 244
    :cond_f4
    :goto_f4
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00q;

    .line 246
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/CDx;

    .line 252
    if-eqz v0, :cond_1c0

    .line 254
    iput-boolean v4, v0, LX/CDx;->A00:Z

    .line 256
    const/4 v8, 0x1

    .line 257
    :goto_101
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 259
    iget-object v10, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/CEd;

    .line 261
    iget v9, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 263
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/3BT;

    .line 265
    iget-object v7, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0D:LX/Bec;

    .line 267
    invoke-static {v9}, LX/CEd;->A01(I)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_125

    .line 273
    if-nez v1, :cond_148

    .line 275
    const/16 v0, 0x19

    .line 277
    if-ne v9, v0, :cond_151

    .line 279
    iget-object v0, v10, LX/CEd;->A00:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x34b9

    .line 287
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_151

    .line 293
    :cond_125
    :goto_125
    if-nez v8, :cond_129

    .line 295
    if-eqz v6, :cond_28

    .line 297
    :cond_129
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 299
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00q;

    .line 301
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/CDx;

    .line 307
    if-eqz v1, :cond_64

    .line 309
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 311
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->L$0:Ljava/lang/Object;

    .line 313
    iput-boolean v3, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->Z$0:Z

    .line 315
    iput v8, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->I$0:I

    .line 317
    iput v6, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->I$1:I

    .line 319
    iput v4, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->label:I

    .line 321
    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v5, :cond_12

    .line 327
    return-object v5

    .line 328
    :cond_148
    iget-object v0, v10, LX/CEd;->A00:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x2d5b

    .line 336
    goto :goto_165

    .line 337
    :cond_151
    iget-object v0, v10, LX/CEd;->A00:LX/05b;

    .line 339
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 341
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v7, v0, v9}, LX/Bjp;->A00(LX/Bec;LX/08a;I)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_125

    .line 351
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x2d44

    .line 357
    :goto_165
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_125

    .line 363
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00q;

    .line 365
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v9

    .line 369
    check-cast v9, LX/CDx;

    .line 371
    if-eqz v9, :cond_125

    .line 373
    iget-object v0, v9, LX/CDx;->A07:LX/00q;

    .line 375
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v9}, LX/CDx;->A04()Ljava/util/List;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 386
    move-result-object v6

    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v2

    .line 391
    :cond_187
    :goto_187
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_19e

    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    move-object v0, v1

    .line 402
    check-cast v0, LX/0xl;

    .line 404
    invoke-virtual {v9, v0}, LX/CDx;->A07(LX/0xl;)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_187

    .line 410
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_187

    .line 414
    :cond_19e
    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 417
    const/4 v6, 0x1

    .line 418
    goto :goto_125

    .line 419
    :cond_1a3
    invoke-virtual {v1}, LX/BTD;->A0d()Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_f4

    .line 425
    invoke-static {v1}, LX/BTD;->A00(LX/BTD;)I

    .line 428
    move-result v2

    .line 429
    iget-object v0, v9, LX/CEd;->A00:LX/05b;

    .line 431
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x2d60

    .line 437
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 440
    move-result v0

    .line 441
    if-lt v2, v0, :cond_1c0

    .line 443
    goto/16 :goto_f4

    .line 445
    :cond_1bd
    const/4 v10, 0x0

    .line 446
    goto/16 :goto_b6

    .line 448
    :cond_1c0
    const/4 v8, 0x0

    .line 449
    if-eqz v3, :cond_28

    .line 451
    goto/16 :goto_101

    .line 453
    :cond_1c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_1ca
    const-string v0, "CallConfirmationSheetViewModel/init stale data detected, dismissing sheet"

    .line 460
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 465
    iput-boolean v4, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0a:Z

    .line 467
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 469
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0V:LX/0JU;

    .line 471
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 473
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 476
    return-object v5
.end method
