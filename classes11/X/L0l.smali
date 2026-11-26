.class public LX/L0l;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/L0l;->$t:I

    .line 2
    iput-object p1, p0, LX/L0l;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 5

    .line 0
    iget v0, p0, LX/L0l;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    :pswitch_5  #0x1, 0x4
    iget-object v0, p0, LX/L0l;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1P7;

    .line 9
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 12
    :pswitch_c  #0x3
    return-void

    .line 13
    :pswitch_d  #0x5
    iget-object v0, p0, LX/L0l;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/1B2;

    .line 17
    invoke-virtual {v0}, LX/1B2;->A07()V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x2
    iget-object v1, p0, LX/L0l;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/Kw3;

    .line 25
    iget-object v0, v1, LX/Kw3;->A27:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v3, p0, LX/L0l;->A00:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/KuJ;

    .line 38
    iget-object v1, v3, LX/KuJ;->A00:Landroid/database/DataSetObserver;

    .line 40
    if-eqz v1, :cond_3a

    .line 42
    iget-object v0, v3, LX/KuJ;->A05:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-static {v0}, LX/2Af;->A0D(LX/00y;)LX/KxE;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, LX/KuJ;->A00:Landroid/database/DataSetObserver;

    .line 58
    :cond_3a
    iget-object v0, v3, LX/KuJ;->A03:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0xe

    .line 66
    new-instance v0, LX/MnI;

    .line 68
    invoke-direct {v0, v3, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_5  #00000001
        :pswitch_15  #00000002
        :pswitch_c  #00000003
        :pswitch_5  #00000004
        :pswitch_d  #00000005
    .end packed-switch
.end method

.method public onInvalidated()V
    .registers 3

    .line 0
    iget v0, p0, LX/L0l;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    :pswitch_5  #0x3
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x4
    iget-object v0, p0, LX/L0l;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/1P7;

    .line 13
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x2
    iget-object v1, p0, LX/L0l;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/Kw3;

    .line 21
    iget-object v0, v1, LX/Kw3;->A27:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 29
    return-void

    .line 30
    :pswitch_data_1e
    .packed-switch 0x2
        :pswitch_11  #00000002
        :pswitch_5  #00000003
        :pswitch_9  #00000004
    .end packed-switch
.end method
