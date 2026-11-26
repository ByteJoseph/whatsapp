.class public final Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel$applyEditPrompt$1$1"
    f = "AiEditorEditActionsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8
    }
    l = {
        0x112,
        0x125,
        0x133,
        0x139,
        0x13f,
        0x14b,
        0x14c,
        0x15b,
        0x15c
    }
    m = "invokeSuspend"
    n = {
        "processingState",
        "processingState",
        "instanceKey",
        "processingState",
        "result",
        "instanceKey",
        "processingState",
        "result",
        "instanceKey",
        "processingState",
        "result",
        "instanceKey",
        "processingState",
        "result",
        "errorPrefix",
        "instanceKey",
        "processingState",
        "result",
        "errorPrefix",
        "instanceKey",
        "processingState",
        "result",
        "instanceKey",
        "processingState",
        "result",
        "instanceKey"
    }
    nl = {
        0x115,
        0x126,
        0x139,
        0x13a,
        0x141,
        0x14c,
        0x14e,
        0x15c,
        0x12b
    }
    s = {
        "L$0",
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $aiEditorQplLogger$delegate:LX/05b;

.field public final synthetic $currentUiState:LX/AqI;

.field public final synthetic $editPrompt:Ljava/lang/String;

.field public final synthetic $isRegenerate:Z

.field public final synthetic $lastToolbarState:LX/ANR;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;


# direct methods
.method public constructor <init>(LX/05b;LX/ANR;LX/AqI;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0ds;Z)V
    .registers 9

    .line 0
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$currentUiState:LX/AqI;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 4
    iput-boolean p7, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 6
    iput-object p5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$lastToolbarState:LX/ANR;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05b;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$currentUiState:LX/AqI;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 4
    iget-boolean v7, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 6
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$lastToolbarState:LX/ANR;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05b;

    .line 12
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;-><init>(LX/05b;LX/ANR;LX/AqI;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0ds;Z)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 4
    const/4 v6, 0x2

    .line 5
    packed-switch v0, :pswitch_data_19c

    .line 8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v1

    .line 12
    throw v1

    .line 13
    :pswitch_d  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$currentUiState:LX/AqI;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, LX/ANO;

    .line 22
    invoke-direct {v2, v1, v0}, LX/ANO;-><init>(LX/AqI;Z)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 27
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 32
    invoke-virtual {v1, v2, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v3, :cond_2a

    .line 38
    return-object v3

    .line 39
    :pswitch_27  #0x1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 44
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05b;

    .line 46
    invoke-static {v0}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 52
    iget v2, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A00:I

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v1, :cond_41

    .line 57
    const-string v1, "media_regenerate_interaction"

    .line 59
    :goto_3b
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v4, v1, v2, v0}, LX/9oj;->A01(Ljava/lang/String;II)I

    .line 63
    move-result v2

    .line 64
    goto :goto_44

    .line 65
    :cond_41
    const-string v1, "media_edit_interaction"

    .line 67
    goto :goto_3b

    .line 68
    :goto_44
    :try_start_44
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 70
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 72
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    iput-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 80
    iput v6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 82
    invoke-virtual {v4, v0, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A18(Ljava/lang/Integer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v3, :cond_5e

    .line 88
    return-object v3
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_59} :catch_190

    .line 89
    :pswitch_59  #0x2
    iget v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 91
    :try_start_5b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    move-object v1, p1

    .line 95
    check-cast v1, LX/AjM;
    :try_end_61
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5b .. :try_end_61} :catch_190

    .line 97
    instance-of v0, v1, LX/ANv;

    .line 99
    if-eqz v0, :cond_cd

    .line 101
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05b;

    .line 103
    invoke-static {v0}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, LX/9oj;->A04(I)V

    .line 110
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, LX/ANv;

    .line 115
    iget-object v5, v0, LX/ANv;->A00:LX/9V8;

    .line 117
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 119
    new-instance v6, LX/ARE;

    .line 121
    invoke-direct {v6, v7}, LX/ARE;-><init>(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 129
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 131
    const/4 v0, 0x3

    .line 132
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A14(LX/9V8;LX/Ajo;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_95

    .line 141
    return-object v3

    .line 142
    :pswitch_8e  #0x3
    iget v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 144
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 146
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 153
    new-instance v4, LX/ANR;

    .line 155
    invoke-direct {v4, v0}, LX/ANR;-><init>(Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 163
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 165
    const/4 v0, 0x4

    .line 166
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 168
    invoke-virtual {v5, v4, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_b6

    .line 174
    return-object v3

    .line 175
    :pswitch_af  #0x4
    iget v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 177
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 179
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    :cond_b6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05b;

    .line 184
    invoke-static {v0}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, LX/9oj;->A07(I)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 193
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 200
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 202
    const/4 v0, 0x5

    .line 203
    goto/16 :goto_162

    .line 205
    :cond_cd
    instance-of v0, v1, LX/ANu;

    .line 207
    if-eqz v0, :cond_11b

    .line 209
    check-cast v1, LX/ANu;

    .line 211
    iget-object v4, v1, LX/ANu;->A00:Ljava/lang/String;

    .line 213
    const-string v0, "AiEditorEditActionsViewModel/applyEditPrompt - error applying edit action: "

    .line 215
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05b;

    .line 220
    invoke-static {v0}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 223
    move-result-object v1

    .line 224
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 226
    if-nez v4, :cond_e6

    .line 228
    const-string v4, "Unknown error"

    .line 230
    :cond_e6
    if-eqz v0, :cond_118

    .line 232
    const-string v0, "REGENERATE_ERROR"

    .line 234
    :goto_ea
    invoke-virtual {v1, v2, v0, v4}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 239
    if-eqz v0, :cond_115

    .line 241
    const-string v1, "Error regenerating edit action: "

    .line 243
    :goto_f3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 245
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 247
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$editPrompt:Ljava/lang/String;

    .line 249
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    new-instance v1, LX/ANu;

    .line 255
    invoke-direct {v1, v0}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 261
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 263
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$2:Ljava/lang/Object;

    .line 265
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 267
    const/4 v0, 0x6

    .line 268
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 270
    invoke-interface {v4, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v3, :cond_16e

    .line 276
    return-object v3

    .line 277
    :cond_115
    const-string v1, "Error applying edit action: "

    .line 279
    goto :goto_f3

    .line 280
    :cond_118
    const-string v0, "EDIT_APPLICATION_ERROR"

    .line 282
    goto :goto_ea

    .line 283
    :cond_11b
    instance-of v0, v1, LX/ANw;

    .line 285
    if-eqz v0, :cond_18b

    .line 287
    const-string v0, "AiEditorEditActionsViewModel/applyEditPrompt - out of credits, showing upsell"

    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05b;

    .line 294
    invoke-static {v0}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 297
    move-result-object v5

    .line 298
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$isRegenerate:Z

    .line 300
    const-string v4, "Out of Imagine credits"

    .line 302
    if-eqz v0, :cond_14b

    .line 304
    const-string v0, "REGENERATE_ERROR"

    .line 306
    :goto_132
    invoke-virtual {v5, v2, v0, v4}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 311
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$currentUiState:LX/AqI;

    .line 313
    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 316
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 318
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 320
    const/16 v0, 0x8

    .line 322
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 324
    invoke-virtual {v5, v4, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v3, :cond_155

    .line 330
    return-object v3

    .line 331
    :cond_14b
    const-string v0, "EDIT_APPLICATION_ERROR"

    .line 333
    goto :goto_132

    .line 334
    :pswitch_14e  #0x8
    iget v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 336
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 338
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 341
    :cond_155
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 343
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 345
    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 348
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 350
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 352
    const/16 v0, 0x9

    .line 354
    :goto_162
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 356
    invoke-interface {v4, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    goto :goto_182

    .line 361
    :pswitch_169  #0x6
    iget v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 363
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 366
    :cond_16e
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 368
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$lastToolbarState:LX/ANR;

    .line 370
    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$0:Ljava/lang/Object;

    .line 373
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$1:Ljava/lang/Object;

    .line 375
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->L$2:Ljava/lang/Object;

    .line 377
    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->I$0:I

    .line 379
    const/4 v0, 0x7

    .line 380
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->label:I

    .line 382
    invoke-virtual {v4, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    :goto_182
    if-ne v0, v3, :cond_188

    .line 388
    return-object v3

    .line 389
    :pswitch_185  #0x5, 0x7, 0x9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 392
    :cond_188
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 394
    return-object v3

    .line 395
    :cond_18b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :catch_190
    move-exception v1

    .line 401
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;->$aiEditorQplLogger$delegate:LX/05b;

    .line 403
    invoke-static {v0}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v2}, LX/9oj;->A03(I)V

    .line 410
    throw v1

    .line 411
    nop

    .line 412
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_27  #00000001
        :pswitch_59  #00000002
        :pswitch_8e  #00000003
        :pswitch_af  #00000004
        :pswitch_185  #00000005
        :pswitch_169  #00000006
        :pswitch_185  #00000007
        :pswitch_14e  #00000008
        :pswitch_185  #00000009
    .end packed-switch
.end method
