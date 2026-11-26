.class public final synthetic LX/T6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Sk2;

.field public final synthetic A01:LX/Qdm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Sk2;LX/Qdm;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T6t;->A00:LX/Sk2;

    .line 5
    iput-object p3, p0, LX/T6t;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/T6t;->A01:LX/Qdm;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/T6t;->A00:LX/Sk2;

    .line 2
    iget-object v3, p0, LX/T6t;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/T6t;->A01:LX/Qdm;

    .line 6
    iget-object v1, v0, LX/Sk2;->A0V:Landroid/hardware/camera2/CameraManager;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 15
    return-object v2
.end method
