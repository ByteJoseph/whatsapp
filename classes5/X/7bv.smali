.class public LX/7bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/7bv;->$t:I

    .line 2
    iput p2, p0, LX/7bv;->A00:I

    .line 4
    iput-object p1, p0, LX/7bv;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 13

    .line 0
    iget v0, p0, LX/7bv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    :pswitch_5  #0x2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v2, p0, LX/7bv;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 12
    iget v1, p0, LX/7bv;->A00:I

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A05(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;IZ)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 24
    iget v2, p0, LX/7bv;->A00:I

    .line 26
    iget-object v1, p0, LX/7bv;->A01:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/674;

    .line 30
    sget-object v0, LX/674;->A0g:[F

    .line 32
    iget v0, v1, LX/674;->A01:I

    .line 34
    if-ne v2, v0, :cond_3c

    .line 36
    invoke-virtual {v1}, LX/674;->getMessageTextView()Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_3c

    .line 42
    invoke-static {v1}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/674;->A0B(LX/674;LX/1AZ;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-static {v1}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v1, v0}, LX/674;->A04(Landroid/widget/TextView;LX/674;LX/1AZ;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget v0, v1, LX/674;->A01:I

    .line 62
    if-ne v2, v0, :cond_12

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    iput v0, v1, LX/674;->A01:I

    .line 68
    invoke-static {v1}, LX/674;->A07(LX/674;)V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    iget-object v2, p0, LX/7bv;->A01:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 79
    iget v1, p0, LX/7bv;->A00:I

    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_f

    .line 83
    :pswitch_53  #0x1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    iget-object v1, p0, LX/7bv;->A01:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/QiU;

    .line 90
    iget v0, p0, LX/7bv;->A00:I

    .line 92
    invoke-static {v1, v0}, LX/QiU;->A01(LX/QiU;I)V

    .line 95
    return-void

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_53  #00000001
        :pswitch_5  #00000002
        :pswitch_48  #00000003
    .end packed-switch
.end method
