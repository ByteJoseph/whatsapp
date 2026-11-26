.class public final synthetic LX/JsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic A00:LX/0Ki;


# direct methods
.method public synthetic constructor <init>(LX/0Ki;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JsV;->A00:LX/0Ki;

    .line 5
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/JsV;->A00:LX/0Ki;

    .line 2
    invoke-virtual {v0}, LX/0Ki;->A0s()Z

    .line 5
    return-void
.end method
