.class public LX/A4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A4R;->$t:I

    .line 2
    iput-object p1, p0, LX/A4R;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 0
    iget v0, p0, LX/A4R;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-object v0, p0, LX/A4R;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/9cP;

    .line 10
    iget-object v0, v0, LX/9cP;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0h(Ljava/lang/CharSequence;III)V

    .line 23
    :cond_17
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    iget v0, p0, LX/A4R;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    iget-object v0, p0, LX/A4R;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 9
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/ImageButton;

    .line 11
    iget-boolean v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0B:Z

    .line 13
    if-nez v0, :cond_18

    .line 15
    if-eqz p1, :cond_18

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_1a

    .line 24
    :cond_18
    const/16 v0, 0x8

    .line 26
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :pswitch_1d  #0x1
    return-void

    .line 30
    :pswitch_1e  #0x0
    iget-object v0, p0, LX/A4R;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/A9x;

    .line 34
    iget-object v0, v0, LX/A9x;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/7XL;

    .line 42
    iget-object v0, v1, LX/7XL;->A00:Ljava/lang/ref/WeakReference;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7cQ;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, LX/7XL;->A00:Ljava/lang/ref/WeakReference;

    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
