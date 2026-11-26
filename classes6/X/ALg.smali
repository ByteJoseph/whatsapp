.class public final LX/ALg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/AnP;
.implements LX/ApH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8fj;

.field public final A02:LX/9fO;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/ALg;->A04:I

    .line 5
    iput-object p1, p0, LX/ALg;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance v0, LX/9fO;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/ALg;->A02:LX/9fO;

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic A8c(LX/AoV;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AC5(F)F
    .registers 2

    .line 0
    return p1
.end method

.method public AGd(Landroid/view/View;LX/AoV;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    instance-of v0, p2, LX/AM3;

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Expected TemplateToolState but got "

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v6, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {p1, p2, p0}, LX/9P9;->A00(Landroid/view/View;LX/AoV;LX/AnP;)V

    .line 25
    check-cast p2, LX/AM3;

    .line 27
    iget-boolean v0, p2, LX/AM3;->A02:Z

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object v1, p2, LX/AM3;->A00:LX/9lZ;

    .line 34
    if-eqz v1, :cond_29

    .line 36
    iget-object v0, p0, LX/ALg;->A01:LX/8fj;

    .line 38
    invoke-static {v1, v0}, LX/8cY;->A1O(LX/9lZ;LX/8fj;)V

    .line 41
    :cond_29
    iget-boolean v0, p2, LX/AM3;->A03:Z

    .line 43
    if-nez v0, :cond_35

    .line 45
    iget-object v0, p0, LX/ALg;->A02:LX/9fO;

    .line 47
    iget-object v0, v0, LX/9fO;->A01:LX/15j;

    .line 49
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-boolean v0, p2, LX/AM3;->A04:Z

    .line 55
    iget-object v4, p0, LX/ALg;->A02:LX/9fO;

    .line 57
    if-eqz v0, :cond_b9

    .line 59
    iget-object v7, v4, LX/9fO;->A00:Landroid/widget/ImageView;

    .line 61
    if-nez v7, :cond_42

    .line 63
    const-string v0, "Template button is not initialized"

    .line 65
    goto :goto_12

    .line 66
    :cond_42
    iget-object v1, v4, LX/9fO;->A01:LX/15j;

    .line 68
    if-nez v1, :cond_49

    .line 70
    const-string v0, "Template tooltip is not initialized"

    .line 72
    goto :goto_12

    .line 73
    :cond_49
    iget-boolean v0, v4, LX/9fO;->A02:Z

    .line 75
    if-nez v0, :cond_15

    .line 77
    invoke-static {v1, v6}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 80
    move-result-object v5

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    const/16 v0, 0x1c

    .line 87
    invoke-static {v4, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x27df01e6

    .line 94
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    move-result v0

    .line 101
    int-to-float v3, v0

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 105
    move-result v0

    .line 106
    add-float/2addr v3, v0

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object v2

    .line 111
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 113
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast v2, Landroid/view/View;

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    move-result v0

    .line 122
    int-to-float v1, v0

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 126
    move-result v0

    .line 127
    add-float/2addr v1, v0

    .line 128
    add-float/2addr v3, v1

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    sub-float/2addr v3, v0

    .line 135
    invoke-static {v5, v6}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 145
    move-result v0

    .line 146
    sub-int/2addr v1, v0

    .line 147
    invoke-static {v1}, LX/5UK;->A01(I)F

    .line 150
    move-result v0

    .line 151
    sub-float/2addr v3, v0

    .line 152
    invoke-virtual {v5, v3}, Landroid/view/View;->setX(F)V

    .line 155
    invoke-static {v5}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 158
    move-result-object v0

    .line 159
    const-wide/16 v2, 0x1f4

    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/1FE;

    .line 167
    invoke-direct {v0}, LX/1FE;-><init>()V

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v4, LX/9fO;->A02:Z

    .line 184
    return-void

    .line 185
    :cond_b9
    invoke-virtual {v4}, LX/9fO;->A00()V

    .line 188
    return-void
.end method

.method public synthetic ALE(LX/9a4;)Ljava/lang/Float;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AOb(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b2387

    .line 7
    invoke-static {p1, v0, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_45

    .line 15
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    if-eqz v4, :cond_45

    .line 19
    iget v3, p0, LX/ALg;->A04:I

    .line 21
    invoke-static {v4, v3}, LX/9yh;->A03(Landroid/view/View;I)V

    .line 24
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f08081d

    .line 31
    new-instance v0, LX/8fj;

    .line 33
    invoke-direct {v0, v2, v1, v3}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 36
    iput-object v0, p0, LX/ALg;->A01:LX/8fj;

    .line 38
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const/16 v0, 0x1b

    .line 43
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x46a9d563

    .line 50
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    iput-object v4, p0, LX/ALg;->A00:Landroid/view/View;

    .line 55
    iget-object v1, p0, LX/ALg;->A02:LX/9fO;

    .line 57
    const v0, 0x7f0b4063

    .line 60
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/9fO;->A01:LX/15j;

    .line 66
    iput-object v4, v1, LX/9fO;->A00:Landroid/widget/ImageView;

    .line 68
    return-object v4

    .line 69
    :cond_45
    const-string v0, "media_template_tool_button stub not found in parent"

    .line 71
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public AVO(LX/9JF;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9JF;->A0B:LX/9JF;

    .line 6
    if-eq p1, v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    return v1
.end method

.method public synthetic Agu()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x14

    .line 2
    return-wide v0
.end method

.method public BBE()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALg;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public synthetic Bhe()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Csi()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ALg;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    :cond_8
    return-void
.end method
