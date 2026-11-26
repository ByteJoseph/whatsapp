.class public LX/MPn;
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
    iput p3, p0, LX/MPn;->$t:I

    .line 2
    iput-object p1, p0, LX/MPn;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/MPn;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 19

    .line 0
    iget v0, p0, LX/MPn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ae

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sub-int/2addr p4, p2

    .line 10
    if-lez p4, :cond_2e

    .line 12
    instance-of v0, p1, Landroid/widget/TextView;

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    sget-object v0, LX/KzM;->A0B:Ljava/util/WeakHashMap;

    .line 29
    iget-object v2, p0, LX/MPn;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    sget-object v1, LX/KzL;->A0X:LX/KzO;

    .line 41
    iget v0, p0, LX/MPn;->A00:I

    .line 43
    invoke-virtual {v1, v2, v0}, LX/KzO;->A00(Landroid/widget/TextView;I)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :pswitch_2f  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    iget-object v0, p0, LX/MPn;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/MbP;

    .line 54
    iget-object v1, v0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    if-eqz v1, :cond_2e

    .line 58
    iget v0, p0, LX/MPn;->A00:I

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    iget v5, p0, LX/MPn;->A00:I

    .line 69
    iget-object v4, p0, LX/MPn;->A01:Ljava/lang/Object;

    .line 71
    check-cast v4, LX/MDR;

    .line 73
    iget v0, v4, LX/MDR;->A00:I

    .line 75
    if-ne v5, v0, :cond_2e

    .line 77
    const/16 v0, 0x9

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2e

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2e

    .line 91
    iget-object v0, v4, LX/MDR;->A04:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/LoT;->A00:LX/00g;

    .line 99
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2e

    .line 105
    iget-object v0, v4, LX/MDR;->A08:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 110
    move-result-wide v7

    .line 111
    iget-object v0, v4, LX/MDR;->A09:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 116
    move-result-object v1

    .line 117
    const/4 v6, 0x2

    .line 118
    new-instance v2, LX/MnM;

    .line 120
    invoke-direct/range {v2 .. v8}, LX/MnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 123
    const-string v0, "EditMovedTooltip"

    .line 125
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x3
    iget v1, p0, LX/MPn;->A00:I

    .line 131
    iget-object v0, p0, LX/MPn;->A01:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/337;

    .line 135
    sub-int/2addr p4, p2

    .line 136
    if-lez p4, :cond_2e

    .line 138
    sub-int/2addr p4, v1

    .line 139
    invoke-static {p4}, LX/5UN;->A03(I)I

    .line 142
    move-result v2

    .line 143
    iget-object v1, v0, LX/337;->A00:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 145
    iget v0, v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 147
    if-eq v0, v2, :cond_2e

    .line 149
    invoke-virtual {v1, v2}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setMaxWidthPx(I)V

    .line 152
    return-void

    .line 153
    :pswitch_99  #0x1
    iget-object v3, p0, LX/MPn;->A01:Ljava/lang/Object;

    .line 155
    check-cast v3, Landroid/view/View;

    .line 157
    iget v2, p0, LX/MPn;->A00:I

    .line 159
    invoke-static {p4}, LX/5UM;->A03(I)I

    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v3, v0}, LX/Ksk;->A0K(Landroid/view/View;I)I

    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v2

    .line 169
    invoke-virtual {v3, v1, v2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_99  #00000001
        :pswitch_40  #00000002
        :pswitch_81  #00000003
    .end packed-switch
.end method
