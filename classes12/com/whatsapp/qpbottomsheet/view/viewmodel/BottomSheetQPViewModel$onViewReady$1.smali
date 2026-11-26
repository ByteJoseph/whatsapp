.class public final Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.qpbottomsheet.view.viewmodel.BottomSheetQPViewModel$onViewReady$1"
    f = "BottomSheetQPViewModel.kt"
    i = {}
    l = {
        0x253
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x255
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $compositeWidth:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $profilePictureSize:I

.field public label:I

.field public final synthetic this$0:LX/N7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N7b;LX/0ds;II)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->this$0:LX/N7b;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$context:Landroid/content/Context;

    .line 4
    iput p4, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$compositeWidth:I

    .line 6
    iput p5, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$profilePictureSize:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->this$0:LX/N7b;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$context:Landroid/content/Context;

    .line 4
    iget v4, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$compositeWidth:I

    .line 6
    iget v5, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$profilePictureSize:I

    .line 8
    new-instance v0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;-><init>(Landroid/content/Context;LX/N7b;LX/0ds;II)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->label:I

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_41

    .line 9
    if-ne v0, v4, :cond_5d

    .line 11
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    check-cast v3, Landroid/graphics/Bitmap;

    .line 16
    if-eqz v3, :cond_3e

    .line 18
    iget-object v2, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->this$0:LX/N7b;

    .line 20
    iget-object v0, v2, LX/N7b;->A04:LX/07g;

    .line 22
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Otc;

    .line 28
    if-eqz v1, :cond_3e

    .line 30
    iget-object v0, v2, LX/N7b;->A04:LX/07g;

    .line 32
    iget-object v5, v1, LX/Otc;->A02:LX/6Em;

    .line 34
    iget-object v9, v1, LX/Otc;->A06:Ljava/lang/String;

    .line 36
    iget-object v7, v1, LX/Otc;->A04:Ljava/lang/CharSequence;

    .line 38
    iget-object v6, v1, LX/Otc;->A03:LX/Lfs;

    .line 40
    iget-object v8, v1, LX/Otc;->A05:Ljava/lang/CharSequence;

    .line 42
    iget-boolean v14, v1, LX/Otc;->A0B:Z

    .line 44
    iget-object v10, v1, LX/Otc;->A07:Ljava/lang/String;

    .line 46
    iget-object v11, v1, LX/Otc;->A08:Ljava/lang/String;

    .line 48
    iget-object v4, v1, LX/Otc;->A01:LX/Nzg;

    .line 50
    iget-object v12, v1, LX/Otc;->A09:Ljava/util/List;

    .line 52
    iget-object v13, v1, LX/Otc;->A0A:Ljava/util/List;

    .line 54
    new-instance v2, LX/Otc;

    .line 56
    invoke-direct/range {v2 .. v14}, LX/Otc;-><init>(Landroid/graphics/Bitmap;LX/Nzg;LX/6Em;LX/Lfs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 59
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 64
    return-object v5

    .line 65
    :cond_41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->this$0:LX/N7b;

    .line 70
    iget-object v0, v0, LX/N7b;->A07:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 78
    iget-object v2, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$context:Landroid/content/Context;

    .line 80
    iget v1, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$compositeWidth:I

    .line 82
    iget v0, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->$profilePictureSize:I

    .line 84
    iput v4, p0, Lcom/whatsapp/qpbottomsheet/view/viewmodel/BottomSheetQPViewModel$onViewReady$1;->label:I

    .line 86
    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02(Landroid/content/Context;LX/0ds;II)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v5, :cond_e

    .line 92
    return-object v5

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
