.class public LX/A7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A7J;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A7J;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C3F(IZ)V
    .registers 8

    .line 0
    iget v0, p0, LX/A7J;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    iget-object v4, p0, LX/A7J;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/IrQ;

    .line 9
    if-eqz p2, :cond_26

    .line 11
    const v0, 0x7f0b0ea3

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v2

    .line 19
    iget-object v0, v4, LX/IrQ;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 21
    const-string v1, "viewPager"

    .line 23
    if-eqz v0, :cond_a7

    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_26

    .line 31
    iget-object v0, v4, LX/IrQ;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 33
    if-eqz v0, :cond_a7

    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 38
    :cond_26
    return-void

    .line 39
    :pswitch_27  #0x1
    iget-object v3, p0, LX/A7J;->A00:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 43
    if-eqz p2, :cond_26

    .line 45
    const v0, 0x7f0b148a

    .line 48
    const-string v2, "expressionsSearchViewModel"

    .line 50
    if-ne p1, v0, :cond_58

    .line 52
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/8jc;

    .line 54
    if-eqz v1, :cond_a3

    .line 56
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 58
    :goto_3a
    invoke-virtual {v1, v0}, LX/8jc;->A13(LX/9dK;)V

    .line 61
    :cond_3d
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 63
    if-eqz v2, :cond_26

    .line 65
    const v0, 0x7f0b194e

    .line 68
    const v1, 0x7f121ee8

    .line 71
    if-eq p1, v0, :cond_54

    .line 73
    const v0, 0x7f0b3cc8

    .line 76
    const v1, 0x7f121bf3

    .line 79
    if-ne p1, v0, :cond_54

    .line 81
    const v1, 0x7f124b0b

    .line 84
    :cond_54
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 87
    return-void

    .line 88
    :cond_58
    const v0, 0x7f0b194e

    .line 91
    if-ne p1, v0, :cond_64

    .line 93
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/8jc;

    .line 95
    if-eqz v1, :cond_a3

    .line 97
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 99
    goto :goto_3a

    .line 100
    :cond_64
    const v0, 0x7f0b3cc8

    .line 103
    if-ne p1, v0, :cond_3d

    .line 105
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/8jc;

    .line 107
    if-eqz v1, :cond_a3

    .line 109
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 111
    goto :goto_3a

    .line 112
    :pswitch_70  #0x2
    iget-object v2, p0, LX/A7J;->A00:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 116
    if-eqz p2, :cond_26

    .line 118
    const v0, 0x7f0b1931

    .line 121
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 124
    move-result v1

    .line 125
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 128
    move-result v0

    .line 129
    if-eq v1, v0, :cond_26

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 135
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 137
    if-eqz v1, :cond_26

    .line 139
    const v0, 0x7f0b43bc

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_26

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x0
    iget-object v0, p0, LX/A7J;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 159
    invoke-static {v0, p1, p2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;IZ)V

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 166
    goto :goto_aa

    .line 167
    :cond_a7
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 170
    :goto_aa
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_9b  #00000000
        :pswitch_27  #00000001
        :pswitch_70  #00000002
    .end packed-switch
.end method
