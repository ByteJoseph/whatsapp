.class public final LX/3kE;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/0AZ;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/0AZ;Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p2, p0, LX/3kE;->A03:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p1, p0, LX/3kE;->A02:LX/0AZ;

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    iput-object v0, p0, LX/3kE;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kE;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 5

    .line 0
    check-cast p1, LX/3m2;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/3m2;->A00:LX/0VK;

    .line 8
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p1, LX/3m2;->A00:LX/0VK;

    .line 14
    iget-object v1, p0, LX/3kE;->A02:LX/0AZ;

    .line 16
    iget-object v0, p1, LX/3m2;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    check-cast p1, LX/3m2;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 10
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    iget-boolean v0, p0, LX/3kE;->A01:Z

    .line 18
    invoke-static {v1, v0}, LX/4SH;->A00(Landroid/widget/LinearLayout;Z)V

    .line 21
    iget-object v0, p0, LX/3kE;->A00:Ljava/util/List;

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/4g9;

    .line 29
    invoke-static {v2}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, p0, LX/3kE;->A01:Z

    .line 35
    if-nez v0, :cond_54

    .line 37
    iget-object v0, p0, LX/3kE;->A00:Ljava/util/List;

    .line 39
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 42
    move-result v0

    .line 43
    if-eq p2, v0, :cond_54

    .line 45
    invoke-static {v2}, LX/3dE;->A06(Landroid/view/View;)I

    .line 48
    move-result v0

    .line 49
    :goto_31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 52
    iget-object v1, p1, LX/3m2;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 54
    iget-object v0, v3, LX/4g9;->A01:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v3, LX/4g9;->A00:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p1, LX/3m2;->A00:LX/0VK;

    .line 66
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 69
    iget-object v2, p0, LX/3kE;->A02:LX/0AZ;

    .line 71
    iget-object v1, p1, LX/3m2;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 73
    iget-object v0, v3, LX/4g9;->A02:Ljava/lang/String;

    .line 75
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0VK;

    .line 81
    iput-object v0, p1, LX/3m2;->A00:LX/0VK;

    .line 83
    return-void

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    goto :goto_31
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/3kE;->A03:Lkotlin/jvm/functions/Function3;

    .line 6
    iget-boolean v0, p0, LX/3kE;->A01:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 14
    invoke-interface {v2, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    new-instance v0, LX/3m2;

    .line 27
    invoke-direct {v0, v1}, LX/3m2;-><init>(Landroid/widget/LinearLayout;)V

    .line 30
    return-object v0
.end method
