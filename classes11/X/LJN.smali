.class public LX/LJN;
.super LX/Fce;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/LJN;->$t:I

    .line 2
    iput-object p1, p0, LX/LJN;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/LJN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10

    .line 5
    invoke-super {p0, p1}, LX/Lk8;->A00(Ljava/lang/Object;)V

    .line 8
    :pswitch_8  #0x2
    return-void

    .line 9
    :pswitch_9  #0x1
    iget-object v0, p0, LX/LJN;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    nop

    .line 16
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method

.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/LJN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1, p2}, LX/Fce;->A01(Ljava/lang/Object;I)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0, 0x2, 0x3
    check-cast p1, LX/LJM;

    .line 11
    invoke-virtual {p0, p1, p2}, LX/Fce;->A03(LX/LJM;I)V

    .line 14
    return-void

    .line 15
    nop

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_5  #00000001
        :pswitch_9  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method

.method public A02(LX/LJM;)V
    .registers 3

    .line 0
    iget v0, p0, LX/LJN;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/LJN;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A03(LX/LJM;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/LJN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    :cond_5
    :pswitch_5  #0x1
    return-void

    .line 6
    :pswitch_6  #0x2, 0x3
    iget-object v1, p0, LX/LJN;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 10
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/LJM;

    .line 12
    if-ne v0, p1, :cond_5

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/LJM;

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/LJN;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Au2;

    .line 30
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 33
    return-void

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_5  #00000001
        :pswitch_6  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method
