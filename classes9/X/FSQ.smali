.class public final LX/FSQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/FSQ;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/FSQ;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/FSQ;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/HFb;

    .line 16
    invoke-direct {v0, p0, v1}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/FSQ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FSQ;->A01:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FSQ;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    return-void
.end method
