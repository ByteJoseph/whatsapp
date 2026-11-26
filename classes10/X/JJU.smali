.class public final LX/JJU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A03:LX/JrX;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/JJU;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/JJU;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, LX/JJU;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/JJU;->A00:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/Js3;

    .line 22
    invoke-direct {v0, p0, v1}, LX/Js3;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/JJU;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    const/16 v1, 0x9

    .line 29
    new-instance v0, LX/JrX;

    .line 31
    invoke-direct {v0, p0, v1}, LX/JrX;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, p0, LX/JJU;->A03:LX/JrX;

    .line 36
    return-void
.end method
