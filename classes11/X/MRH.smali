.class public LX/MRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MRH;->$t:I

    .line 2
    iput-object p2, p0, LX/MRH;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MRH;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 4

    .line 0
    iget v0, p0, LX/MRH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v2, p0, LX/MRH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 9
    iget-object v1, p0, LX/MRH;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, v2, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A00:Landroid/widget/PopupWindow;

    .line 13
    if-ne v0, v1, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A00:Landroid/widget/PopupWindow;

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v0, p0, LX/MRH;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/L7f;

    .line 23
    iget-object v0, v0, LX/L7f;->A04:LX/L6W;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_12

    .line 31
    iget-object v0, p0, LX/MRH;->A01:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    iget-object v1, p0, LX/MRH;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/0Iq;

    .line 43
    iget-object v0, p0, LX/MRH;->A01:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/0K6;

    .line 47
    invoke-virtual {v1, v0}, LX/0Iq;->Cqm(LX/0K6;)V

    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
