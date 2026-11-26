.class public LX/AR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ane;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AR9;->$t:I

    .line 2
    iput-object p1, p0, LX/AR9;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public DDF()V
    .registers 4

    .line 0
    iget v1, p0, LX/AR9;->$t:I

    .line 2
    iget-object v0, p0, LX/AR9;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_30

    .line 7
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 17
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0B:Lkotlin/jvm/functions/Function0;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0B:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x1
    check-cast v0, LX/9x5;

    .line 30
    iget-object v1, v0, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 32
    sget-object v0, LX/ANe;->A00:LX/ANe;

    .line 34
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A1D(LX/AjL;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x0
    check-cast v0, LX/9zD;

    .line 40
    iget-object v1, v0, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 42
    sget-object v0, LX/ANU;->A00:LX/ANU;

    .line 44
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A1D(LX/AjK;)V

    .line 47
    return-void

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public DDG()V
    .registers 5

    .line 0
    iget v1, p0, LX/AR9;->$t:I

    .line 2
    iget-object v0, p0, LX/AR9;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_44

    .line 7
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0B:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 22
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LX/ARt;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    sget-object v1, LX/9JG;->A08:LX/9JG;

    .line 32
    const/16 v0, 0x2f

    .line 34
    invoke-static {v3, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v3, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0G(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 41
    sget-object v0, LX/ARw;->A00:LX/ARw;

    .line 43
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :pswitch_2f  #0x1
    check-cast v0, LX/9x5;

    .line 49
    iget-object v1, v0, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 51
    sget-object v0, LX/ANf;->A00:LX/ANf;

    .line 53
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A1D(LX/AjL;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x0
    check-cast v0, LX/9zD;

    .line 59
    iget-object v1, v0, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 61
    sget-object v0, LX/ANW;->A00:LX/ANW;

    .line 63
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A1D(LX/AjK;)V

    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
