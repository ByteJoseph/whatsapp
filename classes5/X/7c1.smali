.class public LX/7c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7c1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7c1;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/7c1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    iget-object v1, p0, LX/7c1;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 9
    invoke-static {v1}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x1
    iget-object v0, p0, LX/7c1;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/5W0;

    .line 22
    iget-object v0, v0, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 24
    if-eqz v0, :cond_10

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0X()V

    .line 29
    goto :goto_10

    .line 30
    :pswitch_1e  #0x0
    new-instance v1, LX/6ta;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 38
    iput-object p1, v1, LX/6ta;->A00:Landroid/view/View;

    .line 40
    iget-object v0, p0, LX/7c1;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
