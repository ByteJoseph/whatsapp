.class public final LX/BJC;
.super LX/GL2;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2a5

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BJC;->A00:Lcom/google/common/base/Optional;

    .line 11
    return-void
.end method


# virtual methods
.method public A05()I
    .registers 2

    .line 0
    const/16 v0, 0xd

    .line 2
    return v0
.end method

.method public A07(Landroid/widget/FrameLayout;LX/KyV;LX/08a;LX/0Fv;LX/1AZ;LX/15P;LX/HE9;LX/10t;LX/15V;LX/N0N;)V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/BJC;->A00:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/C06;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    new-instance v5, LX/BZI;

    .line 27
    invoke-direct {v5, v0}, LX/BZI;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object v0, v1, LX/C06;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/BsI;

    .line 38
    iget-object v0, v0, LX/BsI;->A01:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "pref_psi_enable_cdf_opt_in"

    .line 46
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    const v0, 0x7f125d91

    .line 55
    invoke-virtual {v5, v0}, LX/BZI;->setTitleText(I)V

    .line 58
    :goto_3a
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const v0, 0x7f125d92

    .line 65
    invoke-virtual {v5, v0}, LX/BZI;->setTitleText(I)V

    .line 68
    invoke-virtual {v5, v0}, LX/BZI;->setTitleText(I)V

    .line 71
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 81
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v1, LX/0Ir;

    .line 86
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 89
    move-result-object v2

    .line 90
    const v0, 0x7f125d8f

    .line 93
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    const v1, 0x7f125d90

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v7, v6, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v6, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 108
    move-result v4

    .line 109
    const/4 v0, 0x3

    .line 110
    new-instance v3, LX/3fC;

    .line 112
    invoke-direct {v3, v7, v2, v0}, LX/3fC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    new-instance v2, Landroid/text/SpannableString;

    .line 117
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v4

    .line 125
    const/16 v0, 0x21

    .line 127
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    invoke-virtual {v5, v2}, LX/BZI;->setContentText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v2, v5, LX/BZI;->A00:LX/00q;

    .line 135
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 143
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 150
    goto :goto_3a
.end method
