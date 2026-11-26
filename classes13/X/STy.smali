.class public final synthetic LX/STy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic A00:LX/An4;


# direct methods
.method public synthetic constructor <init>(LX/An4;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/STy;->A00:LX/An4;

    .line 5
    return-void
.end method


# virtual methods
.method public final onShutter()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/STy;->A00:LX/An4;

    .line 2
    invoke-interface {v0}, LX/An4;->onShutter()V

    .line 5
    return-void
.end method
