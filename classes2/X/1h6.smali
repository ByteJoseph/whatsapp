.class public final synthetic LX/1h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/1I1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1I1;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/1h6;->A00:I

    .line 5
    iput-object p3, p0, LX/1h6;->A03:LX/1I1;

    .line 7
    iput-object p1, p0, LX/1h6;->A01:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, LX/1h6;->A02:Landroid/view/View;

    .line 11
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .registers 8

    .line 0
    iget v1, p0, LX/1h6;->A00:I

    .line 2
    iget-object v3, p0, LX/1h6;->A03:LX/1I1;

    .line 4
    iget-object v2, p0, LX/1h6;->A01:Landroid/app/Activity;

    .line 6
    iget-object v5, p0, LX/1h6;->A02:Landroid/view/View;

    .line 8
    iget-object v0, v3, LX/1I1;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_58

    .line 16
    iget-object v0, v3, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 18
    if-ne v0, v2, :cond_58

    .line 20
    if-eqz p1, :cond_58

    .line 22
    iget-boolean v0, v3, LX/1I1;->A0c:Z

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget-object v4, v3, LX/1I1;->A0J:LX/1Ie;

    .line 28
    iget-object v0, v3, LX/1I1;->A05:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1JZ;

    .line 36
    if-eqz v1, :cond_32

    .line 38
    const/16 v0, 0x8

    .line 40
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_32

    .line 47
    invoke-virtual {v4, v0}, LX/1Ie;->A01(Z)V

    .line 50
    :cond_32
    iget-boolean v0, v3, LX/1I1;->A0e:Z

    .line 52
    if-eqz v0, :cond_49

    .line 54
    iget-object v0, v3, LX/1I1;->A05:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1JZ;

    .line 62
    if-eqz v1, :cond_49

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v3, v0}, LX/1I1;->A04(Landroid/app/Activity;LX/1I1;Z)V

    .line 73
    :cond_49
    iget-boolean v0, v3, LX/1I1;->A08:Z

    .line 75
    if-eqz v0, :cond_58

    .line 77
    iget-boolean v0, v3, LX/1I1;->A0a:Z

    .line 79
    if-eqz v0, :cond_58

    .line 81
    iget-boolean v0, v3, LX/1I1;->A0c:Z

    .line 83
    if-nez v0, :cond_58

    .line 85
    invoke-static {v2, v3}, LX/1I1;->A03(Landroid/app/Activity;LX/1I1;)V

    .line 88
    :cond_58
    return-void
.end method
