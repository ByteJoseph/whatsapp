.class public abstract LX/8hS;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AnZ;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05b;

.field public final A05:LX/1PL;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public volatile A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/8hS;->A08:I

    .line 10
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8hS;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x9c74

    .line 23
    const v2, 0x9c74

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {p1}, LX/2Aj;->A0J(Landroid/content/Context;)LX/0Kq;

    .line 35
    move-result-object p1

    .line 36
    :cond_24
    iput-object p1, p0, LX/8hS;->A03:Landroid/content/Context;

    .line 38
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    const/16 v0, 0x9

    .line 42
    invoke-static {v1, p0, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8hS;->A07:LX/00q;

    .line 48
    const/16 v0, 0xa

    .line 50
    invoke-static {v1, p0, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8hS;->A06:LX/00q;

    .line 56
    const/16 v0, 0x1c

    .line 58
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8hS;->A05:LX/1PL;

    .line 64
    iget-object v0, p0, LX/8hS;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_63

    .line 76
    const v0, 0x7f0409f1

    .line 79
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 82
    move-result v0

    .line 83
    :goto_53
    iput v0, p0, LX/8hS;->A00:I

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LX/8hS;->A02:Z

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0e0dad

    .line 95
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f0405b5

    .line 106
    const v0, 0x7f0600b8

    .line 109
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 112
    move-result v0

    .line 113
    goto :goto_53
.end method

.method private final A00(Lcom/google/android/material/chip/Chip;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/8hS;->A02:Z

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget v0, p0, LX/8hS;->A00:I

    .line 6
    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 9
    iget-boolean v0, p0, LX/8hS;->A02:Z

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget-object v1, p0, LX/8hS;->A05:LX/1PL;

    .line 15
    :goto_f
    const v0, 0x6cb2b887

    .line 18
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    iget-boolean v0, p0, LX/8hS;->A02:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    iget-boolean v0, p0, LX/8hS;->A02:Z

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    iget-boolean v0, p0, LX/8hS;->A02:Z

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_f

    .line 42
    :cond_2a
    const v0, 0x106000d

    .line 45
    goto :goto_6

    .line 46
    :cond_2e
    invoke-static {p1}, LX/190;->A02(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method private final getChipGroup()Lcom/google/android/material/chip/ChipGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hS;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 8
    return-object v0
.end method

.method private final getRecipientsContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hS;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/8hS;->getChipGroup()Lcom/google/android/material/chip/ChipGroup;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-direct {p0}, LX/8hS;->getChipGroup()Lcom/google/android/material/chip/ChipGroup;

    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/8hS;->A03:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0e0401

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 27
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 32
    iget v0, p0, LX/8hS;->A08:I

    .line 34
    invoke-static {v2, v0}, LX/9yn;->A00(Landroid/view/View;I)V

    .line 37
    invoke-virtual {p0}, LX/8hS;->getChipIcon()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, LX/8hS;->getClassTag()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v2, v0, v1}, LX/MKf;->A03(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/String;I)V

    .line 48
    iget-boolean v0, p0, LX/8hS;->A02:Z

    .line 50
    if-eqz v0, :cond_41

    .line 52
    iget v1, p0, LX/8hS;->A00:I

    .line 54
    :goto_36
    const/4 v0, 0x1

    .line 55
    invoke-static {v3, v2, p1, v1, v0}, LX/MKf;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V

    .line 58
    invoke-direct {p0, v2}, LX/8hS;->A00(Lcom/google/android/material/chip/Chip;)V

    .line 61
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const v1, 0x106000d

    .line 68
    goto :goto_36
.end method

.method public abstract getChipIcon()I
.end method

.method public abstract getClassTag()Ljava/lang/String;
.end method

.method public abstract getEmptyName()Ljava/lang/String;
.end method

.method public final setAudienceSelectable(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/8hS;->A02:Z

    .line 2
    if-eq v0, p1, :cond_28

    .line 4
    iput-boolean p1, p0, LX/8hS;->A02:Z

    .line 6
    invoke-direct {p0}, LX/8hS;->getRecipientsContainer()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-direct {p0}, LX/8hS;->getRecipientsContainer()Landroid/widget/LinearLayout;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-direct {p0}, LX/8hS;->getChipGroup()Lcom/google/android/material/chip/ChipGroup;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 35
    if-eqz v1, :cond_28

    .line 37
    invoke-direct {p0, v1}, LX/8hS;->A00(Lcom/google/android/material/chip/Chip;)V

    .line 40
    :cond_28
    return-void
.end method

.method public final setChipAnalyticsViewId(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/8hS;->A08:I

    .line 2
    return-void
.end method

.method public final setRecipientsListener(LX/AnZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/8hS;->A01:LX/AnZ;

    .line 6
    return-void
.end method

.method public final setRecipientsText(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/8hS;->A01(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method
