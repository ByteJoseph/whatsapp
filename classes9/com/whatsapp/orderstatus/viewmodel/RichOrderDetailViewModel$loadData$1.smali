.class public final Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel$loadData$1"
    f = "RichOrderDetailViewModel.kt"
    i = {
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x70,
        0x7c,
        0x83
    }
    m = "invokeSuspend"
    n = {
        "chatJid",
        "waContact",
        "waVerifiedName",
        "businessNameToDisplay",
        "startTime",
        "isVerified",
        "chatJid",
        "waContact",
        "waVerifiedName",
        "businessNameToDisplay",
        "fMessageImageInteractive",
        "modifiedIMContent",
        "orderRefId",
        "orderItems",
        "startTime",
        "isVerified",
        "endTime",
        "elapsedTime",
        "chatJid",
        "waContact",
        "waVerifiedName",
        "businessNameToDisplay",
        "fMessageImageInteractive",
        "modifiedIMContent",
        "orderRefId",
        "orderItems",
        "startTime",
        "isVerified",
        "endTime"
    }
    nl = {
        0x6f,
        0x7f,
        0x88
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "I$0",
        "J$1",
        "J$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "I$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatJidString:Ljava/lang/String;

.field public final synthetic $currentIMContent:LX/HE9;

.field public final synthetic $messageRowId:Ljava/lang/Long;

.field public final synthetic $verifiedNameManager:LX/05b;

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;


# direct methods
.method public constructor <init>(LX/05b;LX/HE9;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p3, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$chatJidString:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$verifiedNameManager:LX/05b;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$currentIMContent:LX/HE9;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

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
    iget-object v3, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$chatJidString:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$verifiedNameManager:LX/05b;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$currentIMContent:LX/HE9;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    .line 10
    new-instance v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;-><init>(LX/05b;LX/HE9;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v0, p1

    .line 2
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v3, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v3, :cond_7f

    .line 13
    if-eq v3, v6, :cond_100

    .line 15
    if-eq v3, v2, :cond_1b5

    .line 17
    if-ne v3, v1, :cond_3d9

    .line 19
    iget v11, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 21
    iget-object v12, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$9:Ljava/lang/Object;

    .line 23
    check-cast v12, LX/07f;

    .line 25
    iget-object v1, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$8:Ljava/lang/Object;

    .line 27
    move-object/from16 v18, v1

    .line 29
    move-object/from16 v1, v18

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    move-object/from16 v18, v1

    .line 35
    iget-object v9, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$7:Ljava/lang/Object;

    .line 37
    check-cast v9, LX/08V;

    .line 39
    iget-object v3, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$5:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/HE9;

    .line 43
    iget-object v10, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 45
    check-cast v10, LX/Fsy;

    .line 47
    iget-object v2, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    iget-object v1, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 58
    iget-object v7, v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A00:Landroid/app/Application;

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-static {v3}, LX/H7p;->A06(LX/HE9;)Lorg/json/JSONObject;

    .line 68
    move-result-object v6

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v6, :cond_61

    .line 72
    const-string v1, "items"

    .line 74
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_61

    .line 80
    invoke-static {v1}, LX/H7p;->A00(Lorg/json/JSONArray;)I

    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_61

    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v5

    .line 90
    const v1, 0x7f100295

    .line 93
    invoke-static {v5, v6, v8, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    :cond_61
    invoke-static {v7, v3}, LX/H7p;->A02(Landroid/content/Context;LX/HE9;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v5, v1, v13, v8}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v5

    .line 117
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_211

    .line 123
    invoke-static {v13, v5}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 126
    goto :goto_75

    .line 127
    :cond_7f
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 132
    iget-object v1, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A02:LX/07g;

    .line 134
    sget-object v0, LX/Fz6;->A00:LX/Fz6;

    .line 136
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 141
    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0B:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 146
    move-result-wide v7

    .line 147
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 149
    iget-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$chatJidString:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_42e

    .line 157
    iget-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 159
    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A05:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v9}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 168
    move-result-object v13

    .line 169
    iget-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$verifiedNameManager:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/As2;

    .line 177
    invoke-static {v9}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 184
    move-result-object v3

    .line 185
    if-eqz v13, :cond_f6

    .line 187
    invoke-virtual {v13}, LX/0xl;->A0V()Z

    .line 190
    move-result v0

    .line 191
    if-ne v0, v6, :cond_f6

    .line 193
    :goto_c1
    const/4 v11, 0x1

    .line 194
    :goto_c2
    if-eqz v13, :cond_d4

    .line 196
    iget-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 198
    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0C:LX/05b;

    .line 200
    invoke-static {v0, v13}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_d4

    .line 206
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d8

    .line 212
    :cond_d4
    if-eqz v3, :cond_f4

    .line 214
    iget-object v2, v3, LX/145;->A08:Ljava/lang/String;

    .line 216
    :cond_d8
    :goto_d8
    iget-object v5, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 218
    iget-object v3, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$currentIMContent:LX/HE9;

    .line 220
    iget-object v1, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v13, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 227
    iput-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 229
    iput-object v2, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 231
    iput-wide v7, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    .line 233
    iput v11, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 235
    iput v6, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    .line 237
    invoke-static {v9, v3, v5, v1, v4}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A00(LX/0DP;LX/HE9;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v14, :cond_10d

    .line 243
    return-object v14

    .line 244
    :cond_f4
    const/4 v2, 0x0

    .line 245
    goto :goto_d8

    .line 246
    :cond_f6
    if-eqz v3, :cond_fe

    .line 248
    iget v1, v3, LX/145;->A03:I

    .line 250
    const/4 v0, 0x3

    .line 251
    if-ne v1, v0, :cond_fe

    .line 253
    goto :goto_c1

    .line 254
    :cond_fe
    const/4 v11, 0x0

    .line 255
    goto :goto_c2

    .line 256
    :cond_100
    iget v11, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 258
    iget-wide v7, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    .line 260
    iget-object v2, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 264
    iget-object v13, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 266
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    :cond_10d
    move-object v10, v0

    .line 270
    check-cast v10, LX/Fsy;

    .line 272
    if-eqz v10, :cond_42e

    .line 274
    iget-object v3, v10, LX/Fsy;->A00:LX/HE9;

    .line 276
    if-eqz v3, :cond_42e

    .line 278
    sget-object v0, LX/H7p;->A00:LX/H7p;

    .line 280
    invoke-virtual {v0, v3}, LX/H7p;->A09(LX/HE9;)Ljava/lang/String;

    .line 283
    move-result-object v15

    .line 284
    iget-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 286
    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A08:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/Ge3;

    .line 294
    invoke-virtual {v0, v3}, LX/Ge3;->A00(LX/HE9;)LX/08V;

    .line 297
    move-result-object v9

    .line 298
    iget-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 300
    iget-object v0, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0B:LX/05b;

    .line 302
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 305
    move-result-wide v5

    .line 306
    iget-object v1, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 308
    iget-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->$messageRowId:Ljava/lang/Long;

    .line 310
    move-object/from16 v16, v0

    .line 312
    const v12, 0x1c235

    .line 315
    iget-object v0, v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0E:LX/05b;

    .line 317
    invoke-static {v0, v12}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 320
    move-result-object v12

    .line 321
    if-eqz v16, :cond_1d0

    .line 323
    if-eqz v15, :cond_1d0

    .line 325
    iget-object v0, v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0A:LX/05b;

    .line 327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/GXb;

    .line 333
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1a4

    .line 339
    const-wide/16 v17, -0x1

    .line 341
    :goto_155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 344
    move-result-wide v15

    .line 345
    cmp-long v0, v17, v15

    .line 347
    if-eqz v0, :cond_1d0

    .line 349
    iget-object v12, v12, LX/05b;->A00:LX/00y;

    .line 351
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/DzA;

    .line 357
    iget-object v0, v0, LX/DzA;->A00:Ljava/util/Set;

    .line 359
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1d0

    .line 369
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/DzA;

    .line 375
    iget-object v0, v0, LX/DzA;->A00:Ljava/util/Set;

    .line 377
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    sub-long v15, v5, v7

    .line 382
    const-wide/16 v0, 0x7d0

    .line 384
    sub-long/2addr v0, v15

    .line 385
    const/4 v12, 0x0

    .line 386
    iput-object v12, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 388
    iput-object v13, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 390
    iput-object v12, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 392
    iput-object v2, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 394
    iput-object v10, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 396
    iput-object v3, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$5:Ljava/lang/Object;

    .line 398
    iput-object v12, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$6:Ljava/lang/Object;

    .line 400
    iput-object v9, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$7:Ljava/lang/Object;

    .line 402
    iput-wide v7, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    .line 404
    iput v11, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 406
    iput-wide v5, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$1:J

    .line 408
    iput-wide v15, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$2:J

    .line 410
    const/4 v12, 0x2

    .line 411
    iput v12, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    .line 413
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v14, :cond_1d0

    .line 419
    return-object v14

    .line 420
    :cond_1a4
    iget-object v0, v1, LX/GXb;->A01:LX/00q;

    .line 422
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 425
    move-result-object v1

    .line 426
    const-string v0, "latest_message_for_order_ref_id_"

    .line 428
    invoke-static {v0, v15}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 435
    move-result-wide v17

    .line 436
    goto :goto_155

    .line 437
    :cond_1b5
    iget-wide v5, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$1:J

    .line 439
    iget v11, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 441
    iget-wide v7, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    .line 443
    iget-object v9, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$7:Ljava/lang/Object;

    .line 445
    check-cast v9, LX/08V;

    .line 447
    iget-object v3, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$5:Ljava/lang/Object;

    .line 449
    check-cast v3, LX/HE9;

    .line 451
    iget-object v10, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 453
    check-cast v10, LX/Fsy;

    .line 455
    iget-object v2, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 457
    check-cast v2, Ljava/lang/String;

    .line 459
    iget-object v13, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 461
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 464
    :cond_1d0
    iget-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 466
    iget-object v12, v0, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A02:LX/07g;

    .line 468
    sget-object v0, LX/H7p;->A00:LX/H7p;

    .line 470
    invoke-virtual {v0, v3}, LX/H7p;->A08(LX/HE9;)Ljava/lang/String;

    .line 473
    move-result-object v18

    .line 474
    iget-object v1, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 476
    const/4 v0, 0x0

    .line 477
    iput-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 479
    iput-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 481
    iput-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 483
    iput-object v2, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 485
    iput-object v10, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$4:Ljava/lang/Object;

    .line 487
    iput-object v3, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$5:Ljava/lang/Object;

    .line 489
    iput-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$6:Ljava/lang/Object;

    .line 491
    iput-object v9, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$7:Ljava/lang/Object;

    .line 493
    move-object/from16 v0, v18

    .line 495
    iput-object v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$8:Ljava/lang/Object;

    .line 497
    iput-object v12, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->L$9:Ljava/lang/Object;

    .line 499
    iput-wide v7, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$0:J

    .line 501
    iput v11, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->I$0:I

    .line 503
    iput-wide v5, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->J$1:J

    .line 505
    const/4 v0, 0x3

    .line 506
    iput v0, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->label:I

    .line 508
    iget-object v0, v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A07:LX/05b;

    .line 510
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 513
    move-result-object v7

    .line 514
    const/4 v6, 0x0

    .line 515
    const/16 v5, 0x11

    .line 517
    new-instance v0, LX/HvS;

    .line 519
    invoke-direct {v0, v13, v1, v6, v5}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 522
    invoke-static {v4, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v14, :cond_36

    .line 528
    return-object v14

    .line 529
    :cond_211
    const-string v8, " • "

    .line 531
    const/4 v6, 0x0

    .line 532
    const-string v17, ""

    .line 534
    move-object/from16 v5, v17

    .line 536
    invoke-static {v8, v5, v5, v13, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 539
    move-result-object v23

    .line 540
    invoke-static/range {v23 .. v23}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_224

    .line 546
    if-nez v23, :cond_22b

    .line 548
    :cond_224
    const v1, 0x7f12418f

    .line 551
    invoke-static {v7, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 554
    move-result-object v23

    .line 555
    :cond_22b
    iget-object v1, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 557
    iget-object v1, v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A03:LX/05b;

    .line 559
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    invoke-static {v10, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    iget-object v1, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 568
    iget-object v1, v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A08:LX/05b;

    .line 570
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 573
    const/16 v16, 0x0

    .line 575
    :try_start_23f
    invoke-static {v3}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_35b

    .line 581
    invoke-virtual {v1}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 584
    move-result-object v5

    .line 585
    if-eqz v5, :cond_35b

    .line 587
    const-string v1, "reference_id"

    .line 589
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v27

    .line 593
    invoke-static {v5}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 596
    move-result-object v7

    .line 597
    if-eqz v7, :cond_366

    .line 599
    const-string v1, "tracking"

    .line 601
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 604
    move-result-object v5

    .line 605
    invoke-static {v3}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_267

    .line 611
    invoke-virtual {v1}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 614
    move-result-object v6

    .line 615
    :cond_267
    invoke-static {v6}, LX/H7p;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 618
    move-result-object v6

    .line 619
    sget-object v1, LX/H7p;->A01:Ljava/util/List;

    .line 621
    invoke-static {v1, v6}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 624
    move-result v8
    :try_end_271
    .catchall {:try_start_23f .. :try_end_271} :catchall_356

    .line 625
    const-string v1, "tracking_url"

    .line 627
    if-eqz v8, :cond_285

    .line 629
    if-eqz v5, :cond_27c

    .line 631
    :try_start_277
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v31

    .line 635
    goto :goto_27e

    .line 636
    :cond_27c
    move-object/from16 v31, v16

    .line 638
    :goto_27e
    move-object/from16 v29, v16

    .line 640
    move-object/from16 v30, v16

    .line 642
    move-object/from16 v32, v16

    .line 644
    goto :goto_2cb

    .line 645
    :cond_285
    if-eqz v5, :cond_2a5

    .line 647
    const-string v8, "courier_name"

    .line 649
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v29

    .line 653
    const-string v8, "tracking_ref"

    .line 655
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v30

    .line 659
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v31

    .line 663
    invoke-static/range {v30 .. v30}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 666
    invoke-static/range {v30 .. v30}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 669
    move-result v1

    .line 670
    move-object/from16 v32, v16

    .line 672
    if-nez v1, :cond_2cb

    .line 674
    move-object/from16 v32, v30

    .line 676
    goto :goto_2cb

    .line 677
    :cond_2a5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 680
    move-result-object v5

    .line 681
    const v1, 0x7f124196

    .line 684
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    move-result-object v29

    .line 688
    const-string v1, "shipping_method"

    .line 690
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v30

    .line 694
    invoke-static/range {v30 .. v30}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_2c7

    .line 700
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 703
    move-result-object v5

    .line 704
    const v1, 0x7f1232c5

    .line 707
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    move-result-object v30

    .line 711
    :cond_2c7
    move-object/from16 v31, v16

    .line 713
    move-object/from16 v32, v16

    .line 715
    :cond_2cb
    :goto_2cb
    const-string v1, "contact_info"

    .line 717
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 720
    move-result-object v5

    .line 721
    if-eqz v5, :cond_2f4

    .line 723
    const-string v1, "email"

    .line 725
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    move-result-object v15

    .line 729
    const-string v1, "phone_number"

    .line 731
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    move-result-object v14

    .line 735
    const-string v1, "support_url"

    .line 737
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_2f7

    .line 743
    const-string v5, "url"

    .line 745
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    move-result-object v8

    .line 749
    const-string v5, "url_label"

    .line 751
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v5

    .line 755
    goto :goto_2fa

    .line 756
    :cond_2f4
    move-object/from16 v15, v16

    .line 758
    move-object v14, v15

    .line 759
    :cond_2f7
    move-object/from16 v8, v16

    .line 761
    move-object v5, v8

    .line 762
    :goto_2fa
    const/4 v13, 0x0

    .line 763
    if-eqz v8, :cond_306

    .line 765
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_306

    .line 771
    if-eqz v5, :cond_306

    .line 773
    goto :goto_308

    .line 774
    :cond_306
    move-object v1, v13

    .line 775
    goto :goto_313

    .line 776
    :goto_308
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_306

    .line 782
    new-instance v1, LX/7Zz;

    .line 784
    invoke-direct {v1, v8, v5}, LX/7Zz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :goto_313
    const-string v5, "order_url"

    .line 789
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    move-result-object v28

    .line 793
    const-string v5, "delivered"

    .line 795
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_32b

    .line 801
    const-string v5, "completed"

    .line 803
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    move-result v5

    .line 807
    const/16 v33, 0x0

    .line 809
    if-eqz v5, :cond_32d

    .line 811
    :cond_32b
    const/16 v33, 0x1

    .line 813
    :cond_32d
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 816
    move-result-object v5

    .line 817
    invoke-static {v5, v3}, LX/H7p;->A03(Landroid/content/Context;LX/HE9;)Ljava/lang/String;

    .line 820
    move-result-object v26

    .line 821
    if-eqz v14, :cond_33d

    .line 823
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 826
    move-result v5

    .line 827
    if-nez v5, :cond_347

    .line 829
    :cond_33d
    if-eqz v15, :cond_345

    .line 831
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 834
    move-result v5

    .line 835
    if-nez v5, :cond_347

    .line 837
    :cond_345
    if-eqz v1, :cond_34c

    .line 839
    :cond_347
    new-instance v13, LX/7a2;

    .line 841
    invoke-direct {v13, v1, v14, v15}, LX/7a2;-><init>(LX/7Zz;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :cond_34c
    new-instance v21, LX/Gr5;

    .line 846
    move-object/from16 v24, v21

    .line 848
    move-object/from16 v25, v13

    .line 850
    invoke-direct/range {v24 .. v33}, LX/Gr5;-><init>(LX/7a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 853
    goto :goto_368
    :try_end_356
    .catchall {:try_start_277 .. :try_end_356} :catchall_356

    .line 854
    :catchall_356
    move-exception v1

    .line 855
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 858
    move-result-object v6

    .line 859
    :cond_35b
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 862
    move-result-object v5

    .line 863
    if-eqz v5, :cond_366

    .line 865
    const-string v1, "RichOrderDetailConverter/getTrackingDetailsFromMessage"

    .line 867
    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    :cond_366
    move-object/from16 v21, v16

    .line 872
    :goto_368
    if-eqz v9, :cond_37c

    .line 874
    iget-object v5, v9, LX/08V;->first:Ljava/lang/Object;

    .line 876
    check-cast v5, Ljava/util/List;

    .line 878
    invoke-static {v9}, LX/2Ah;->A09(LX/08V;)I

    .line 881
    move-result v28

    .line 882
    :goto_372
    iget-object v1, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 884
    iget-object v1, v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A08:LX/05b;

    .line 886
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 889
    const/16 v27, 0x0

    .line 891
    goto :goto_380

    .line 892
    :cond_37c
    const/4 v5, 0x0

    .line 893
    const/16 v28, 0x0

    .line 895
    goto :goto_372

    .line 896
    :goto_380
    :try_start_380
    invoke-static {v3}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_3e3

    .line 902
    invoke-virtual {v1}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 905
    move-result-object v1

    .line 906
    if-eqz v1, :cond_3e3

    .line 908
    invoke-static {v1}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 911
    move-result-object v3

    .line 912
    if-eqz v3, :cond_3e3

    .line 914
    const-string v1, "links"

    .line 916
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 919
    move-result-object v9

    .line 920
    if-eqz v9, :cond_3e3

    .line 922
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 925
    move-result-object v14

    .line 926
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 929
    move-result v13

    .line 930
    const/4 v8, 0x0

    .line 931
    :goto_3a3
    if-ge v8, v13, :cond_3d4

    .line 933
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 936
    move-result-object v7

    .line 937
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 940
    const-string v1, "url"

    .line 942
    const/4 v6, 0x1

    .line 943
    invoke-static {v1, v7, v6}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 946
    move-result-object v3

    .line 947
    const-string v1, "url_label"

    .line 949
    invoke-static {v1, v7, v6}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 952
    move-result-object v6

    .line 953
    if-eqz v3, :cond_3d1

    .line 955
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_3d1

    .line 961
    if-eqz v6, :cond_3d1

    .line 963
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_3d1

    .line 969
    new-instance v1, LX/GlF;

    .line 971
    invoke-direct {v1, v6, v3}, LX/GlF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    :cond_3d1
    add-int/lit8 v8, v8, 0x1

    .line 979
    goto :goto_3a3

    .line 980
    :cond_3d4
    invoke-static {v14}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 983
    move-result-object v27

    .line 984
    goto :goto_3ee
    :try_end_3d9
    .catchall {:try_start_380 .. :try_end_3d9} :catchall_3de

    .line 985
    :cond_3d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :catchall_3de
    move-exception v1

    .line 991
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 994
    move-result-object v16

    .line 995
    :cond_3e3
    invoke-static/range {v16 .. v16}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 998
    move-result-object v3

    .line 999
    if-eqz v3, :cond_3ee

    .line 1001
    const-string v1, "RichOrderDetailConverter/getMenuItemsFromMessage"

    .line 1003
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1006
    :cond_3ee
    :goto_3ee
    iget-object v1, v4, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel$loadData$1;->this$0:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 1008
    iget-object v1, v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A08:LX/05b;

    .line 1010
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1013
    move-object v1, v2

    .line 1014
    if-nez v2, :cond_3fa

    .line 1016
    move-object/from16 v1, v17

    .line 1018
    :cond_3fa
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1021
    move-result v3

    .line 1022
    const/16 v1, 0xf

    .line 1024
    if-ge v3, v1, :cond_431

    .line 1026
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1029
    move-result-object v4

    .line 1030
    const v3, 0x7f1232bf

    .line 1033
    const/4 v1, 0x0

    .line 1034
    invoke-static {v4, v2, v1, v3}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1037
    move-result-object v25

    .line 1038
    :goto_40e
    invoke-static/range {v25 .. v25}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1041
    invoke-static {v11}, LX/2Ae;->A1T(I)Z

    .line 1044
    move-result v29

    .line 1045
    new-instance v1, LX/GrN;

    .line 1047
    move-object/from16 v19, v0

    .line 1049
    move-object/from16 v20, v10

    .line 1051
    move-object/from16 v22, v2

    .line 1053
    move-object/from16 v24, v18

    .line 1055
    move-object/from16 v26, v5

    .line 1057
    move-object/from16 v18, v1

    .line 1059
    invoke-direct/range {v18 .. v29}, LX/GrN;-><init>(Landroid/graphics/Bitmap;LX/Fsy;LX/Gr5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 1062
    new-instance v0, LX/Fz4;

    .line 1064
    invoke-direct {v0, v1}, LX/Fz4;-><init>(LX/GrN;)V

    .line 1067
    invoke-virtual {v12, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1070
    :cond_42e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1072
    return-object v0

    .line 1073
    :cond_431
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1076
    move-result-object v3

    .line 1077
    const v1, 0x7f1232be

    .line 1080
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1083
    move-result-object v25

    .line 1084
    goto :goto_40e
.end method
