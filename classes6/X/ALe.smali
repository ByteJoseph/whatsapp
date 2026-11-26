.class public final LX/ALe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/AnP;
.implements LX/ApH;


# instance fields
.field public A00:I

.field public A01:LX/8fj;

.field public A02:Landroid/view/View;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/ALe;->A04:I

    .line 5
    iput-object p1, p0, LX/ALe;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    const v0, 0x7f0806db

    .line 10
    iput v0, p0, LX/ALe;->A00:I

    .line 12
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
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/AM8;

    .line 5
    if-eqz v0, :cond_a4

    .line 7
    invoke-static {p1, p2, p0}, LX/9P9;->A00(Landroid/view/View;LX/AoV;LX/AnP;)V

    .line 10
    check-cast p2, LX/AM8;

    .line 12
    iget-boolean v0, p2, LX/AM8;->A05:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v0, p2, LX/AM8;->A01:LX/9lZ;

    .line 19
    iget-object v1, p0, LX/ALe;->A01:LX/8fj;

    .line 21
    if-eqz v0, :cond_9b

    .line 23
    invoke-static {v0, v1}, LX/8cY;->A1O(LX/9lZ;LX/8fj;)V

    .line 26
    :cond_1a
    :goto_1a
    iget-object v4, p2, LX/AM8;->A03:Ljava/util/List;

    .line 28
    invoke-static {v4}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 31
    move-result v0

    .line 32
    const v2, 0x7f0806db

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const v2, 0x7f0806dc

    .line 40
    :cond_28
    iget v0, p0, LX/ALe;->A00:I

    .line 42
    if-eq v2, v0, :cond_3b

    .line 44
    invoke-static {p1, v2}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3b

    .line 50
    iget-object v0, p0, LX/ALe;->A01:LX/8fj;

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-virtual {v0, v1}, LX/8fj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iput v2, p0, LX/ALe;->A00:I

    .line 59
    :cond_3b
    iget-boolean v3, p2, LX/AM8;->A06:Z

    .line 61
    if-eqz v3, :cond_46

    .line 63
    invoke-static {v4}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_47

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    :cond_47
    iget-boolean v5, p2, LX/AM8;->A04:Z

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    const/high16 v1, 0x43340000  # 180.0f

    .line 78
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v0, v1

    .line 84
    if-eqz v0, :cond_6f

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_94

    .line 92
    if-nez v5, :cond_94

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    move-result-object v2

    .line 102
    const-wide/16 v0, 0x96

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    :cond_6f
    :goto_6f
    invoke-static {v4}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_80

    .line 117
    const v1, 0x7f122a53

    .line 120
    :cond_78
    :goto_78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p1, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 127
    return-void

    .line 128
    :cond_80
    if-eqz v5, :cond_8b

    .line 130
    const v1, 0x7f122a3f

    .line 133
    if-eqz v3, :cond_78

    .line 135
    const v1, 0x7f122a3e

    .line 138
    goto :goto_78

    .line 139
    :cond_8b
    const v1, 0x7f122a54

    .line 142
    if-eqz v3, :cond_78

    .line 144
    const v1, 0x7f122a41

    .line 147
    goto :goto_78

    .line 148
    :cond_94
    invoke-static {p1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 154
    goto :goto_6f

    .line 155
    :cond_9b
    if-eqz v1, :cond_1a

    .line 157
    iget v0, p2, LX/AM8;->A00:I

    .line 159
    invoke-virtual {v1, v0}, LX/8fj;->A01(I)V

    .line 162
    goto/16 :goto_1a

    .line 164
    :cond_a4
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Expected MoreToolState but got "

    .line 170
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0
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
    const v0, 0x7f0b2390

    .line 7
    invoke-static {p1, v0, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_35

    .line 15
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    if-eqz v4, :cond_35

    .line 19
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f0806db

    .line 26
    iget v1, p0, LX/ALe;->A04:I

    .line 28
    new-instance v0, LX/8fj;

    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 33
    iput-object v0, p0, LX/ALe;->A01:LX/8fj;

    .line 35
    invoke-static {v0, v4, v1}, LX/9yh;->A01(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    .line 38
    const/16 v0, 0x15

    .line 40
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x346136e6

    .line 47
    invoke-static {v1, v4, v0}, LX/8cY;->A1A(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 50
    iput-object v4, p0, LX/ALe;->A02:Landroid/view/View;

    .line 52
    return-object v4

    .line 53
    :cond_35
    const-string v0, "more stub not found in parent"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public synthetic AVO(LX/9JF;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
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
    iget-object v0, p0, LX/ALe;->A02:Landroid/view/View;

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

.method public synthetic Csi()V
    .registers 1

    .line 0
    return-void
.end method
