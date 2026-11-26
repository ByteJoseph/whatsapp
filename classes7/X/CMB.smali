.class public final LX/CMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1d;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 7

    .line 0
    invoke-static {p1, p4, p5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/CMB;->A02:Landroid/view/View;

    .line 8
    iput-object p4, p0, LX/CMB;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    iput-object p5, p0, LX/CMB;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    iput-object p2, p0, LX/CMB;->A03:Landroid/view/View;

    .line 14
    iput-object p3, p0, LX/CMB;->A04:Landroid/view/View;

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/CMB;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public COJ(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/CMB;->A00:I

    .line 6
    if-ltz v0, :cond_6d

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    iget v0, p0, LX/CMB;->A00:I

    .line 15
    int-to-float v1, v0

    .line 16
    cmpg-float v0, v2, v1

    .line 18
    if-lez v0, :cond_6d

    .line 20
    int-to-float v9, p2

    .line 21
    sub-float/2addr v2, v1

    .line 22
    div-float v7, v9, v2

    .line 24
    iget-object v5, p0, LX/CMB;->A03:Landroid/view/View;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/high16 v10, 0x3f000000  # 0.5f

    .line 29
    const/4 v8, 0x2

    .line 30
    if-eqz v5, :cond_6e

    .line 32
    iget-object v1, p0, LX/CMB;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    const/high16 v0, 0x3f800000  # 1.0f

    .line 36
    add-float/2addr v0, v7

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    neg-float v1, v7

    .line 41
    sub-float/2addr v1, v10

    .line 42
    const v0, 0x3eb33333  # 0.35f

    .line 45
    div-float/2addr v1, v0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/high16 v2, 0x3f800000  # 1.0f

    .line 49
    invoke-static {v1, v4, v2}, LX/0Hp;->A02(FFF)F

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    iget-object v3, p0, LX/CMB;->A04:Landroid/view/View;

    .line 58
    if-eqz v3, :cond_41

    .line 60
    sub-float v0, v2, v1

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/CMB;->A02:Landroid/view/View;

    .line 67
    sub-float/2addr v2, v1

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    iget-object v0, p0, LX/CMB;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    cmpl-float v2, v1, v4

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x2

    .line 80
    if-lez v2, :cond_54

    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_54
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    if-eqz v3, :cond_5f

    .line 89
    if-nez v1, :cond_5c

    .line 91
    const/4 v8, 0x1

    .line 92
    :cond_5c
    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    :cond_5f
    :goto_5f
    const v0, -0x40cccccd  # -0.7f

    .line 98
    cmpg-float v0, v7, v0

    .line 100
    if-gez v0, :cond_67

    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_67
    iget-boolean v0, p0, LX/CMB;->A01:Z

    .line 105
    if-eq v6, v0, :cond_6d

    .line 107
    iput-boolean v6, p0, LX/CMB;->A01:Z

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    const/high16 v5, 0x3f800000  # 1.0f

    .line 112
    mul-float v1, v7, v10

    .line 114
    const/high16 v0, -0x40800000  # -1.0f

    .line 116
    mul-float/2addr v1, v0

    .line 117
    sub-float v4, v5, v1

    .line 119
    iget-object v3, p0, LX/CMB;->A02:Landroid/view/View;

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 124
    move-result v0

    .line 125
    int-to-float v2, v0

    .line 126
    mul-float/2addr v2, v10

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v1

    .line 131
    div-int/2addr v1, v8

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 135
    move-result v0

    .line 136
    div-int/2addr v0, v8

    .line 137
    div-int/2addr v0, v8

    .line 138
    sub-int/2addr v1, v0

    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 142
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 145
    int-to-float v0, v1

    .line 146
    mul-float/2addr v0, v7

    .line 147
    sub-float/2addr v0, v9

    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    iget-object v0, p0, LX/CMB;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 153
    mul-float/2addr v2, v7

    .line 154
    sub-float/2addr v2, v9

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 158
    iget-object v0, p0, LX/CMB;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 160
    add-float/2addr v5, v7

    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 164
    goto :goto_5f
.end method
