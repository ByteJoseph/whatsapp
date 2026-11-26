.class public final LX/A6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ts;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/A6v;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2
    iput-object p2, p0, LX/A6v;->A02:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CP0(I)V
    .registers 8

    .line 0
    if-eqz p1, :cond_52

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_55

    .line 5
    iput-boolean v0, p0, LX/A6v;->A00:Z

    .line 7
    iget-object v0, p0, LX/A6v;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 9
    iget-object v5, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/8ij;

    .line 11
    if-eqz v5, :cond_55

    .line 13
    iget-object v0, p0, LX/A6v;->A02:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 18
    move-result v2

    .line 19
    iget-object v0, v5, LX/8ij;->A05:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_55

    .line 27
    add-int/lit8 v1, v2, -0x1

    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 31
    filled-new-array {v1, v0}, [I

    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_24
    aget v2, v4, v3

    .line 38
    invoke-virtual {v5, v2}, LX/8ij;->A0M(I)LX/9dK;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4c

    .line 44
    iget-object v0, v5, LX/8ij;->A0E:Ljava/util/Set;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    iget-object v0, v5, LX/8ij;->A02:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A02:Z

    .line 69
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;)V

    .line 76
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ge v3, v0, :cond_55

    .line 81
    goto :goto_24

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LX/A6v;->A00:Z

    .line 85
    :cond_55
    return-void
.end method

.method public CP1(IFI)V
    .registers 4

    .line 0
    return-void
.end method

.method public CP2(I)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/A6v;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/8ij;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    invoke-virtual {v0, p1}, LX/8ij;->A0M(I)LX/9dK;

    .line 9
    move-result-object v5

    .line 10
    :goto_a
    iget-boolean v0, p0, LX/A6v;->A00:Z

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    if-eqz v5, :cond_2f

    .line 16
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/9dK;

    .line 18
    if-eqz v4, :cond_2f

    .line 20
    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0r:LX/8ee;

    .line 22
    invoke-static {v4}, LX/9w7;->A00(LX/9dK;)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v5}, LX/9w7;->A01(LX/9dK;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {v3, v1, v0, v2}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 38
    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A01(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/8jm;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x22

    .line 44
    invoke-virtual {v1, v4, v5, v0}, LX/8jm;->A14(LX/9dK;LX/9dK;I)V

    .line 47
    :cond_2f
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/9dK;

    .line 49
    iput-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0D:LX/9dK;

    .line 51
    iput-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/9dK;

    .line 53
    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A01(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/8jm;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v2, LX/8jm;->A05:Ljava/util/List;

    .line 59
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/9dK;

    .line 65
    if-eqz v1, :cond_47

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v2, v1, v0}, LX/8jm;->A01(LX/8jm;LX/9dK;Z)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v5, 0x0

    .line 73
    goto :goto_a
.end method
