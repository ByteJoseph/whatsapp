.class public final LX/B2o;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/CompoundButton;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Landroid/widget/CompoundButton;

.field public final synthetic A0A:LX/B0h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B0h;)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/B2o;->A0A:LX/B0h;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b21d8

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/CompoundButton;

    .line 14
    iput-object v1, p0, LX/B2o;->A09:Landroid/widget/CompoundButton;

    .line 16
    iget-boolean v0, p2, LX/B0h;->A04:Z

    .line 18
    if-eqz v0, :cond_29

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const v0, 0x7f0b21de

    .line 28
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    check-cast v1, Landroid/widget/CompoundButton;

    .line 41
    :cond_29
    iput-object v1, p0, LX/B2o;->A00:Landroid/widget/CompoundButton;

    .line 43
    const v0, 0x7f0b21d9

    .line 46
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, LX/B2o;->A02:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0b21db

    .line 55
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    iput-object v0, p0, LX/B2o;->A03:Landroid/widget/ProgressBar;

    .line 63
    const v0, 0x7f0b21da

    .line 66
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/B2o;->A01:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0b21dc

    .line 75
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, LX/B2o;->A04:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b21df

    .line 84
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, LX/B2o;->A05:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f124dc3

    .line 97
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/B2o;->A06:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f125a2c

    .line 110
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/B2o;->A07:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f124dc6

    .line 123
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/B2o;->A08:Ljava/lang/String;

    .line 129
    const v0, 0x7f0805d4

    .line 132
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 142
    return-void
.end method
