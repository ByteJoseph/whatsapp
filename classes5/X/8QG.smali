.class public final LX/8QG;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8QG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8QG;

    .line 2
    invoke-direct {v0}, LX/8QG;-><init>()V

    .line 5
    sput-object v0, LX/8QG;->A00:LX/8QG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/6ws;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/6ws;->A01:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string/jumbo v0, "view"

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
