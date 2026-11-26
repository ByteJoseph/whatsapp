.class public final LX/15j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/1PP;

.field public A04:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/00M;->A03(Landroid/view/View;)V

    .line 6
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    iput-object p1, p0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 14
    return-void

    .line 15
    :cond_f
    iput-object p1, p0, LX/15j;->A00:Landroid/view/View;

    .line 17
    return-void
.end method

.method public static A00(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 0
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    :cond_a
    return-object p0
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/15j;->A00:Landroid/view/View;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const/16 v0, 0x8

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A02()Landroid/view/View;
    .registers 5

    .line 0
    iget-object v1, p0, LX/15j;->A00:Landroid/view/View;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_11

    .line 5
    iget-object v0, p0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/15j;->A00:Landroid/view/View;

    .line 15
    iput-object v3, p0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 17
    :cond_11
    const-string v0, "View must be inflated in ViewStubHolder.getView()"

    .line 19
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/15j;->A03:LX/1PP;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    if-eqz v1, :cond_21

    .line 28
    iput-object v3, p0, LX/15j;->A03:LX/1PP;

    .line 30
    invoke-interface {v0, v1}, LX/1PP;->CHs(Landroid/view/View;)V

    .line 33
    :cond_21
    iget-object v1, p0, LX/15j;->A04:Ljava/util/LinkedHashMap;

    .line 35
    if-eqz v1, :cond_45

    .line 37
    iget-object v0, p0, LX/15j;->A00:Landroid/view/View;

    .line 39
    if-eqz v0, :cond_45

    .line 41
    iput-object v3, p0, LX/15j;->A04:Ljava/util/LinkedHashMap;

    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1PP;

    .line 63
    iget-object v0, p0, LX/15j;->A00:Landroid/view/View;

    .line 65
    invoke-interface {v1, v0}, LX/1PP;->CHs(Landroid/view/View;)V

    .line 68
    goto :goto_33

    .line 69
    :cond_45
    iget-object v2, p0, LX/15j;->A02:Landroid/view/View$OnClickListener;

    .line 71
    if-eqz v2, :cond_55

    .line 73
    iget-object v1, p0, LX/15j;->A00:Landroid/view/View;

    .line 75
    if-eqz v1, :cond_55

    .line 77
    iput-object v3, p0, LX/15j;->A02:Landroid/view/View$OnClickListener;

    .line 79
    const v0, -0x55dd03b

    .line 82
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    :cond_55
    iget-object v0, p0, LX/15j;->A00:Landroid/view/View;

    .line 87
    return-object v0
.end method

.method public A03()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/15j;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A04()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    iget-object v0, p0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v0, p0, LX/15j;->A00:Landroid/view/View;

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v1, "Either viewStub or view should exist"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A05()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/15j;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    :cond_7
    return-void
.end method

.method public A06(I)V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    if-ne p1, v0, :cond_c

    .line 4
    iget-object v0, p0, LX/15j;->A00:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_8
.end method

.method public A07(II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0, v0}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method

.method public A08(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/15j;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    const v0, -0x374e5e2b

    .line 7
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    return-void

    .line 11
    :cond_b
    iput-object p1, p0, LX/15j;->A02:Landroid/view/View$OnClickListener;

    .line 13
    return-void
.end method

.method public A09(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v0, p0, LX/15j;->A00:Landroid/view/View;

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v1, "Either viewStub or view should exist"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-void
.end method

.method public A0A(LX/1PP;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/15j;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {p1, v0}, LX/1PP;->CHs(Landroid/view/View;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iput-object p1, p0, LX/15j;->A03:LX/1PP;

    .line 10
    return-void
.end method

.method public A0B(LX/1PP;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/15j;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {p1, v0}, LX/1PP;->CHs(Landroid/view/View;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/15j;->A04:Ljava/util/LinkedHashMap;

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/15j;->A04:Ljava/util/LinkedHashMap;

    .line 19
    :cond_13
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, p0, LX/15j;->A04:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/15j;->A04:Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public A0C(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/15j;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    return-void
.end method

.method public A0D()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/15j;->A00:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method
