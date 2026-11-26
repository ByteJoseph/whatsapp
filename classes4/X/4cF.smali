.class public abstract LX/4cF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:LX/0Ib;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;LX/0Ib;Lkotlin/jvm/functions/Function0;I)V
    .registers 9

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/4cF;->A05:Landroid/widget/FrameLayout;

    .line 6
    iput-object p3, p0, LX/4cF;->A06:LX/0Ib;

    .line 8
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x1f

    .line 12
    invoke-static {v2, p2, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4cF;->A00:LX/00q;

    .line 18
    const/16 v0, 0x20

    .line 20
    invoke-static {v2, p2, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4cF;->A04:LX/00q;

    .line 26
    const/16 v0, 0x21

    .line 28
    invoke-static {v2, p2, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4cF;->A02:LX/00q;

    .line 34
    const v0, 0x7f0b15f3

    .line 37
    invoke-static {p2, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4cF;->A01:LX/00q;

    .line 43
    const/16 v0, 0x22

    .line 45
    invoke-static {v2, p2, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4cF;->A03:LX/00q;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, p5, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    iget-object v0, p0, LX/4cF;->A04:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x23

    .line 69
    invoke-static {p4, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x2d42e2d7

    .line 76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    return-void
.end method


# virtual methods
.method public final A00(LX/50W;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/4cF;->A04:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p1, LX/50W;->A06:Z

    .line 9
    const/4 v6, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, LX/4cF;->A02:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/50W;->A03:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v5, p0, LX/4cF;->A03:LX/00q;

    .line 28
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p1, LX/50W;->A04:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_25

    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_25
    const/16 v3, 0x8

    .line 39
    invoke-static {v6}, LX/2Ai;->A02(Z)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {v1, v5}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 49
    iget-object v2, p1, LX/50W;->A01:LX/4eA;

    .line 51
    iget-object v1, p0, LX/4cF;->A01:LX/00q;

    .line 53
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v2, :cond_57

    .line 59
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 62
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    check-cast v3, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 71
    iget-object v1, p1, LX/50W;->A02:Ljava/lang/String;

    .line 73
    iget-object v0, v2, LX/4eA;->A00:Ljava/lang/String;

    .line 75
    new-instance v2, LX/4yn;

    .line 77
    invoke-direct {v2, v1, v0}, LX/4yn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, LX/4cF;->A06:LX/0Ib;

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0B(LX/0Ib;LX/5M5;ZZ)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_56

    .line 93
    invoke-static {v1, v3}, LX/2Aj;->A1N(LX/00q;I)V

    .line 96
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A09()V

    .line 105
    return-void
.end method
