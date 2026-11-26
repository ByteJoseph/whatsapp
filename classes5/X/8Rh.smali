.class public final LX/8Rh;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8Rh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Rh;

    .line 2
    invoke-direct {v0}, LX/8Rh;-><init>()V

    .line 5
    sput-object v0, LX/8Rh;->A00:LX/8Rh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    check-cast p2, Landroid/view/MotionEvent;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    if-eq v1, v2, :cond_1a

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1e

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1a

    .line 23
    :goto_17
    sget-object v0, LX/6Eo;->A02:LX/6Eo;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p1, v3}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 29
    goto :goto_17

    .line 30
    :cond_1e
    invoke-static {p1, v2}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 33
    goto :goto_17
.end method
