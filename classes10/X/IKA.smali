.class public LX/IKA;
.super LX/7Ms;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/IKA;->$t:I

    .line 2
    iput-object p1, p0, LX/IKA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/7Ms;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A01(I)I
    .registers 5

    .line 0
    iget v0, p0, LX/IKA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget-object v1, p0, LX/IKA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;->A01:LX/IKs;

    .line 11
    invoke-virtual {v0, p1}, LX/IKs;->A0r(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 17
    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x1
    iget-object v0, p0, LX/IKA;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A08:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1P7;

    .line 32
    invoke-virtual {v0, p1}, LX/1P7;->getItemViewType(I)I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4d

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_4d

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :pswitch_2b  #0x0
    iget-object v2, p0, LX/IKA;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 47
    iget-object v0, v2, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0B:LX/00q;

    .line 49
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/Isv;->A04:LX/Isv;

    .line 55
    if-ne v1, v0, :cond_29

    .line 57
    iget-object v0, v2, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A09:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_29

    .line 65
    iget-object v0, v2, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0A:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/IKV;

    .line 73
    iget-boolean v0, v0, LX/IKV;->A00:Z

    .line 75
    if-ge p1, v0, :cond_29

    .line 77
    :cond_4d
    const/4 v0, 0x3

    .line 78
    return v0

    .line 79
    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
