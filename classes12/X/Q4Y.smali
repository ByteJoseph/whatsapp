.class public final synthetic LX/Q4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QXH;


# direct methods
.method public synthetic constructor <init>(LX/QXH;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q4Y;->A00:LX/QXH;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Q4Y;->A00:LX/QXH;

    .line 2
    :try_start_2
    invoke-interface {v0}, LX/QXH;->zzd()V

    .line 5
    return-void
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v2

    .line 7
    const-string/jumbo v1, "zzes"

    .line 10
    const-string v0, "Failed to cancel inference"

    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void
.end method
