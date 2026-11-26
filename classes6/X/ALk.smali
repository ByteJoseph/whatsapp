.class public final LX/ALk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/AnP;
.implements LX/ApH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/8fj;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:I

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/ALk;->A07:I

    .line 9
    iput-object p1, p0, LX/ALk;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, LX/ALk;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p3, p0, LX/ALk;->A08:Lkotlin/jvm/functions/Function0;

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    iput v0, p0, LX/ALk;->A00:F

    .line 19
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

.method public AC5(F)F
    .registers 3

    .line 0
    iget v0, p0, LX/ALk;->A00:F

    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public AGd(Landroid/view/View;LX/AoV;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/AM5;

    .line 5
    if-eqz v0, :cond_ef

    .line 7
    iget-object v2, p0, LX/ALk;->A03:Landroid/widget/ImageView;

    .line 9
    if-eqz v2, :cond_9d

    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, LX/AM5;

    .line 14
    iget-boolean v5, v4, LX/AM5;->A04:Z

    .line 16
    const v0, 0x3ecccccd  # 0.4f

    .line 19
    if-eqz v5, :cond_17

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    :cond_17
    iput v0, p0, LX/ALk;->A00:F

    .line 25
    invoke-static {p1, p2, p0}, LX/9P9;->A00(Landroid/view/View;LX/AoV;LX/AnP;)V

    .line 28
    iget-object v7, v4, LX/AM5;->A01:LX/Aj4;

    .line 30
    iget-object v0, p0, LX/ALk;->A08:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 35
    move-result v8

    .line 36
    sget-object v6, LX/AKJ;->A00:LX/AKJ;

    .line 38
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c5

    .line 44
    const v3, 0x7f0806d9

    .line 47
    if-eqz v8, :cond_34

    .line 49
    const v3, 0x7f080794

    .line 52
    :cond_34
    :goto_34
    iget v0, p0, LX/ALk;->A01:I

    .line 54
    if-eq v3, v0, :cond_55

    .line 56
    invoke-static {v2, v3}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_55

    .line 62
    if-nez v8, :cond_44

    .line 64
    instance-of v0, v7, LX/AKH;

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    :cond_44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 76
    :cond_4c
    iget-object v0, p0, LX/ALk;->A04:LX/8fj;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v0, v1}, LX/8fj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_53
    iput v3, p0, LX/ALk;->A01:I

    .line 85
    :cond_55
    iget-object v0, v4, LX/AM5;->A02:LX/9lZ;

    .line 87
    iget-object v3, p0, LX/ALk;->A04:LX/8fj;

    .line 89
    if-eqz v0, :cond_b5

    .line 91
    invoke-static {v0, v3}, LX/8cY;->A1O(LX/9lZ;LX/8fj;)V

    .line 94
    :cond_5e
    :goto_5e
    iget-object v0, p0, LX/ALk;->A04:LX/8fj;

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v8

    .line 103
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b1

    .line 109
    sget-object v0, LX/AKI;->A00:LX/AKI;

    .line 111
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b1

    .line 117
    instance-of v0, v7, LX/AKH;

    .line 119
    if-eqz v0, :cond_e5

    .line 121
    const v0, 0x7f120531

    .line 124
    :goto_7c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, ", "

    .line 137
    if-nez v5, :cond_9e

    .line 139
    const v0, 0x7f1216b5

    .line 142
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    :goto_92
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    :cond_9d
    return-void

    .line 158
    :cond_9e
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    xor-int/lit8 v1, v0, 0x1

    .line 164
    const v0, 0x7f12242c

    .line 167
    if-eqz v1, :cond_ac

    .line 169
    const v0, 0x7f12242d

    .line 172
    :cond_ac
    invoke-static {v8, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_92

    .line 177
    :cond_b1
    const v0, 0x7f12242a

    .line 180
    goto :goto_7c

    .line 181
    :cond_b5
    if-eqz v3, :cond_5e

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v1

    .line 187
    iget v0, v4, LX/AM5;->A00:I

    .line 189
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v3, v0}, LX/8fj;->A01(I)V

    .line 196
    goto :goto_5e

    .line 197
    :cond_c5
    sget-object v0, LX/AKI;->A00:LX/AKI;

    .line 199
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d7

    .line 205
    const v3, 0x7f0806d7

    .line 208
    if-eqz v8, :cond_34

    .line 210
    const v3, 0x7f080790

    .line 213
    goto/16 :goto_34

    .line 215
    :cond_d7
    instance-of v0, v7, LX/AKH;

    .line 217
    if-eqz v0, :cond_ea

    .line 219
    const v3, 0x7f080e5c

    .line 222
    if-eqz v8, :cond_34

    .line 224
    const v3, 0x7f080793

    .line 227
    goto/16 :goto_34

    .line 229
    :cond_e5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_ef
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "Expected MediaQualityToolState but got "

    .line 245
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
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
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0b2398

    .line 7
    const v0, 0x7f0b2397

    .line 10
    invoke-static {p1, v1, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 16
    if-eqz v0, :cond_50

    .line 18
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    if-eqz v3, :cond_50

    .line 22
    iput-object v3, p0, LX/ALk;->A03:Landroid/widget/ImageView;

    .line 24
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, LX/ALk;->A07:I

    .line 30
    new-instance v0, LX/8fj;

    .line 32
    invoke-direct {v0, v1, v4, v2}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 35
    iput-object v0, p0, LX/ALk;->A04:LX/8fj;

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/ICb;

    .line 40
    invoke-direct {v0, v1}, LX/ICb;-><init>(I)V

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 46
    const/16 v0, 0x14

    .line 48
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 51
    move-result-object v1

    .line 52
    const v0, -0x77c2638f

    .line 55
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    const/16 v0, 0x9

    .line 60
    new-instance v1, LX/A5K;

    .line 62
    invoke-direct {v1, p0, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 65
    const v0, 0x7cac12bb

    .line 68
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 71
    invoke-static {v3, v2}, LX/9yh;->A03(Landroid/view/View;I)V

    .line 74
    invoke-static {v3, v2}, LX/9yh;->A02(Landroid/view/View;I)V

    .line 77
    iput-object v3, p0, LX/ALk;->A02:Landroid/view/View;

    .line 79
    return-object v3

    .line 80
    :cond_50
    const-string v0, "media quality stub not found in parent"

    .line 82
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
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
    iget-object v0, p0, LX/ALk;->A02:Landroid/view/View;

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
