.class public final synthetic LX/Q4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P48;


# direct methods
.method public synthetic constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q4O;->A00:LX/P48;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    const-string v0, "TIMEOUT"

    .line 2
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Q4O;->A00:LX/P48;

    .line 8
    invoke-virtual {v0, v1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const-string v1, "Rpc"

    .line 16
    const-string v0, "No response"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_15
    return-void
.end method
