.class public final Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$viewState$1"
    f = "InCallBannerViewModelV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public synthetic Z$2:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    check-cast p5, LX/0ds;

    .line 14
    new-instance v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;

    .line 16
    invoke-direct {v1, p5}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;-><init>(LX/0ds;)V

    .line 19
    iput-boolean v3, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$0:Z

    .line 21
    iput-boolean v2, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$1:Z

    .line 23
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$2:Z

    .line 25
    iput-object p4, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->L$0:Ljava/lang/Object;

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v4, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$0:Z

    .line 4
    iget-boolean v3, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$1:Z

    .line 6
    iget-boolean v2, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$2:Z

    .line 8
    iget-object v0, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->L$0:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/AVW;

    .line 12
    iget v1, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->label:I

    .line 14
    if-nez v1, :cond_6c

    .line 16
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v4, :cond_6b

    .line 22
    if-eqz v0, :cond_6b

    .line 24
    iget-boolean v1, v0, LX/AVW;->A0G:Z

    .line 26
    if-eqz v1, :cond_68

    .line 28
    if-nez v3, :cond_20

    .line 30
    if-nez v2, :cond_68

    .line 32
    :cond_20
    const/16 v31, 0x1

    .line 34
    :goto_22
    iget-object v15, v0, LX/AVW;->A02:LX/9Vw;

    .line 36
    iget-object v14, v0, LX/AVW;->A07:LX/Bj5;

    .line 38
    iget-object v13, v0, LX/AVW;->A0B:LX/Amv;

    .line 40
    iget-object v12, v0, LX/AVW;->A03:LX/Bj5;

    .line 42
    iget-object v11, v0, LX/AVW;->A04:LX/Bj5;

    .line 44
    iget-object v10, v0, LX/AVW;->A00:Landroid/view/View$OnClickListener;

    .line 46
    iget-object v9, v0, LX/AVW;->A0A:LX/Amv;

    .line 48
    iget-object v8, v0, LX/AVW;->A05:LX/Bj5;

    .line 50
    iget-object v7, v0, LX/AVW;->A01:Landroid/view/View$OnClickListener;

    .line 52
    iget-object v6, v0, LX/AVW;->A0C:LX/Amv;

    .line 54
    iget-object v5, v0, LX/AVW;->A0D:Ljava/lang/Long;

    .line 56
    iget-boolean v4, v0, LX/AVW;->A0E:Z

    .line 58
    iget-object v3, v0, LX/AVW;->A06:LX/Bj5;

    .line 60
    iget-object v2, v0, LX/AVW;->A08:LX/Akg;

    .line 62
    iget-object v1, v0, LX/AVW;->A09:LX/Akh;

    .line 64
    iget-boolean v0, v0, LX/AVW;->A0F:Z

    .line 66
    new-instance v16, LX/AVW;

    .line 68
    move/from16 v32, v4

    .line 70
    move/from16 v33, v0

    .line 72
    move-object/from16 v30, v5

    .line 74
    move-object/from16 v29, v6

    .line 76
    move-object/from16 v28, v9

    .line 78
    move-object/from16 v27, v13

    .line 80
    move-object/from16 v26, v1

    .line 82
    move-object/from16 v25, v2

    .line 84
    move-object/from16 v24, v3

    .line 86
    move-object/from16 v23, v8

    .line 88
    move-object/from16 v22, v11

    .line 90
    move-object/from16 v21, v12

    .line 92
    move-object/from16 v20, v14

    .line 94
    move-object/from16 v19, v15

    .line 96
    move-object/from16 v18, v7

    .line 98
    move-object/from16 v17, v10

    .line 100
    invoke-direct/range {v16 .. v33}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 103
    return-object v16

    .line 104
    :cond_68
    const/16 v31, 0x0

    .line 106
    goto :goto_22

    .line 107
    :cond_6b
    return-object v1

    .line 108
    :cond_6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
