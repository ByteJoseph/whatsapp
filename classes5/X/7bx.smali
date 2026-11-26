.class public final LX/7bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/70b;

.field public final synthetic A02:LX/807;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/70b;LX/807;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/7bx;->A02:LX/807;

    .line 2
    iput-object p1, p0, LX/7bx;->A00:Landroid/view/ViewGroup;

    .line 4
    iput-object p4, p0, LX/7bx;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    iput-object p2, p0, LX/7bx;->A01:LX/70b;

    .line 8
    iput-object p5, p0, LX/7bx;->A04:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/7bx;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/7bx;->A02:LX/807;

    .line 2
    iget-object v3, p0, LX/7bx;->A00:Landroid/view/ViewGroup;

    .line 4
    iget-object v2, p0, LX/7bx;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    invoke-static {v3, v2}, LX/807;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_33

    .line 12
    iget-object v1, p0, LX/7bx;->A01:LX/70b;

    .line 14
    iget-object v0, v1, LX/70b;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/70b;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v3, :cond_33

    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LX/7bx;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    iget-object v0, p0, LX/7bx;->A05:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-static {v3, v4, v2, v1, v0}, LX/807;->A03(Landroid/view/ViewGroup;LX/807;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    :cond_33
    return-void
.end method
