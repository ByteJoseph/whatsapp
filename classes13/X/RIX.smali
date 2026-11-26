.class public final LX/RIX;
.super LX/Qic;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/SWC;

.field public final A02:LX/RmO;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/SWD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RmO;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/RIX;->A02:LX/RmO;

    .line 8
    iput-object p3, p0, LX/RIX;->A08:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x19

    .line 14
    invoke-static {p1, v1, v0}, LX/T8Y;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/RIX;->A04:LX/00q;

    .line 20
    const/16 v0, 0x1a

    .line 22
    invoke-static {p1, v1, v0}, LX/T8Y;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/RIX;->A06:LX/00q;

    .line 28
    const v0, 0x7f0b1d59

    .line 31
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/RIX;->A05:LX/00q;

    .line 37
    const v0, 0x7f0b3e61

    .line 40
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/RIX;->A07:LX/00q;

    .line 46
    const v0, 0x7f0b0c90

    .line 49
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/RIX;->A03:LX/00q;

    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, LX/RIX;->A00:I

    .line 58
    new-instance v0, LX/SWD;

    .line 60
    invoke-direct {v0, p1, p0}, LX/SWD;-><init>(Landroid/view/View;LX/RIX;)V

    .line 63
    iput-object v0, p0, LX/RIX;->A09:LX/SWD;

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/SWC;

    .line 68
    invoke-direct {v0, p0, v1}, LX/SWC;-><init>(Ljava/lang/Object;I)V

    .line 71
    iput-object v0, p0, LX/RIX;->A01:LX/SWC;

    .line 73
    return-void
.end method


# virtual methods
.method public final A0P(I)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-le p1, v1, :cond_14

    .line 3
    iget v0, p0, LX/RIX;->A00:I

    .line 5
    iput p1, p0, LX/RIX;->A00:I

    .line 7
    if-gt v0, v1, :cond_14

    .line 9
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/RIX;->A09:LX/SWD;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_14
    return-void
.end method
