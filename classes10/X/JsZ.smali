.class public final synthetic LX/JsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic A00:LX/IK0;


# direct methods
.method public synthetic constructor <init>(LX/IK0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JsZ;->A00:LX/IK0;

    .line 5
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/JsZ;->A00:LX/IK0;

    .line 2
    invoke-static {v0}, LX/IK0;->A01(LX/IK0;)V

    .line 5
    return-void
.end method
