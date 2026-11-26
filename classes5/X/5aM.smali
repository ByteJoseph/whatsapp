.class public abstract LX/5aM;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/N0s;

.field public final A01:LX/0BC;

.field public final A02:LX/HiL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LX/5aM;->A00:LX/N0s;

    .line 5
    const v0, 0x18187

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HiL;

    .line 14
    iput-object v0, p0, LX/5aM;->A02:LX/HiL;

    .line 16
    const/16 v0, 0x14f

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0BC;

    .line 24
    iput-object v0, p0, LX/5aM;->A01:LX/0BC;

    .line 26
    return-void
.end method


# virtual methods
.method public A01(LX/1di;)V
    .registers 9

    .line 0
    move-object v3, p1

    .line 1
    iget v1, p1, LX/1di;->A04:I

    .line 3
    const/4 v0, 0x4

    .line 4
    move-object v5, p0

    .line 5
    if-eq v1, v0, :cond_64

    .line 7
    iget-object v0, p1, LX/1di;->A0E:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_64

    .line 11
    iget-object v4, p0, LX/5aM;->A00:LX/N0s;

    .line 13
    if-eqz v4, :cond_5a

    .line 15
    new-instance v1, LX/7c2;

    .line 17
    invoke-direct {v1, p0, p1}, LX/7c2;-><init>(LX/5aM;LX/1di;)V

    .line 20
    const v0, 0x69fe87fa

    .line 23
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 26
    invoke-interface {v4}, LX/N0s;->Bd9()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5a

    .line 32
    invoke-virtual {p0}, LX/5aM;->getSelectionView()LX/15j;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 40
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 48
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 55
    const/4 v6, 0x1

    .line 56
    new-instance v1, LX/7ba;

    .line 58
    invoke-direct/range {v1 .. v6}, LX/7ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v2, v1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;

    .line 70
    invoke-interface {v4, p1}, LX/N0s;->BlX(LX/1AZ;)Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    .line 77
    :goto_4d
    const/16 v0, 0x10

    .line 79
    invoke-static {p1, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 82
    move-result-object v1

    .line 83
    const v0, -0x149b4250

    .line 86
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-virtual {p0}, LX/5aM;->getSelectionView()LX/15j;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x8

    .line 96
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 99
    goto :goto_4d

    .line 100
    :cond_64
    invoke-virtual {p0}, LX/5aM;->getSelectionView()LX/15j;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x8

    .line 106
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 109
    const v0, 0x6453fe82

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    const v0, 0x238cd2bb

    .line 119
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 122
    return-void
.end method

.method public final getLinkLauncher()LX/HiL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aM;->A02:LX/HiL;

    .line 2
    return-object v0
.end method

.method public abstract getSelectionView()LX/15j;
.end method

.method public final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aM;->A01:LX/0BC;

    .line 2
    return-object v0
.end method
