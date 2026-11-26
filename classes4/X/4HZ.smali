.class public LX/4HZ;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4HZ;->$t:I

    .line 2
    iput-object p1, p0, LX/4HZ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .line 0
    iget v0, p0, LX/4HZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    invoke-super {p0, p1}, LX/3BW;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x1
    iget-object v1, p0, LX/4HZ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/4km;

    .line 13
    iget-boolean v0, v1, LX/4km;->A0E:Z

    .line 15
    if-nez v0, :cond_8

    .line 17
    iget-object v4, v1, LX/4km;->A0A:LX/Ktx;

    .line 19
    iget-object v0, v1, LX/4km;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v1, LX/4km;->A07:LX/00y;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Ktx;->A1B(Landroid/text/Editable;LX/00y;LX/0DP;Z)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x2
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, p0, LX/4HZ;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/4oo;

    .line 44
    invoke-static {v0, p1}, LX/4oo;->A00(LX/4oo;Ljava/lang/CharSequence;)V

    .line 47
    return-void

    .line 48
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 0
    iget v0, p0, LX/4HZ;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/3BW;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/4HZ;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
