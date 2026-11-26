.class public final LX/7Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Yn;->A00:Landroid/os/Handler$Callback;

    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    instance-of v0, v1, LX/6Km;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const-string v0, "null cannot be cast to non-null type com.bloks.foa.core.surface.MessageParam"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_f
    :try_start_f
    iget-object v0, p0, LX/7Yn;->A00:Landroid/os/Handler$Callback;

    .line 17
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 20
    move-result v0

    .line 21
    return v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    throw v0
.end method
