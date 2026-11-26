.class public abstract LX/IK0;
.super LX/0Mt;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/window/OnBackInvokedCallback;

.field public final A03:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/IK0;->A03:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    iput p2, p0, LX/IK0;->A01:I

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x21

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    new-instance v0, LX/JsZ;

    .line 15
    invoke-direct {v0, p0}, LX/JsZ;-><init>(LX/IK0;)V

    .line 18
    :goto_12
    iput-object v0, p0, LX/IK0;->A02:Landroid/window/OnBackInvokedCallback;

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-direct {p0}, LX/IK0;->A00()Landroid/window/OnBackInvokedCallback;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_12
.end method

.method private final A00()Landroid/window/OnBackInvokedCallback;
    .registers 2

    .line 0
    new-instance v0, LX/JsT;

    .line 2
    invoke-direct {v0, p0}, LX/JsT;-><init>(LX/IK0;)V

    .line 5
    check-cast v0, Landroid/window/OnBackInvokedCallback;

    .line 7
    return-object v0
.end method

.method public static final A01(LX/IK0;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Mt;->A02()V

    .line 3
    return-void
.end method


# virtual methods
.method public A03(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/IK0;->A00:Z

    .line 2
    if-eqz p1, :cond_13

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v2, p0, LX/IK0;->A03:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    iget v1, p0, LX/IK0;->A01:I

    .line 10
    iget-object v0, p0, LX/IK0;->A02:Landroid/window/OnBackInvokedCallback;

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_10
    iput-boolean v0, p0, LX/IK0;->A00:Z

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    if-eqz v0, :cond_12

    .line 21
    iget-object v1, p0, LX/IK0;->A03:Landroid/window/OnBackInvokedDispatcher;

    .line 23
    iget-object v0, p0, LX/IK0;->A02:Landroid/window/OnBackInvokedCallback;

    .line 25
    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_10
.end method
