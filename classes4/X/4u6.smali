.class public LX/4u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/4u6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/4u6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/4u6;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/4u6;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/4u6;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 16

    .line 0
    iget v0, p0, LX/4u6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_cc

    .line 5
    iget-object v4, p0, LX/4u6;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, Landroid/view/View;

    .line 9
    iget-object v5, p0, LX/4u6;->A02:Ljava/lang/Object;

    .line 11
    check-cast v5, Landroid/view/View;

    .line 13
    iget-object v3, p0, LX/4u6;->A03:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/view/View;

    .line 17
    if-eqz v3, :cond_57

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v0

    .line 40
    :goto_28
    sub-int/2addr v1, v0

    .line 41
    invoke-static {v2, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 48
    move-result v3

    .line 49
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_52

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    :goto_45
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_b9

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_b9

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 85
    move-result v1

    .line 86
    goto :goto_45

    .line 87
    :cond_57
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 102
    move-result v0

    .line 103
    goto :goto_28

    .line 104
    :pswitch_68  #0x0
    iget-object v4, p0, LX/4u6;->A00:Ljava/lang/Object;

    .line 106
    check-cast v4, LX/15j;

    .line 108
    iget-object v1, p0, LX/4u6;->A01:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 112
    iget-object v3, p0, LX/4u6;->A02:Ljava/lang/Object;

    .line 114
    check-cast v3, LX/0KG;

    .line 116
    iget-object v2, p0, LX/4u6;->A03:Ljava/lang/Object;

    .line 118
    sget-object v0, LX/4q1;->A00:Lcom/google/common/base/Optional;

    .line 120
    invoke-virtual {v4}, LX/15j;->A01()I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_51

    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_51

    .line 133
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_51

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v3, v4, v2, v0}, LX/5CR;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    return-void

    .line 144
    :pswitch_90  #0x1
    iget-object v2, p0, LX/4u6;->A03:Ljava/lang/Object;

    .line 146
    check-cast v2, Landroid/view/View;

    .line 148
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151
    iget-object v1, p0, LX/4u6;->A00:Ljava/lang/Object;

    .line 153
    check-cast v1, LX/0AZ;

    .line 155
    iget-object v0, p0, LX/4u6;->A02:Ljava/lang/Object;

    .line 157
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/9oA;

    .line 163
    if-eqz v2, :cond_51

    .line 165
    iget-object v0, p0, LX/4u6;->A01:Ljava/lang/Object;

    .line 167
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 172
    move-result-object v1

    .line 173
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 175
    if-eqz v0, :cond_51

    .line 177
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 179
    if-eqz v1, :cond_51

    .line 181
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5u(LX/9oA;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 188
    move-result v0

    .line 189
    invoke-static {v4, v3, v0, v1}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 192
    const/16 v1, 0xc

    .line 194
    new-instance v0, LX/4u8;

    .line 196
    invoke-direct {v0, v4, v1}, LX/4u8;-><init>(Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 202
    return-void

    .line 203
    nop

    .line 204
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_90  #00000001
    .end packed-switch
.end method
