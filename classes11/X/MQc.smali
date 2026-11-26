.class public LX/MQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/MQc;->$t:I

    .line 2
    iput-object p1, p0, LX/MQc;->A02:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/MQc;->A00:I

    .line 6
    iput-object p4, p0, LX/MQc;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 8

    .line 0
    iget v0, p0, LX/MQc;->$t:I

    .line 2
    iget-object v5, p0, LX/MQc;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_81

    .line 6
    check-cast v5, LX/FRS;

    .line 8
    iget-boolean v0, v5, LX/FRS;->A0H:Z

    .line 10
    const-string v6, "webPagePreviewContainer"

    .line 12
    if-nez v0, :cond_28

    .line 14
    iget-object v1, p0, LX/MQc;->A01:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/LDl;

    .line 18
    iget-object v0, v1, LX/LDl;->A0B:LX/MD5;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v0, "measureHelperWithKeyboard"

    .line 24
    :goto_18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    :goto_1b
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-boolean v0, v0, LX/MD5;->A02:Z

    .line 31
    if-nez v0, :cond_71

    .line 33
    iget-object v0, v1, LX/LDl;->A0C:LX/MD5;

    .line 35
    if-nez v0, :cond_6d

    .line 37
    const-string v0, "measureHelperWithoutKeyboard"

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    iget-object v0, v5, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 42
    if-eqz v0, :cond_7d

    .line 44
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    iget-object v0, v5, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 49
    if-eqz v0, :cond_7d

    .line 51
    invoke-static {v0}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 54
    move-result v4

    .line 55
    iget-object v0, v5, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 57
    if-eqz v0, :cond_7d

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v2

    .line 63
    iget-object v0, v5, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 65
    if-eqz v0, :cond_7d

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, LX/MQc;->A00:I

    .line 73
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iget-object v0, v5, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 77
    if-eqz v0, :cond_7d

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 82
    new-instance v3, LX/L3K;

    .line 84
    invoke-direct {v3, v5, v4, v1, v2}, LX/L3K;-><init>(LX/FRS;III)V

    .line 87
    const/4 v0, 0x1

    .line 88
    new-instance v2, LX/G87;

    .line 90
    invoke-direct {v2, v5, v0}, LX/G87;-><init>(Ljava/lang/Object;I)V

    .line 93
    const-wide/16 v0, 0x12c

    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 98
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101
    iget-object v0, v5, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 103
    if-eqz v0, :cond_7d

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    goto :goto_7b

    .line 109
    :cond_6d
    iget-boolean v0, v0, LX/MD5;->A02:Z

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    :cond_71
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v5, LX/FRS;->A0H:Z

    .line 116
    iget-object v0, v5, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 123
    :cond_7b
    :goto_7b
    const/4 v0, 0x0

    .line 124
    return v0

    .line 125
    :cond_7d
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 128
    goto :goto_1b

    .line 129
    :cond_81
    check-cast v5, Landroid/view/View;

    .line 131
    invoke-static {v5, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 134
    iget-object v4, p0, LX/MQc;->A01:Ljava/lang/Object;

    .line 136
    check-cast v4, LX/Ky9;

    .line 138
    iget v3, p0, LX/MQc;->A00:I

    .line 140
    if-eqz v3, :cond_be

    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v3, v0, :cond_b9

    .line 145
    const/4 v2, 0x2

    .line 146
    iget-object v0, v4, LX/Ky9;->A0H:LX/KyW;

    .line 148
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eq v3, v2, :cond_b2

    .line 155
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    const v0, 0x7f080ef0

    .line 161
    :goto_a1
    invoke-static {v1, v0}, LX/Ksn;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v1

    .line 165
    :goto_a5
    iget-object v0, v4, LX/Ky9;->A0H:LX/KyW;

    .line 167
    iget-object v0, v0, LX/KyW;->A0F:LX/N0s;

    .line 169
    if-eqz v0, :cond_b0

    .line 171
    if-eqz v1, :cond_b0

    .line 173
    invoke-interface {v0, v5, v1}, LX/N0s;->ABb(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 176
    :cond_b0
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :cond_b2
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    const v0, 0x7f0809cc

    .line 184
    goto :goto_a1

    .line 185
    :cond_b9
    invoke-virtual {v4}, LX/Ky9;->A08()Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_a5

    .line 190
    :cond_be
    invoke-static {v4}, LX/Ky9;->A00(LX/Ky9;)Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f080e6b

    .line 197
    goto :goto_a1
.end method
