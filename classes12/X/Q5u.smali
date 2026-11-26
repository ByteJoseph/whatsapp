.class public final synthetic LX/Q5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I9n;

.field public final synthetic A01:LX/QRz;


# direct methods
.method public synthetic constructor <init>(LX/I9n;LX/QRz;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q5u;->A00:LX/I9n;

    .line 5
    iput-object p2, p0, LX/Q5u;->A01:LX/QRz;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q5u;->A01:LX/QRz;

    .line 2
    invoke-interface {v0}, LX/QRz;->DJp()LX/O44;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Q5u;->A00:LX/I9n;

    .line 8
    invoke-virtual {v0, v1}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
