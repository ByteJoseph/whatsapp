.class public LX/A5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;I)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/A5G;->$t:I

    .line 268435459
    iput-object p1, p0, LX/A5G;->A01:Ljava/lang/Object;

    .line 268435461
    iput p2, p0, LX/A5G;->A00:I

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/A5G;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 4
    if-eqz p3, :cond_e

    .line 6
    iput-object p1, p0, LX/A5G;->A01:Ljava/lang/Object;

    .line 8
    iput p2, p0, LX/A5G;->A00:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/A5G;->A01:Ljava/lang/Object;

    .line 19
    iput p2, p0, LX/A5G;->A00:I

    .line 21
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 16

    .line 0
    iget v0, p0, LX/A5G;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e2

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v0, p0, LX/A5G;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0J4;

    .line 12
    iget-object v3, v0, LX/0J4;->A0B:LX/0KG;

    .line 14
    iget v2, p0, LX/A5G;->A00:I

    .line 16
    const/16 v1, 0x1b

    .line 18
    new-instance v0, LX/AYr;

    .line 20
    invoke-direct {v0, p1, v2, v1}, LX/AYr;-><init>(Landroid/view/View;II)V

    .line 23
    invoke-virtual {v3, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    iget-object v3, p0, LX/A5G;->A01:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    .line 34
    invoke-static {v3}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 41
    move-result v2

    .line 42
    iget v0, p0, LX/A5G;->A00:I

    .line 44
    sub-int/2addr v2, v0

    .line 45
    invoke-static {v3}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v3}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/VerticalSeekBar;->getExtraHeight()I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {v3}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v1, v0

    .line 73
    int-to-float v2, v2

    .line 74
    mul-float/2addr v2, v1

    .line 75
    invoke-static {v3}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)Lcom/whatsapp/areffects/button/VerticalSeekBar;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    add-float/2addr v2, v0

    .line 85
    iget-object v0, v3, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00:LX/00q;

    .line 87
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    move-result v0

    .line 99
    div-int/lit8 v0, v0, 0x2

    .line 101
    int-to-float v0, v0

    .line 102
    sub-float/2addr v2, v0

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x1
    iget-object v1, p0, LX/A5G;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 111
    iget v5, p0, LX/A5G;->A00:I

    .line 113
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0u:LX/00q;

    .line 115
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 118
    move-result-object v4

    .line 119
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0I:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 124
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0U:LX/00q;

    .line 126
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    new-instance v1, LX/299;

    .line 136
    invoke-direct {v1, v2, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 139
    const/16 v0, 0x20

    .line 141
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 148
    move-result-object v0

    .line 149
    new-instance v3, LX/0Cs;

    .line 151
    invoke-direct {v3, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 154
    invoke-virtual {v3}, LX/0Cs;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_db

    .line 160
    invoke-virtual {v3}, LX/0Cs;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 169
    move-result v1

    .line 170
    invoke-static {v0}, LX/9rb;->A00(Landroid/view/View;)I

    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    :cond_b3
    :goto_b3
    invoke-virtual {v3}, LX/0Cs;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d4

    .line 185
    invoke-virtual {v3}, LX/0Cs;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/View;

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 194
    move-result v1

    .line 195
    invoke-static {v0}, LX/9rb;->A00(Landroid/view/View;)I

    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_b3

    .line 210
    move-object v2, v1

    .line 211
    goto :goto_b3

    .line 212
    :cond_d4
    if-eqz v2, :cond_db

    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v0

    .line 218
    goto :goto_dc

    .line 219
    :cond_db
    const/4 v0, 0x0

    .line 220
    :goto_dc
    sub-int/2addr v0, v5

    .line 221
    int-to-float v0, v0

    .line 222
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    return-void

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_6b  #00000001
    .end packed-switch
.end method
