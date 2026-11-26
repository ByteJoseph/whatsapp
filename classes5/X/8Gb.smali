.class public final synthetic LX/8Gb;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8Gb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Gb;

    .line 2
    invoke-direct {v0}, LX/8Gb;-><init>()V

    .line 5
    sput-object v0, LX/8Gb;->A00:LX/8Gb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/7JW;

    .line 2
    const-string v4, "discardContainer(Landroid/widget/FrameLayout;)V"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v3, "discardContainer"

    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/5UO;->A1R()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/webkit/WebView;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    check-cast v1, Landroid/webkit/WebView;

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 30
    :cond_1e
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x2a

    .line 39
    new-instance v0, LX/83P;

    .line 41
    invoke-direct {v0, p1, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    goto :goto_1e
.end method
