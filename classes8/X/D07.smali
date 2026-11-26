.class public final LX/D07;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D1h;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/D1h;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 5

    .line 0
    iput-boolean p4, p0, LX/D07;->A03:Z

    .line 2
    iput-object p1, p0, LX/D07;->A01:LX/D1h;

    .line 4
    iput p3, p0, LX/D07;->A00:I

    .line 6
    iput-object p2, p0, LX/D07;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/D07;->A03:Z

    .line 2
    iget-object v6, p0, LX/D07;->A01:LX/D1h;

    .line 4
    if-nez v0, :cond_23

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v6, v1, v0}, LX/D1h;->A08(LX/D1h;ZZ)V

    .line 11
    :cond_b
    :goto_b
    iget-object v0, p0, LX/D07;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_e2

    .line 24
    invoke-static {v6, v0}, LX/8cX;->A1P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, v6, LX/D1h;->A04:Ljava/lang/Runnable;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget v0, p0, LX/D07;->A00:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v0, v5, :cond_b

    .line 40
    invoke-static {v6}, LX/1aB;->A0D(Landroid/view/View;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b

    .line 46
    iget-object v7, v6, LX/D1h;->A0B:LX/0sd;

    .line 48
    invoke-static {v7}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    const-string v4, "meta_ai_voice_backgrounding_banner_tooltip_seen"

    .line 54
    invoke-static {v0, v4}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_b

    .line 60
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v6, LX/D1h;->A0A:LX/0Fv;

    .line 66
    new-instance v3, LX/ESA;

    .line 68
    invoke-direct {v3, v1, v0}, LX/ESA;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 71
    iget-object v11, v3, LX/ESA;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 73
    if-eqz v11, :cond_51

    .line 75
    const v0, 0x7f122be6

    .line 78
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    :cond_51
    iget-object v10, v3, LX/ESA;->A02:Landroid/content/Context;

    .line 83
    const v0, 0x7f080cf3

    .line 86
    invoke-static {v10, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LX/5XY;

    .line 92
    invoke-direct {v2, v0}, LX/5XY;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, v3, LX/ESA;->A05:LX/0Fv;

    .line 97
    new-instance v1, LX/5VR;

    .line 99
    invoke-direct {v1, v2, v0}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 102
    const v0, 0x7f0608df

    .line 105
    invoke-static {v10, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 112
    iget-object v9, v3, LX/ESA;->A03:Landroid/view/View;

    .line 114
    const v0, 0x7f0b039f

    .line 117
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f070086

    .line 131
    const v8, 0x7f070086

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v11, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    iget-object v1, v3, LX/ESA;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 144
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    const v0, 0x7f0b039e

    .line 158
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_b0

    .line 164
    const/16 v0, 0x1c

    .line 166
    invoke-static {v3, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x369b7b2e  # 4.6337E-6f

    .line 173
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    :cond_b0
    invoke-static {v3}, LX/ESA;->A01(LX/ESA;)V

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ca

    .line 185
    invoke-static {v6, v3}, LX/ESA;->A00(Landroid/view/View;LX/ESA;)V

    .line 188
    :goto_bc
    invoke-static {v7}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    iput-object v3, v6, LX/D1h;->A01:LX/ESA;

    .line 200
    goto/16 :goto_b

    .line 202
    :cond_ca
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 205
    move-result-object v2

    .line 206
    const/4 v0, 0x0

    .line 207
    new-instance v1, LX/EaJ;

    .line 209
    invoke-direct {v1, v6, v3, v0}, LX/EaJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 215
    new-instance v0, LX/E1T;

    .line 217
    invoke-direct {v0, v6, v1, v2}, LX/E1T;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 220
    iput-object v0, v3, LX/ESA;->A00:LX/E1T;

    .line 222
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    goto :goto_bc

    .line 226
    :cond_e2
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method
