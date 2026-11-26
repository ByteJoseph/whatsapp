.class public final Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.ui.common.WALeadGenChatOpenerImpl$openChat$2"
    f = "WALeadGenChatOpenerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x6d,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "wamoStatus",
        "parsed",
        "phoneNumber",
        "phoneJid",
        "initialJid",
        "sync",
        "needsBusinessDetails",
        "wamoStatus",
        "parsed",
        "phoneNumber",
        "phoneJid",
        "initialJid",
        "destination",
        "needsBusinessDetails",
        "isNewChatThread"
    }
    nl = {
        0x6f,
        0x88
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatUrl:Landroid/net/Uri;

.field public final synthetic $contextRef:Ljava/lang/ref/WeakReference;

.field public final synthetic $draft:Ljava/lang/String;

.field public final synthetic $wamoItemInfo:LX/HDd;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/H2d;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/HDd;LX/H2d;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$wamoItemInfo:LX/HDd;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$chatUrl:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$contextRef:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$draft:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$wamoItemInfo:LX/HDd;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$chatUrl:Landroid/net/Uri;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$contextRef:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$draft:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;-><init>(Landroid/net/Uri;LX/HDd;LX/H2d;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->label:I

    .line 6
    const-string v8, "error_code_"

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2c

    .line 12
    if-eq v2, v6, :cond_19

    .line 14
    if-ne v2, v5, :cond_14

    .line 16
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    return-object p1

    .line 20
    :cond_14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    iget v2, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->I$0:I

    .line 27
    iget-object v15, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$3:Ljava/lang/Object;

    .line 29
    check-cast v15, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 31
    iget-object v9, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v9, LX/GmY;

    .line 35
    iget-object v7, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v7, LX/GCB;

    .line 39
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_ee

    .line 44
    :cond_2c
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$wamoItemInfo:LX/HDd;

    .line 49
    invoke-virtual {v3}, LX/HDd;->A00()LX/GCB;

    .line 52
    move-result-object v7

    .line 53
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 55
    if-nez v7, :cond_41

    .line 57
    const-string v0, "no_wamo_status"

    .line 59
    sget-object v1, LX/GDY;->A03:LX/GDY;

    .line 61
    invoke-static {v3, v2, v0}, LX/H2d;->A00(LX/HDd;LX/H2d;Ljava/lang/String;)V

    .line 64
    :cond_40
    return-object v1

    .line 65
    :cond_41
    :try_start_41
    iget-object v2, v2, LX/H2d;->A04:LX/05b;

    .line 67
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/H59;

    .line 73
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$chatUrl:Landroid/net/Uri;

    .line 75
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    const/16 v2, 0x10

    .line 80
    invoke-static {v4, v3, v2}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v7, v4, v3, v2}, LX/H59;->A02(LX/GCB;LX/H59;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LX/GmY;
    :try_end_5b
    .catch LX/GCD; {:try_start_41 .. :try_end_5b} :catch_19f
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_5b} :catch_192

    .line 91
    iget-object v2, v9, LX/GmY;->A01:Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_1ab

    .line 95
    invoke-static {v2}, LX/1au;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v12

    .line 99
    if-eqz v12, :cond_1ab

    .line 101
    iget-object v4, v9, LX/GmY;->A00:LX/FQN;

    .line 103
    iget-object v15, v4, LX/FQN;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    instance-of v2, v15, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v2, :cond_e2

    .line 110
    check-cast v15, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 112
    :goto_70
    if-eqz v15, :cond_18b

    .line 114
    iget-object v2, v15, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 116
    invoke-static {v2, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_18b

    .line 122
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 124
    iget-object v2, v2, LX/H2d;->A06:LX/05b;

    .line 126
    invoke-static {v2}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v15}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_8d

    .line 136
    iget-object v3, v4, LX/FQN;->A08:LX/0Dh;

    .line 138
    if-nez v3, :cond_8d

    .line 140
    move-object v3, v15

    .line 141
    :cond_8d
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 143
    iget-object v2, v2, LX/H2d;->A02:LX/05b;

    .line 145
    invoke-static {v2, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 148
    move-result-object v2

    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v2, :cond_9f

    .line 152
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 155
    move-result v2

    .line 156
    if-ne v2, v6, :cond_9f

    .line 158
    const/4 v4, 0x1

    .line 159
    :cond_9f
    xor-int/lit8 v2, v4, 0x1

    .line 161
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 163
    iget-object v3, v3, LX/H2d;->A00:LX/05b;

    .line 165
    invoke-static {v3}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 168
    move-result-object v10

    .line 169
    iget-object v13, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 171
    if-nez v4, :cond_e4

    .line 173
    iget-object v3, v13, LX/H2d;->A05:LX/05b;

    .line 175
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 178
    move-result-object v13

    .line 179
    iget-object v14, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 181
    const/16 v3, 0xf

    .line 183
    new-instance v4, LX/Hut;

    .line 185
    invoke-direct {v4, v14, v12, v11, v3}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 188
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 190
    invoke-static {v3, v13, v4, v10}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 193
    move-result-object v4

    .line 194
    const/16 v3, 0x16

    .line 196
    new-instance v10, LX/HuE;

    .line 198
    invoke-direct {v10, v4, v11, v3}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 201
    iput-object v7, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v9, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v11, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$2:Ljava/lang/Object;

    .line 207
    iput-object v15, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$3:Ljava/lang/Object;

    .line 209
    iput-object v11, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$4:Ljava/lang/Object;

    .line 211
    iput-object v11, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$5:Ljava/lang/Object;

    .line 213
    iput v2, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->I$0:I

    .line 215
    iput v6, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->label:I

    .line 217
    const-wide/16 v3, 0xbb8

    .line 219
    invoke-static {v0, v10, v3, v4}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v1, :cond_ee

    .line 225
    return-object v1

    .line 226
    :cond_e2
    move-object v15, v3

    .line 227
    goto :goto_70

    .line 228
    :cond_e4
    const/16 v4, 0xe

    .line 230
    new-instance v3, LX/Hut;

    .line 232
    invoke-direct {v3, v13, v12, v11, v4}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 235
    invoke-static {v3, v10}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 238
    :cond_ee
    :goto_ee
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, LX/0fU;->A04(LX/020;)V

    .line 245
    :try_start_f5
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 247
    iget-object v3, v3, LX/H2d;->A04:LX/05b;

    .line 249
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v10

    .line 253
    check-cast v10, LX/H59;

    .line 255
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 257
    iget-object v3, v3, LX/H2d;->A06:LX/05b;

    .line 259
    invoke-static {v3}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3, v15}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 266
    move-result-object v14

    .line 267
    invoke-static {v7, v9, v6}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    invoke-static {v15, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    iget-object v13, v9, LX/GmY;->A00:LX/FQN;

    .line 275
    iget-object v4, v9, LX/GmY;->A01:Ljava/lang/String;

    .line 277
    iget-object v3, v10, LX/H59;->A01:LX/05b;

    .line 279
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v12

    .line 283
    check-cast v12, LX/GyF;

    .line 285
    sget-object v11, LX/GEO;->A03:LX/GEO;

    .line 287
    iget-boolean v3, v7, LX/GCB;->A08:Z

    .line 289
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 291
    move/from16 v17, v3

    .line 293
    invoke-static/range {v11 .. v17}, LX/GyF;->A00(LX/GEO;LX/GyF;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Z)LX/GJv;

    .line 296
    move-result-object v9

    .line 297
    move-object v10, v13

    .line 298
    move-object v11, v14

    .line 299
    move-object v12, v15

    .line 300
    move-object v13, v7

    .line 301
    move-object v14, v4

    .line 302
    invoke-static/range {v9 .. v14}, LX/H59;->A00(LX/GJv;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;LX/GCB;Ljava/lang/String;)LX/Gqx;

    .line 305
    move-result-object v8
    :try_end_132
    .catch LX/GCD; {:try_start_f5 .. :try_end_132} :catch_19f

    .line 306
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 308
    iget-object v3, v3, LX/H2d;->A02:LX/05b;

    .line 310
    invoke-static {v3}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 313
    move-result-object v3

    .line 314
    iget-object v4, v8, LX/Gqx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 316
    invoke-virtual {v3, v4}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_185

    .line 322
    invoke-virtual {v3}, LX/0xl;->A0U()Z

    .line 325
    move-result v3

    .line 326
    if-ne v3, v6, :cond_185

    .line 328
    :goto_148
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 330
    iget-object v3, v3, LX/H2d;->A03:LX/05b;

    .line 332
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 338
    invoke-static {v4, v3}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;)Z

    .line 341
    move-result v13

    .line 342
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 344
    iget-object v3, v3, LX/H2d;->A07:LX/05b;

    .line 346
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 349
    move-result-object v3

    .line 350
    iget-object v9, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 352
    iget-object v11, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$contextRef:Ljava/lang/ref/WeakReference;

    .line 354
    iget-object v10, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$draft:Ljava/lang/String;

    .line 356
    iget-object v7, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$wamoItemInfo:LX/HDd;

    .line 358
    const/4 v12, 0x0

    .line 359
    new-instance v6, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;

    .line 361
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2$3;-><init>(LX/HDd;LX/Gqx;LX/H2d;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0ds;Z)V

    .line 364
    iput-object v12, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$0:Ljava/lang/Object;

    .line 366
    iput-object v12, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$1:Ljava/lang/Object;

    .line 368
    iput-object v12, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$2:Ljava/lang/Object;

    .line 370
    iput-object v12, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$3:Ljava/lang/Object;

    .line 372
    iput-object v12, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$4:Ljava/lang/Object;

    .line 374
    iput-object v12, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->L$5:Ljava/lang/Object;

    .line 376
    iput v2, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->I$0:I

    .line 378
    iput-boolean v13, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->Z$0:Z

    .line 380
    iput v5, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->label:I

    .line 382
    invoke-static {v0, v3, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    if-eq v0, v1, :cond_40

    .line 388
    return-object v0

    .line 389
    :cond_185
    const-string v3, "WALeadGenChatOpener/opening without business details, context card will be absent"

    .line 391
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 394
    goto :goto_148

    .line 395
    :cond_18b
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 397
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$wamoItemInfo:LX/HDd;

    .line 399
    const-string v0, "destination_phone_mismatch"

    .line 401
    goto :goto_1b1

    .line 402
    :catch_192
    move-exception v1

    .line 403
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 405
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$wamoItemInfo:LX/HDd;

    .line 407
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 414
    goto :goto_1b1

    .line 415
    :catch_19f
    move-exception v1

    .line 416
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 418
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$wamoItemInfo:LX/HDd;

    .line 420
    iget-object v0, v1, LX/GCD;->errorCode:Ljava/lang/String;

    .line 422
    invoke-static {v8, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    goto :goto_1b1

    .line 427
    :cond_1ab
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->this$0:LX/H2d;

    .line 429
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;->$wamoItemInfo:LX/HDd;

    .line 431
    const-string v0, "missing_destination_phone"

    .line 433
    :goto_1b1
    sget-object v1, LX/GDY;->A03:LX/GDY;

    .line 435
    invoke-static {v2, v3, v0}, LX/H2d;->A00(LX/HDd;LX/H2d;Ljava/lang/String;)V

    .line 438
    return-object v1
.end method
