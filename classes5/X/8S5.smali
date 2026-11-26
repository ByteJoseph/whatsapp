.class public final LX/8S5;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/8S5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8S5;

    .line 2
    invoke-direct {v0}, LX/8S5;-><init>()V

    .line 5
    sput-object v0, LX/8S5;->A00:LX/8S5;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    check-cast p3, Landroid/view/KeyEvent;

    .line 8
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2a

    .line 18
    const/16 v0, 0x42

    .line 20
    if-eq v2, v0, :cond_22

    .line 22
    const/16 v0, 0x3e

    .line 24
    if-eq v2, v0, :cond_22

    .line 26
    const/16 v0, 0xa0

    .line 28
    if-eq v2, v0, :cond_22

    .line 30
    const/16 v0, 0x17

    .line 32
    if-ne v2, v0, :cond_2a

    .line 34
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 37
    :goto_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    goto :goto_25
.end method
