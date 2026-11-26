.class public final LX/7SB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x186f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7SB;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1aab

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7SB;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;)I
    .registers 5

    .line 0
    const v2, -0x4ead41b9

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070e6f

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    return v1
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/7OX;LX/7SB;)V
    .registers 7

    .line 0
    const v0, 0x7f0b30b0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p2, LX/7SB;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6vQ;

    .line 15
    iget-object v0, v0, LX/6vQ;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4591

    .line 23
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5a

    .line 29
    if-eqz p1, :cond_5a

    .line 31
    iget-object v0, p1, LX/7OX;->A01:Ljava/util/List;

    .line 33
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_5a

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5a

    .line 47
    if-nez v2, :cond_59

    .line 49
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f0e1279

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, p0, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f0b30b1

    .line 64
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_49
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    const/16 v0, 0xe

    .line 78
    new-instance v1, LX/4tN;

    .line 80
    invoke-direct {v1, v3, v0, p2}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    const v0, 0x54af0332

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    if-eqz v2, :cond_59

    .line 92
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    return-void
.end method
