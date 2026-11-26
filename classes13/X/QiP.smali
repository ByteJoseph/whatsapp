.class public final LX/QiP;
.super LX/LC2;
.source ""


# static fields
.field public static final A03:LX/M55;


# instance fields
.field public A00:Z

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/QiJ;

    .line 3
    invoke-direct {v0, v1}, LX/QiJ;-><init>(I)V

    .line 6
    sput-object v0, LX/QiP;->A03:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/QiP;->A03:LX/M55;

    .line 3
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 6
    iput-object p2, p0, LX/QiP;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p1, p0, LX/QiP;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-boolean v1, p0, LX/QiP;->A00:Z

    .line 12
    return-void
.end method


# virtual methods
.method public A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "enabled"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    instance-of v0, p1, LX/Qj3;

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    check-cast p1, LX/Qj3;

    .line 17
    iget-boolean v1, p0, LX/QiP;->A00:Z

    .line 19
    iput-boolean v1, p1, LX/Qj3;->A00:Z

    .line 21
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 23
    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    instance-of v0, p1, LX/Qj2;

    .line 32
    if-eqz v0, :cond_1d

    .line 34
    check-cast p1, LX/Qj2;

    .line 36
    iget-boolean v1, p0, LX/QiP;->A00:Z

    .line 38
    iput-boolean v1, p1, LX/Qj2;->A00:Z

    .line 40
    iget-object v0, p1, LX/Qj2;->A01:Landroid/view/View;

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 46
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/TMD;

    .line 10
    instance-of v0, v1, LX/Swd;

    .line 12
    if-eqz v0, :cond_26

    .line 14
    check-cast p1, LX/Qj3;

    .line 16
    check-cast v1, LX/Swd;

    .line 18
    iget-object v2, v1, LX/Swd;->A01:Ljava/lang/String;

    .line 20
    iget-boolean v1, p0, LX/QiP;->A00:Z

    .line 22
    iget-object v0, p1, LX/Qj3;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iput-boolean v1, p1, LX/Qj3;->A00:Z

    .line 29
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 31
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    return-void

    .line 38
    :cond_26
    sget-object v0, LX/Swe;->A00:LX/Swe;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    check-cast p1, LX/Qj2;

    .line 48
    iget-boolean v1, p0, LX/QiP;->A00:Z

    .line 50
    iput-boolean v1, p1, LX/Qj2;->A00:Z

    .line 52
    iget-object v0, p1, LX/Qj2;->A01:Landroid/view/View;

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_20

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_19

    .line 10
    const v0, 0x7f0e0ce3

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/QiP;->A01:Lkotlin/jvm/functions/Function0;

    .line 19
    new-instance v2, LX/Qj2;

    .line 21
    invoke-direct {v2, v1, v0}, LX/Qj2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 24
    return-object v2

    .line 25
    :cond_19
    const-string v0, "Unexpected view type: "

    .line 27
    invoke-static {v0, p2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const v0, 0x7f0e0ce4

    .line 35
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/QiP;->A02:Lkotlin/jvm/functions/Function1;

    .line 41
    new-instance v2, LX/Qj3;

    .line 43
    invoke-direct {v2, v0, v1}, LX/Qj3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 46
    return-object v2
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Swd;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    sget-object v0, LX/Swe;->A00:LX/Swe;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
