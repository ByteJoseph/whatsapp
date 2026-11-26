.class public LX/HFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HFE;->$t:I

    .line 2
    iput-object p1, p0, LX/HFE;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HFE;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/HFE;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 17

    .line 0
    iget v0, p0, LX/HFE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ce

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v6, p0, LX/HFE;->A02:Ljava/lang/Object;

    .line 10
    check-cast v6, LX/G5i;

    .line 12
    iget-object v5, p0, LX/HFE;->A00:Ljava/lang/Object;

    .line 14
    check-cast v5, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 16
    iget-object v2, p0, LX/HFE;->A01:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/Gm0;

    .line 20
    iget v1, v2, LX/Gm0;->A00:I

    .line 22
    invoke-static {v5, v6, v1}, LX/G5i;->A19(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_69

    .line 28
    iget-object v0, v6, LX/G5i;->A0P:LX/Gm0;

    .line 30
    if-eqz v0, :cond_69

    .line 32
    iget v0, v0, LX/Gm0;->A00:I

    .line 34
    if-ne v0, v1, :cond_69

    .line 36
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 38
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_69

    .line 44
    iget v4, v2, LX/Gm0;->A01:I

    .line 46
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_54

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v2, v0

    .line 61
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-ge v2, v1, :cond_46

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_46
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v2, v1}, LX/5UM;->A06(III)I

    .line 77
    move-result v0

    .line 78
    if-ge v4, v1, :cond_6a

    .line 80
    const/4 v4, 0x0

    .line 81
    :cond_51
    :goto_51
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->scrollTo(II)V

    .line 84
    :cond_54
    invoke-static {v5, v6}, LX/G5i;->A0h(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v6, LX/G5i;->A0P:LX/Gm0;

    .line 90
    const/high16 v0, 0x3f800000  # 1.0f

    .line 92
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    const/16 v1, 0x15

    .line 97
    new-instance v0, LX/Hno;

    .line 99
    invoke-direct {v0, v6, v5, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-static {v5, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    if-le v4, v0, :cond_51

    .line 108
    move v4, v0

    .line 109
    goto :goto_51

    .line 110
    :pswitch_6e  #0x1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_69

    .line 119
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 122
    move-result v1

    .line 123
    const/high16 v0, 0x41800000  # 16.0f

    .line 125
    mul-float/2addr v1, v0

    .line 126
    float-to-int v4, v1

    .line 127
    iget-object v0, p0, LX/HFE;->A02:Ljava/lang/Object;

    .line 129
    check-cast v0, Landroid/view/View;

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_8a

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v1

    .line 138
    :cond_8a
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    if-eqz v0, :cond_69

    .line 142
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    if-eqz v1, :cond_69

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 149
    move-result v3

    .line 150
    iget-object v2, p0, LX/HFE;->A01:Ljava/lang/Object;

    .line 152
    check-cast v2, Landroid/view/View;

    .line 154
    if-eqz v2, :cond_c6

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c6

    .line 162
    iget-object v1, p0, LX/HFE;->A00:Ljava/lang/Object;

    .line 164
    check-cast v1, Landroid/view/View;

    .line 166
    sub-int v0, v3, v4

    .line 168
    invoke-static {v1, v0}, LX/H7H;->A00(Landroid/view/View;I)V

    .line 171
    add-int/2addr v3, v4

    .line 172
    invoke-static {v2, v3}, LX/H7H;->A00(Landroid/view/View;I)V

    .line 175
    return-void

    .line 176
    :pswitch_b0  #0x0
    iget-object v2, p0, LX/HFE;->A00:Ljava/lang/Object;

    .line 178
    check-cast v2, Landroid/view/View;

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/HFE;->A01:Ljava/lang/Object;

    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    if-eq v1, v0, :cond_c2

    .line 190
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    invoke-static {v2, v0}, LX/H3y;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 197
    return-void

    .line 198
    :cond_c6
    iget-object v0, p0, LX/HFE;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, Landroid/view/View;

    .line 202
    invoke-static {v0, v3}, LX/H7H;->A00(Landroid/view/View;I)V

    .line 205
    return-void

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_6e  #00000001
    .end packed-switch
.end method
