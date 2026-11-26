.class public LX/Sxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sxp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Sxp;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Sxp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e8

    .line 5
    iget-object v3, p0, LX/Sxp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 9
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f081018

    .line 22
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    const v0, 0x7f121a32

    .line 32
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 35
    invoke-static {v3, p1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A09(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 38
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 40
    if-eqz v2, :cond_33

    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, LX/SWE;

    .line 45
    invoke-direct {v0, v3, v1}, LX/SWE;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :pswitch_34  #0x0
    iget-object v3, p0, LX/Sxp;->A00:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/RIb;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const v0, 0x7f0b16aa

    .line 63
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/RN0;

    .line 69
    invoke-direct {v1, v3}, LX/RN0;-><init>(LX/RIb;)V

    .line 72
    const v0, -0xce88acb  # -1.1999726E31f

    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    invoke-static {v3}, LX/RIb;->A02(LX/RIb;)V

    .line 81
    invoke-static {v3}, LX/RIb;->A03(LX/RIb;)V

    .line 84
    iget-object v0, v3, LX/RIb;->A0B:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const/16 v0, 0x5121

    .line 98
    invoke-static {v2, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 101
    move-result v0

    .line 102
    and-int/lit8 v0, v0, 0x4

    .line 104
    if-eqz v0, :cond_33

    .line 106
    const v0, 0x7f0b0967

    .line 109
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_95

    .line 137
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_83

    .line 149
    :cond_95
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    invoke-static {v2}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_33

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/View;

    .line 172
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    goto :goto_a0

    .line 176
    :pswitch_b0  #0x1
    const/4 v0, 0x1

    .line 177
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    const v0, 0x7f0b364b

    .line 183
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f070ea2

    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    move-result v2

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 201
    move-result v1

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    return-void

    .line 210
    :pswitch_d2  #0x2
    iget-object v1, p0, LX/Sxp;->A00:Ljava/lang/Object;

    .line 212
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    const v0, 0x7f121a58

    .line 221
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 231
    return-void

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_b0  #00000001
        :pswitch_d2  #00000002
    .end packed-switch
.end method
