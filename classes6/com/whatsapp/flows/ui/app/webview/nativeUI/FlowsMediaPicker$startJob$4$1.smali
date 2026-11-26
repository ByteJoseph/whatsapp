.class public final Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$startJob$4$1"
    f = "FlowsMediaPicker.kt"
    i = {}
    l = {
        0x21c
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x230
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $collectionId:Ljava/lang/String;

.field public final synthetic $fileSize:LX/KEB;

.field public final synthetic $mediaJobId:Ljava/lang/String;

.field public final synthetic $mediaType:LX/0Os;

.field public final synthetic $mediaUploadResponse:LX/9c2;

.field public final synthetic $mimeType:LX/0Os;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/9c2;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/KEB;LX/0Os;LX/0Os;)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$collectionId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaJobId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaUploadResponse:LX/9c2;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mimeType:LX/0Os;

    .line 10
    iput-object p8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaType:LX/0Os;

    .line 12
    iput-object p6, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$fileSize:LX/KEB;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$collectionId:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaJobId:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaUploadResponse:LX/9c2;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mimeType:LX/0Os;

    .line 10
    iget-object v8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaType:LX/0Os;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$fileSize:LX/KEB;

    .line 14
    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;-><init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/9c2;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/KEB;LX/0Os;LX/0Os;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v3, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->label:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v3, :cond_11

    .line 9
    if-ne v3, v0, :cond_bf

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 16
    return-object v2

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v5, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 22
    iget-object v10, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$collectionId:Ljava/lang/String;

    .line 24
    iget-object v11, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaJobId:Ljava/lang/String;

    .line 26
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaUploadResponse:LX/9c2;

    .line 28
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 30
    invoke-virtual {v0}, LX/9ol;->A08()Ljava/lang/String;

    .line 33
    move-result-object v12

    .line 34
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaUploadResponse:LX/9c2;

    .line 36
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 38
    invoke-virtual {v0}, LX/9ol;->A0F()[B

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_bc

    .line 44
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 47
    move-result-object v13

    .line 48
    :goto_30
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaUploadResponse:LX/9c2;

    .line 50
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 52
    invoke-virtual {v0}, LX/9ol;->A0H()[B

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_ba

    .line 58
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    :goto_3e
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaUploadResponse:LX/9c2;

    .line 64
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 66
    invoke-virtual {v0}, LX/9ol;->A0G()[B

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_b8

    .line 72
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 75
    move-result-object v15

    .line 76
    :goto_4c
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaUploadResponse:LX/9c2;

    .line 78
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 80
    invoke-virtual {v0}, LX/9ol;->A06()Ljava/lang/String;

    .line 83
    move-result-object v16

    .line 84
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaUploadResponse:LX/9c2;

    .line 86
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 88
    invoke-virtual {v0}, LX/9ol;->A05()Ljava/lang/String;

    .line 91
    move-result-object v17

    .line 92
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaUploadResponse:LX/9c2;

    .line 94
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 96
    invoke-virtual {v0}, LX/9ol;->A00()LX/9yq;

    .line 99
    move-result-object v0

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v0, :cond_b5

    .line 103
    iget-object v0, v0, LX/9yq;->A03:[B

    .line 105
    if-eqz v0, :cond_b5

    .line 107
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 110
    move-result-object v18

    .line 111
    :goto_6f
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaUploadResponse:LX/9c2;

    .line 113
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 115
    invoke-virtual {v0}, LX/9ol;->A03()Ljava/lang/String;

    .line 118
    move-result-object v19

    .line 119
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaUploadResponse:LX/9c2;

    .line 121
    iget-object v0, v0, LX/9c2;->A04:LX/9ol;

    .line 123
    invoke-virtual {v0}, LX/9ol;->A00()LX/9yq;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_87

    .line 129
    iget-wide v3, v0, LX/9yq;->A00:J

    .line 131
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 134
    move-result-object v8

    .line 135
    :cond_87
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mimeType:LX/0Os;

    .line 137
    iget-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 141
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$mediaType:LX/0Os;

    .line 143
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v4, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->$fileSize:LX/KEB;

    .line 149
    iget-wide v6, v4, LX/KEB;->element:J

    .line 151
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 154
    move-result-object v9

    .line 155
    new-instance v7, LX/Uae;

    .line 157
    move-object/from16 v20, v3

    .line 159
    move-object/from16 v21, v0

    .line 161
    invoke-direct/range {v7 .. v21}, LX/Uae;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v3, LX/8xz;

    .line 166
    invoke-direct {v3, v7}, LX/8xz;-><init>(LX/Uae;)V

    .line 169
    const/4 v0, 0x1

    .line 170
    iput v0, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;->label:I

    .line 172
    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0G:LX/0JT;

    .line 174
    invoke-interface {v0, v3, v1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v2, :cond_e

    .line 180
    return-object v2

    .line 181
    :cond_b5
    const/16 v18, 0x0

    .line 183
    goto :goto_6f

    .line 184
    :cond_b8
    const/4 v15, 0x0

    .line 185
    goto :goto_4c

    .line 186
    :cond_ba
    const/4 v14, 0x0

    .line 187
    goto :goto_3e

    .line 188
    :cond_bc
    const/4 v13, 0x0

    .line 189
    goto/16 :goto_30

    .line 191
    :cond_bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method
