.class public LX/EZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
    iput p5, p0, LX/EZn;->$t:I

    .line 2
    iput-object p1, p0, LX/EZn;->A02:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/EZn;->A03:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/EZn;->A00:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/EZn;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/EZn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_de

    .line 5
    iget-object v0, p0, LX/EZn;->A02:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v4, p0, LX/EZn;->A03:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/0tC;

    .line 16
    iget-object v3, p0, LX/EZn;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/view/View;

    .line 20
    iget-object v2, p0, LX/EZn;->A01:Ljava/lang/Object;

    .line 22
    const/16 v1, 0xf

    .line 24
    new-instance v0, LX/Mni;

    .line 26
    invoke-direct {v0, v2, v1}, LX/Mni;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v4, p1, v3, v0}, LX/0tC;->Cp7(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-virtual {v4, p1}, LX/0tC;->unregisterFloatingNavSnackbar(Landroid/view/View;)V

    .line 41
    :pswitch_29  #0x1
    return-void

    .line 42
    :cond_2a
    const/16 v1, 0xb

    .line 44
    new-instance v0, LX/EZo;

    .line 46
    invoke-direct {v0, p1, v4, v1}, LX/EZo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x0
    iget-object v0, p0, LX/EZn;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    iget-object v0, p0, LX/EZn;->A02:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/15j;

    .line 64
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 70
    iget-object v4, p0, LX/EZn;->A03:Ljava/lang/Object;

    .line 72
    check-cast v4, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 74
    iget-object v0, v4, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 83
    move-result-object v7

    .line 84
    iget-object v5, p0, LX/EZn;->A00:Ljava/lang/Object;

    .line 86
    const v3, 0x7f121519

    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v1, v0, [Ljava/lang/Object;

    .line 92
    const-string v10, "learn-more"

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v4, v10, v1, v0, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 102
    move-result-object v3

    .line 103
    const v1, 0x7f0409dc

    .line 106
    const v0, 0x7f060023

    .line 109
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 112
    move-result v11

    .line 113
    const/4 v0, 0x4

    .line 114
    new-instance v8, LX/5CU;

    .line 116
    invoke-direct {v8, v4, v5, v0}, LX/5CU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 122
    move-result-object v5

    .line 123
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 125
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 128
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 130
    iget-object v0, v4, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/05b;

    .line 132
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-static {v2, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 137
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 140
    move-result-object v3

    .line 141
    const v1, 0x7f0409d9

    .line 144
    const v0, 0x7f0601ef

    .line 147
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 150
    move-result v3

    .line 151
    const v1, 0x7f080dc4

    .line 154
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_c1

    .line 164
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 175
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1, v5}, LX/5Vw;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    const v0, 0x800003

    .line 189
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    return-void

    .line 193
    :cond_c1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_c6  #0x2
    iget-object v0, p0, LX/EZn;->A02:Ljava/lang/Object;

    .line 200
    check-cast v0, Landroid/view/View;

    .line 202
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 205
    iget-object v2, p0, LX/EZn;->A03:Ljava/lang/Object;

    .line 207
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 209
    iget-object v1, p0, LX/EZn;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Landroid/view/View;

    .line 213
    iget-object v0, p0, LX/EZn;->A01:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/0Ib;

    .line 217
    invoke-static {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06(Landroid/view/View;LX/0Ib;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 220
    return-void

    .line 221
    nop

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_29  #00000001
        :pswitch_c6  #00000002
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/EZn;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/EZn;->A03:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    iget-object v3, p0, LX/EZn;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/0Gs;

    .line 17
    iget-object v2, p0, LX/EZn;->A01:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/EZn;->A00:Ljava/lang/Object;

    .line 21
    const/16 v0, 0x31

    .line 23
    invoke-static {v2, v1, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method
