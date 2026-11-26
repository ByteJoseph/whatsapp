.class public final LX/H3y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3y;->A00:LX/05b;

    .line 9
    const v0, 0x200e1

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H3y;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H3y;->A03:LX/05b;

    .line 24
    const/16 v0, 0x4185

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H3y;->A02:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v3

    .line 12
    sub-int/2addr v3, v5

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v3, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    if-lez v3, :cond_38

    .line 30
    if-lez v2, :cond_38

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v5, :cond_39

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_39

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_39

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_39

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const/high16 v0, 0x40000000  # 2.0f

    .line 59
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result v1

    .line 63
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 70
    add-int/2addr v3, v5

    .line 71
    add-int/2addr v2, v4

    .line 72
    invoke-virtual {p0, v5, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 75
    return-void
.end method

.method private final A01(LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/H3y;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    iget-object v0, p0, LX/H3y;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6115

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    iget-object v0, p0, LX/H3y;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1ct;

    .line 30
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 34
    invoke-static {v0}, LX/AqW;->A0l(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v5

    .line 8
    instance-of v0, v5, LX/0JC;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_58

    .line 13
    check-cast v5, LX/0JC;

    .line 15
    if-eqz v5, :cond_58

    .line 17
    invoke-direct {p0, p3}, LX/H3y;->A01(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_58

    .line 23
    iget-object v0, p0, LX/H3y;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x6474

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_58

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v2, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 40
    invoke-direct {v2, p1, v6, v1}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, -0x2

    .line 44
    invoke-static {v2, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-static {v2, p2}, LX/H3y;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 59
    new-instance v0, LX/HFE;

    .line 61
    invoke-direct {v0, p0, p2, v2, v1}, LX/HFE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    iget-wide v0, p3, LX/1AZ;->A0k:J

    .line 69
    new-instance v3, LX/HJQ;

    .line 71
    invoke-direct {v3, p5, p4, v0, v1}, LX/HJQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 74
    iget-object v0, p0, LX/H3y;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/H7c;

    .line 82
    sget-object v4, LX/GGM;->A03:LX/GGM;

    .line 84
    invoke-virtual/range {v1 .. v6}, LX/H7c;->A09(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z

    .line 87
    return-object v2

    .line 88
    :cond_58
    return-object v6
.end method

.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v6

    .line 8
    instance-of v0, v6, LX/0JC;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_5e

    .line 13
    check-cast v6, LX/0JC;

    .line 15
    if-eqz v6, :cond_5e

    .line 17
    invoke-direct {p0, p3}, LX/H3y;->A01(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5e

    .line 23
    iget-object v0, p0, LX/H3y;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x6474

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5e

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v3, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 40
    invoke-direct {v3, p1, v2, v1}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, -0x2

    .line 44
    invoke-static {v3, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-static {v3, p2}, LX/H3y;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 59
    new-instance v0, LX/HFE;

    .line 61
    invoke-direct {v0, p0, p2, v3, v1}, LX/HFE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    iget-wide v0, p3, LX/1AZ;->A0k:J

    .line 69
    new-instance v4, LX/HJQ;

    .line 71
    invoke-direct {v4, p5, p4, v0, v1}, LX/HJQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 74
    iget-object v0, p0, LX/H3y;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/H7c;

    .line 82
    sget-object v5, LX/GGM;->A02:LX/GGM;

    .line 84
    iget-wide v0, p3, LX/1AZ;->A0k:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual/range {v2 .. v7}, LX/H7c;->A0B(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/String;)Z

    .line 93
    return-object v3

    .line 94
    :cond_5e
    return-object v2
.end method

.method public final A04(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0JC;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    check-cast v1, LX/0JC;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    iget-object v0, p0, LX/H3y;->A01:LX/05b;

    .line 18
    invoke-static {p2, v0, v1}, LX/H7c;->A01(Landroid/view/View;LX/05b;LX/0JC;)V

    .line 21
    invoke-static {p2}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 24
    :cond_18
    return-void
.end method
