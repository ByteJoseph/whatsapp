.class public LX/8Hr;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/8Hr;->$t:I

    .line 2
    iput-object p2, p0, LX/8Hr;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8Hr;->A00:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, LX/8Hr;->A02:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/8Hr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ea

    .line 5
    iget-object v0, p0, LX/8Hr;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/5r6;

    .line 9
    iget-object v2, v0, LX/5r6;->A00:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, LX/8Hr;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/5r7;

    .line 15
    iget-object v1, v0, LX/5r7;->A02:LX/6J2;

    .line 17
    iget-boolean v0, p0, LX/8Hr;->A02:Z

    .line 19
    invoke-static {v2, v1, v0}, LX/7Ru;->A01(Ljava/lang/CharSequence;LX/6J2;Z)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x6
    iget-object v2, p0, LX/8Hr;->A00:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroid/text/SpannedString;

    .line 28
    iget-object v0, p0, LX/8Hr;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 32
    iget-object v0, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/8BU;

    .line 34
    iget-object v1, v0, LX/8BU;->A0a:LX/6J2;

    .line 36
    iget-boolean v0, p0, LX/8Hr;->A02:Z

    .line 38
    invoke-static {v2, v1, v0}, LX/7Ru;->A01(Ljava/lang/CharSequence;LX/6J2;Z)Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x5
    iget-object v0, p0, LX/8Hr;->A01:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/5tO;

    .line 51
    sget-object v8, LX/64F;->A05:LX/748;

    .line 53
    iget-object v7, p0, LX/8Hr;->A00:Ljava/lang/Object;

    .line 55
    check-cast v7, Landroid/content/Context;

    .line 57
    iget-object v6, v0, LX/5tO;->A00:LX/00Z;

    .line 59
    iget-object v5, v0, LX/5tO;->A01:LX/7rm;

    .line 61
    iget-object v4, v0, LX/5tO;->A02:LX/8BU;

    .line 63
    iget-object v1, v0, LX/5tO;->A03:LX/7Wk;

    .line 65
    const/4 v3, 0x0

    .line 66
    sget-object v0, LX/8Kz;->A00:LX/8Kz;

    .line 68
    new-instance v2, LX/7CO;

    .line 70
    invoke-direct {v2, v5, v4, v0, v1}, LX/7CO;-><init>(LX/8U9;LX/8BU;Lkotlin/jvm/functions/Function0;LX/7Wk;)V

    .line 73
    iget-boolean v1, p0, LX/8Hr;->A02:Z

    .line 75
    new-instance v0, LX/7CN;

    .line 77
    invoke-direct {v0, v6, v2, v3, v1}, LX/7CN;-><init>(LX/00Z;LX/7CO;LX/0AZ;Z)V

    .line 80
    invoke-virtual {v8, v7, v0}, LX/748;->A00(Landroid/content/Context;LX/7CN;)V

    .line 83
    goto/16 :goto_e6

    .line 85
    :pswitch_55  #0x4
    iget-boolean v0, p0, LX/8Hr;->A02:Z

    .line 87
    if-eqz v0, :cond_e6

    .line 89
    iget-object v3, p0, LX/8Hr;->A00:Ljava/lang/Object;

    .line 91
    check-cast v3, LX/7XG;

    .line 93
    invoke-static {v3}, LX/7XG;->A06(LX/7XG;)Z

    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v2, v0, 0x1

    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, LX/8OV;

    .line 102
    invoke-direct {v0, v2, v1}, LX/8OV;-><init>(ZI)V

    .line 105
    invoke-virtual {v3, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 108
    goto :goto_e6

    .line 109
    :pswitch_6d  #0x3
    invoke-static {}, LX/7Uf;->A00()V

    .line 112
    iget-object v1, p0, LX/8Hr;->A00:Ljava/lang/Object;

    .line 114
    const/16 v0, 0xb

    .line 116
    invoke-static {v1, v0}, LX/8OE;->A00(Ljava/lang/Object;I)LX/6tX;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x2
    iget-object v0, p0, LX/8Hr;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/7Tw;

    .line 125
    iget-object v1, v0, LX/7Tw;->A02:LX/6J5;

    .line 127
    sget-object v0, LX/6J5;->A08:LX/6J5;

    .line 129
    if-ne v1, v0, :cond_9e

    .line 131
    iget-boolean v0, p0, LX/8Hr;->A02:Z

    .line 133
    if-nez v0, :cond_9e

    .line 135
    iget-object v0, p0, LX/8Hr;->A01:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/5tf;

    .line 139
    iget-object v0, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 141
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 143
    :cond_8f
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    move-object v1, v2

    .line 148
    check-cast v1, LX/7Tw;

    .line 150
    sget-object v0, LX/6J5;->A06:LX/6J5;

    .line 152
    invoke-static {v0, v1, v2, v3}, LX/7Tw;->A01(LX/6J5;LX/7Tw;Ljava/lang/Object;LX/0JU;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8f

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    return-object v0

    .line 160
    :pswitch_a0  #0x0
    iget-object v2, p0, LX/8Hr;->A00:Ljava/lang/Object;

    .line 162
    check-cast v2, Landroid/view/View;

    .line 164
    if-eqz v2, :cond_b9

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v2, v1}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 170
    iget-boolean v0, p0, LX/8Hr;->A02:Z

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    const/high16 v1, 0x3f800000  # 1.0f

    .line 176
    :cond_b0
    invoke-static {v2, v1}, LX/1bk;->A04(Landroid/view/View;F)V

    .line 179
    if-eqz v0, :cond_b9

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    :cond_b9
    iget-object v2, p0, LX/8Hr;->A01:Ljava/lang/Object;

    .line 187
    check-cast v2, Landroid/animation/Animator;

    .line 189
    invoke-virtual {v2}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_e6

    .line 195
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v1

    .line 203
    :goto_cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e6

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 215
    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 218
    goto :goto_cb

    .line 219
    :pswitch_db  #0x1
    iget-object v2, p0, LX/8Hr;->A01:Ljava/lang/Object;

    .line 221
    check-cast v2, LX/0AZ;

    .line 223
    iget-object v1, p0, LX/8Hr;->A00:Ljava/lang/Object;

    .line 225
    iget-boolean v0, p0, LX/8Hr;->A02:Z

    .line 227
    invoke-static {v1, v2, v0}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 230
    :cond_e6
    :goto_e6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 232
    return-object v0

    .line 233
    nop

    .line 234
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_a0  #00000000
        :pswitch_db  #00000001
        :pswitch_79  #00000002
        :pswitch_6d  #00000003
        :pswitch_55  #00000004
        :pswitch_2f  #00000005
        :pswitch_18  #00000006
    .end packed-switch
.end method
