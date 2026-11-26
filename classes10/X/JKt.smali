.class public final LX/JKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KeY;


# direct methods
.method public constructor <init>(LX/KeY;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JKt;->A00:LX/KeY;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UO;->A1R()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, p0, LX/JKt;->A00:LX/KeY;

    .line 8
    check-cast v0, LX/Jy5;

    .line 10
    iget-object v0, v0, LX/Jy5;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 12
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "ScheduledExpressionHandler.remove() must be called on the main thread."

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
