.class public final LX/MJg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/MuD;

.field public A03:LX/Mwb;

.field public A04:I

.field public final A05:Lcom/google/android/material/card/MaterialCardView;

.field public final A06:Lcom/google/android/material/card/MaterialCardView;

.field public final A07:LX/15j;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;LX/15j;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/MJg;->A07:LX/15j;

    .line 5
    iput-object p3, p0, LX/MJg;->A06:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    iput-object p4, p0, LX/MJg;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    iput-object p1, p0, LX/MJg;->A09:Landroid/view/View;

    .line 11
    iput-object p2, p0, LX/MJg;->A08:Landroid/view/View;

    .line 13
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MJg;->A01:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 10
    if-ne v0, v1, :cond_1b

    .line 12
    iget-object v0, p0, LX/MJg;->A00:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1b

    .line 22
    iget-object v0, p0, LX/MJg;->A07:LX/15j;

    .line 24
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A01(Landroid/widget/LinearLayout;LX/MJg;)V
    .registers 3

    .line 0
    const v0, 0x7f0b0269

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, LX/MJg;->A01:Landroid/view/View;

    .line 9
    const v0, 0x7f0b0268

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/MJg;->A00:Landroid/view/View;

    .line 18
    iget-object v0, p1, LX/MJg;->A01:Landroid/view/View;

    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p0

    .line 27
    :cond_1b
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    if-eqz p0, :cond_28

    .line 35
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    :goto_25
    iput v0, p1, LX/MJg;->A04:I

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_25
.end method

.method public static final A02(LX/MJg;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MJg;->A01:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_21

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    if-eqz v1, :cond_21

    .line 16
    iget-object v0, p0, LX/MJg;->A00:Landroid/view/View;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    iget v0, p0, LX/MJg;->A04:I

    .line 28
    :goto_1c
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_1c
.end method


# virtual methods
.method public final A03()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MJg;->A07:LX/15j;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, p0, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 10
    iget-object v0, p0, LX/MJg;->A06:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, LX/MJg;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, p0, LX/MJg;->A09:Landroid/view/View;

    .line 24
    const/16 v0, 0x30

    .line 26
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 29
    move-result-object v1

    .line 30
    const v0, -0x4aef8b8a

    .line 33
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    iget-object v2, p0, LX/MJg;->A08:Landroid/view/View;

    .line 38
    const/16 v0, 0x31

    .line 40
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 43
    move-result-object v1

    .line 44
    const v0, -0x6e761d69

    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    return-void
.end method

.method public final A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MJg;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    invoke-static {p0}, LX/MJg;->A02(LX/MJg;)V

    .line 8
    invoke-direct {p0}, LX/MJg;->A00()V

    .line 11
    iget-object v1, p0, LX/MJg;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, LX/MJg;->A03:LX/Mwb;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    invoke-interface {v1, v0}, LX/Mwb;->C4h(Ljava/lang/Integer;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A05()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MJg;->A01:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, LX/MJg;->A00()V

    .line 8
    iget-object v1, p0, LX/MJg;->A06:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, LX/MJg;->A03:LX/Mwb;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    invoke-interface {v1, v0}, LX/Mwb;->C4h(Ljava/lang/Integer;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A06(ZZ)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/MJg;->A06:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, LX/MJg;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    if-eqz p2, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, LX/MJg;->A07:LX/15j;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, p0, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    if-nez p2, :cond_21

    .line 30
    :cond_1e
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 33
    :cond_21
    iget-object v2, p0, LX/MJg;->A09:Landroid/view/View;

    .line 35
    const/16 v0, 0x2e

    .line 37
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 40
    move-result-object v1

    .line 41
    const v0, -0x6c8c9ce4

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    iget-object v2, p0, LX/MJg;->A08:Landroid/view/View;

    .line 49
    const/16 v0, 0x2f

    .line 51
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 54
    move-result-object v1

    .line 55
    const v0, -0x33915712  # -6.2563256E7f

    .line 58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    return-void
.end method
