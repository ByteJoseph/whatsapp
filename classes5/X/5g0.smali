.class public final LX/5g0;
.super LX/LkD;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5g0;->A00:Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A01(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5g0;->A00:Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0B:LX/00q;

    .line 4
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;

    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->setSelectedIndex(I)V

    .line 13
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    return-void
.end method
