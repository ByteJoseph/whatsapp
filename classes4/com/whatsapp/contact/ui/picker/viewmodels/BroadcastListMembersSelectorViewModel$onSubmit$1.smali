.class public final Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.ui.picker.viewmodels.BroadcastListMembersSelectorViewModel$onSubmit$1"
    f = "BroadcastListMembersSelectorViewModel.kt"
    i = {
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
        0x9b,
        0xa7,
        0xc2
    }
    m = "invokeSuspend"
    n = {
        "listContact",
        "nextIntent",
        "isShareToBusinessBroadcast",
        "isForwardToBusinessBroadcast",
        "listContact",
        "nextIntent",
        "forwardedContent",
        "textToForward",
        "mediaMessage",
        "isShareToBusinessBroadcast",
        "isForwardToBusinessBroadcast",
        "shouldFinishActivity",
        "shouldHandleExternalShare",
        "listContact",
        "nextIntent",
        "forwardedContent",
        "textToForward",
        "mediaMessage",
        "isShareToBusinessBroadcast",
        "isForwardToBusinessBroadcast",
        "shouldFinishActivity",
        "shouldHandleExternalShare"
    }
    nl = {
        0x9c,
        0xae,
        0xc3
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "Z$2",
        "Z$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "Z$2",
        "Z$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

.field public final synthetic $createBroadcastList:Lkotlin/jvm/functions/Function1;

.field public final synthetic $dynamicAudienceListCount:Ljava/lang/Long;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $mediaDuplicateActionCallback:LX/5NS;

.field public final synthetic $selectedUserJids:Ljava/util/List;

.field public final synthetic $shouldLogForBusinessBroadcast:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public Z$3:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;LX/5NS;Ljava/lang/Long;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 11

    .line 0
    iput-object p7, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$createBroadcastList:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 8
    iput-object p8, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$mediaDuplicateActionCallback:LX/5NS;

    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$shouldLogForBusinessBroadcast:Z

    .line 14
    iput-object p4, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$dynamicAudienceListCount:Ljava/lang/Long;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$createBroadcastList:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 8
    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$mediaDuplicateActionCallback:LX/5NS;

    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$shouldLogForBusinessBroadcast:Z

    .line 14
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$dynamicAudienceListCount:Ljava/lang/Long;

    .line 16
    new-instance v0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;-><init>(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;LX/5NS;Ljava/lang/Long;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v12, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->label:I

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_4c

    .line 13
    if-eq v1, v2, :cond_3e

    .line 15
    if-eq v1, v11, :cond_25

    .line 17
    if-ne v1, v0, :cond_20

    .line 19
    :try_start_13
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_18b
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v1

    .line 25
    :try_start_19
    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: Error in onBroadcastCreated callback"

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto/16 :goto_18b
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_17c

    .line 32
    :cond_20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-boolean v8, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$3:Z

    .line 39
    iget-boolean v7, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$2:Z

    .line 41
    iget-object v6, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$4:Ljava/lang/Object;

    .line 43
    check-cast v6, LX/1eC;

    .line 45
    iget-object v9, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$3:Ljava/lang/Object;

    .line 47
    check-cast v9, LX/0Os;

    .line 49
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v4, Landroid/content/Intent;

    .line 53
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v3, LX/0xl;

    .line 57
    :try_start_39
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_114
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_17c

    .line 62
    :cond_3e
    iget-boolean v10, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$1:Z

    .line 64
    iget-boolean v8, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$0:Z

    .line 66
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v4, Landroid/content/Intent;

    .line 70
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v3, LX/0xl;

    .line 74
    goto/16 :goto_d7

    .line 76
    :cond_4c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :try_start_4f
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$createBroadcastList:Lkotlin/jvm/functions/Function1;

    .line 81
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    .line 83
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/0xl;

    .line 89
    if-nez v3, :cond_6c

    .line 91
    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: failed to create broadcast list"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 98
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A05:LX/0JU;

    .line 100
    sget-object v0, LX/4xR;->A00:LX/4xR;

    .line 102
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 105
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 110
    const-string v0, "ACTION_SHARE"

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    move-result v8

    .line 117
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 119
    const-string v0, "ACTION_FORWARD"

    .line 121
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    move-result v10

    .line 125
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$conversationIntentBuilder:Lkotlin/jvm/functions/Function1;

    .line 127
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/content/Intent;

    .line 133
    iget-object v7, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 135
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 137
    iput-object v3, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v4, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$1:Ljava/lang/Object;

    .line 141
    iput-boolean v8, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$0:Z

    .line 143
    iput-boolean v10, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$1:Z

    .line 145
    iput v2, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->label:I

    .line 147
    if-eqz v10, :cond_cd

    .line 149
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_cd

    .line 155
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A03:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 164
    move-result-object v1

    .line 165
    instance-of v0, v1, LX/1di;

    .line 167
    if-eqz v0, :cond_b7

    .line 169
    iget-object v2, v1, LX/1AZ;->A0R:Ljava/lang/String;

    .line 171
    if-nez v2, :cond_af

    .line 173
    const-string v2, ""

    .line 175
    :cond_af
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v12, LX/4mu;

    .line 179
    invoke-direct {v12, v1, v2, v0}, LX/4mu;-><init>(LX/1eC;Ljava/lang/String;Z)V

    .line 182
    goto :goto_d4

    .line 183
    :cond_b7
    instance-of v0, v1, LX/1eC;

    .line 185
    if-eqz v0, :cond_c4

    .line 187
    check-cast v1, LX/1eC;

    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v12, LX/4mu;

    .line 192
    invoke-direct {v12, v1, v0, v2}, LX/4mu;-><init>(LX/1eC;Ljava/lang/String;Z)V

    .line 195
    goto :goto_d4

    .line 196
    :cond_c4
    if-eqz v1, :cond_cd

    .line 198
    iget v1, v1, LX/1AZ;->A0i:I

    .line 200
    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: Unsupported message type for forwarding: "

    .line 202
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 205
    :cond_cd
    const/4 v1, 0x0

    .line 206
    const/4 v0, 0x0

    .line 207
    new-instance v12, LX/4mu;

    .line 209
    invoke-direct {v12, v1, v1, v0}, LX/4mu;-><init>(LX/1eC;Ljava/lang/String;Z)V

    .line 212
    :goto_d4
    if-ne v12, v6, :cond_da

    .line 214
    return-object v6

    .line 215
    :goto_d7
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    :cond_da
    check-cast v12, LX/4mu;

    .line 220
    new-instance v9, LX/0Os;

    .line 222
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 225
    iget-object v0, v12, LX/4mu;->A01:Ljava/lang/String;

    .line 227
    iput-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 229
    iget-object v6, v12, LX/4mu;->A00:LX/1eC;

    .line 231
    iget-boolean v7, v12, LX/4mu;->A02:Z

    .line 233
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 235
    if-eqz v8, :cond_f7

    .line 237
    const-string v0, "android.intent.extra.TEXT"

    .line 239
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_f7

    .line 245
    iput-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 247
    :cond_f7
    iget-object v2, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 249
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$intent:Landroid/content/Intent;

    .line 251
    iput-object v3, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 253
    iput-object v4, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$1:Ljava/lang/Object;

    .line 255
    const/4 v0, 0x0

    .line 256
    iput-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$2:Ljava/lang/Object;

    .line 258
    iput-object v9, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$3:Ljava/lang/Object;

    .line 260
    iput-object v6, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->L$4:Ljava/lang/Object;

    .line 262
    iput-boolean v8, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$0:Z

    .line 264
    iput-boolean v10, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$1:Z

    .line 266
    iput-boolean v7, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$2:Z

    .line 268
    iput-boolean v8, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->Z$3:Z

    .line 270
    iput v11, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->label:I

    .line 272
    invoke-static {v1, v2, v5}, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A00(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;LX/0ds;)Ljava/lang/Boolean;

    .line 275
    move-result-object v12

    .line 276
    :goto_114
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11d

    .line 282
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 284
    return-object v0

    .line 285
    :cond_11d
    iget-object v11, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 287
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$selectedUserJids:Ljava/util/List;

    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    move-result v0

    .line 293
    iget-boolean v10, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->$shouldLogForBusinessBroadcast:Z

    .line 295
    int-to-long v0, v0

    .line 296
    iget-object v2, v11, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A02:LX/05b;

    .line 298
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v12

    .line 302
    check-cast v12, LX/3AC;

    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    move-result-object v14

    .line 309
    const/16 v18, 0x3

    .line 311
    move-object/from16 v16, v13

    .line 313
    move-object/from16 v17, v13

    .line 315
    move-object v15, v13

    .line 316
    invoke-static/range {v12 .. v18}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 319
    if-eqz v10, :cond_142

    .line 321
    goto :goto_154

    .line 322
    :cond_142
    iget-object v1, v11, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A00:Lcom/google/common/base/Optional;

    .line 324
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_164

    .line 330
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 333
    const-string v0, "logBroadcastSmbJourneyNewBroadcastCreationSuccessAction"

    .line 335
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 338
    move-result-object v0

    .line 339
    goto :goto_163

    .line 340
    :goto_154
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A04:Lcom/google/common/base/Optional;

    .line 342
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    const-string v0, "getCurrentSession"

    .line 351
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 354
    move-result-object v0

    .line 355
    :goto_163
    throw v0

    .line 356
    :cond_164
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 358
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A05:LX/0JU;

    .line 360
    iget-object v1, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 364
    new-instance v0, LX/4xQ;

    .line 366
    move-object v9, v6

    .line 367
    move-object v10, v1

    .line 368
    move v11, v8

    .line 369
    move v12, v7

    .line 370
    move-object v6, v0

    .line 371
    move-object v7, v4

    .line 372
    move-object v8, v3

    .line 373
    invoke-direct/range {v6 .. v12}, LX/4xQ;-><init>(Landroid/content/Intent;LX/0xl;LX/1eC;Ljava/lang/String;ZZ)V

    .line 376
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 379
    goto :goto_18b
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_17c} :catch_17c

    .line 380
    :catch_17c
    move-exception v1

    .line 381
    const-string v0, "BroadcastListMembersSelectorViewModel/onSubmit: Error creating broadcast list"

    .line 383
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;->this$0:Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;

    .line 388
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A05:LX/0JU;

    .line 390
    sget-object v0, LX/4xR;->A00:LX/4xR;

    .line 392
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 395
    :goto_18b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 397
    return-object v0
.end method
