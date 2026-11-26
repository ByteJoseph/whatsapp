.class public final LX/L5S;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/Lju;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/LDx;

.field public final A04:LX/LDx;

.field public final A05:LX/LDx;

.field public final A06:LX/LDx;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-direct {v2, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-static {p1}, LX/0BC;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    const-string v3, "Required value was null."

    .line 20
    if-eqz v1, :cond_7d

    .line 22
    const v0, 0x7f0e0903

    .line 25
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    const v0, 0x7f0b17a7

    .line 31
    invoke-static {p0, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/L5S;->A02:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b17a6

    .line 40
    invoke-static {p0, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/L5S;->A01:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f080d5f

    .line 49
    invoke-static {v2, v0}, LX/LDx;->A03(Landroid/content/Context;I)LX/LDx;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_78

    .line 55
    iput-object v0, p0, LX/L5S;->A04:LX/LDx;

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {v0}, LX/LDx;->start()V

    .line 63
    const v0, 0x7f080d61

    .line 66
    invoke-static {v2, v0}, LX/LDx;->A03(Landroid/content/Context;I)LX/LDx;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_73

    .line 72
    iput-object v0, p0, LX/L5S;->A06:LX/LDx;

    .line 74
    const v0, 0x7f080d60

    .line 77
    invoke-static {v2, v0}, LX/LDx;->A03(Landroid/content/Context;I)LX/LDx;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6e

    .line 83
    iput-object v0, p0, LX/L5S;->A05:LX/LDx;

    .line 85
    const v0, 0x7f080d5c

    .line 88
    invoke-static {v2, v0}, LX/LDx;->A03(Landroid/content/Context;I)LX/LDx;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_69

    .line 94
    iput-object v0, p0, LX/L5S;->A03:LX/LDx;

    .line 96
    const/16 v0, 0x2d

    .line 98
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/L5S;->A07:Ljava/lang/Runnable;

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public static final A00(LX/LDx;LX/L5S;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121c97

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0409d9

    .line 18
    const v0, 0x7f0606be

    .line 21
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    iget-object v1, p1, LX/L5S;->A02:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v2}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 46
    :cond_2e
    iget-object v0, p1, LX/L5S;->A01:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p0}, LX/LDx;->start()V

    .line 54
    return-void
.end method

.method public static synthetic A01(LX/L5S;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121c98

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/L5S;->setError(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, LX/L5S;->A01:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LX/L5S;->A05:LX/LDx;

    .line 22
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v1}, LX/LDx;->start()V

    .line 34
    :cond_22
    iget-object v2, p0, LX/L5S;->A07:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    const-wide/16 v0, 0x3e8

    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method

.method private final setError(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0409d9

    .line 7
    const v0, 0x7f0606be

    .line 10
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    iget-object v1, p0, LX/L5S;->A02:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v2}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/L5S;->setError(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/L5S;->A01:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, LX/L5S;->A07:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LX/L5S;->A05:LX/LDx;

    .line 20
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v2}, LX/LDx;->start()V

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/LDv;

    .line 35
    invoke-direct {v0, p0, v1}, LX/LDv;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, LX/LDx;->A07(LX/Lk9;)V

    .line 41
    :cond_29
    return-void
.end method

.method public final setListener(LX/Lju;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L5S;->A00:LX/Lju;

    .line 2
    return-void
.end method
