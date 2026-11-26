.class public LX/3Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/1Mc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Kq;->$t:I

    .line 2
    iput-object p1, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CJ2(LX/1PS;)V
    .registers 7

    .line 0
    iget v0, p0, LX/3Kq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x3
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, LX/1PS;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v3, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/2IU;

    .line 20
    iget-object v2, v3, LX/2IU;->A00:LX/0KG;

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3R0;

    .line 25
    invoke-direct {v0, v1, v3, v4}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 28
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x2
    iget-object v0, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A13()V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x4
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v3, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 46
    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 48
    iget-object v2, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0L:Ljava/util/HashSet;

    .line 50
    iget-wide v0, p1, LX/1PS;->A05:J

    .line 52
    invoke-static {v2, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 55
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0C:LX/1YK;

    .line 57
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_20  #00000002
        :pswitch_5  #00000003
        :pswitch_28  #00000004
    .end packed-switch
.end method

.method public synthetic CJ3(LX/1PS;)V
    .registers 3

    .line 0
    iget v0, p0, LX/3Kq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a

    .line 5
    :pswitch_5  #0x2
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v0, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/2KI;

    .line 10
    invoke-static {v0}, LX/2KI;->A01(LX/2KI;)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x3
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 22
    invoke-virtual {v0, p1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A16(LX/1PS;)V

    .line 25
    return-void

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method

.method public synthetic CJ4()V
    .registers 2

    .line 0
    iget v0, p0, LX/3Kq;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/2KI;

    .line 10
    invoke-static {v0}, LX/2KI;->A01(LX/2KI;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic CJ5()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJ6([J)V
    .registers 10

    .line 0
    iget v0, p0, LX/3Kq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v7, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 12
    check-cast v7, LX/2KI;

    .line 14
    array-length v6, p1

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_10
    if-ge v5, v6, :cond_24

    .line 18
    aget-wide v3, p1, v5

    .line 20
    iget-wide v1, v7, LX/2KI;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_21

    .line 26
    iget-object v1, v7, LX/2KI;->A03:LX/07g;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 32
    return-void

    .line 33
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    invoke-static {v7}, LX/2KI;->A01(LX/2KI;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x2
    iget-object v0, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A13()V

    .line 47
    return-void

    .line 48
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_28  #00000002
    .end packed-switch
.end method

.method public synthetic CaV(LX/1NQ;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3Kq;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_21

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/2KI;

    .line 14
    iget-object v0, v1, LX/2KI;->A0C:LX/0JU;

    .line 16
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/387;

    .line 22
    iget-object v0, v0, LX/387;->A02:LX/1PS;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v0, v0, LX/1PS;->A0C:LX/1NQ;

    .line 28
    if-ne v0, p1, :cond_21

    .line 30
    invoke-static {v1}, LX/2KI;->A01(LX/2KI;)V

    .line 33
    :cond_21
    return-void
.end method
