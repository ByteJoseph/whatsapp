.class public final LX/7s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ws;


# instance fields
.field public A00:LX/8bl;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/7cz;

.field public final A04:LX/7Jo;

.field public final A05:LX/0LD;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8bl;LX/7Pz;LX/7cz;LX/7Jo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    invoke-static {p5, p2, p7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p7, p0, LX/7s3;->A07:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p4, p0, LX/7s3;->A04:LX/7Jo;

    .line 14
    iput-object p3, p0, LX/7s3;->A03:LX/7cz;

    .line 16
    iput-object p6, p0, LX/7s3;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance v2, LX/0LD;

    .line 20
    invoke-direct {v2}, LX/0LD;-><init>()V

    .line 23
    iput-object v2, p0, LX/7s3;->A05:LX/0LD;

    .line 25
    iget v1, p2, LX/7Pz;->A01:I

    .line 27
    const/16 v0, 0x30

    .line 29
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/7s3;->A08:Z

    .line 35
    iput-object p1, p0, LX/7s3;->A00:LX/8bl;

    .line 37
    new-instance v0, LX/79o;

    .line 39
    invoke-direct {v0, p2, p5}, LX/79o;-><init>(LX/7Pz;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, LX/7s3;->A00:LX/8bl;

    .line 47
    invoke-interface {v0}, LX/8bl;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_52

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_52

    .line 59
    iget-boolean v0, p0, LX/7s3;->A08:Z

    .line 61
    if-eqz v0, :cond_52

    .line 63
    iget-object v1, p0, LX/7s3;->A00:LX/8bl;

    .line 65
    instance-of v0, v1, LX/8Y9;

    .line 67
    if-eqz v0, :cond_53

    .line 69
    check-cast v1, LX/8Y9;

    .line 71
    :goto_47
    new-instance v0, LX/5by;

    .line 73
    invoke-direct {v0, v2, v1, p0}, LX/5by;-><init>(Landroid/view/View;LX/8Y9;LX/7s3;)V

    .line 76
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 79
    invoke-static {v2, v0}, LX/0Ty;->A0i(Landroid/view/View;LX/MA4;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    goto :goto_47
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/7s3;->A08:Z

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-boolean v0, p0, LX/7s3;->A02:Z

    .line 6
    if-eqz v0, :cond_39

    .line 8
    iget-object v0, p0, LX/7s3;->A00:LX/8bl;

    .line 10
    invoke-interface {v0}, LX/8bl;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2e

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_37

    .line 28
    const-string v0, "input_method"

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    if-eqz v2, :cond_2e

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    :cond_2e
    const/16 v0, 0x24

    .line 48
    invoke-static {p0, p1, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7s3;->A01:Lkotlin/jvm/functions/Function0;

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v2, 0x0

    .line 56
    goto :goto_22

    .line 57
    :cond_39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public CNF()V
    .registers 2

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-static {p0, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/7s3;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method
