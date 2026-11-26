.class public final synthetic LX/SUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/TJt;

.field public final synthetic A01:LX/SZ6;


# direct methods
.method public synthetic constructor <init>(LX/TJt;LX/SZ6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SUA;->A01:LX/SZ6;

    .line 5
    iput-object p1, p0, LX/SUA;->A00:LX/TJt;

    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SUA;->A00:LX/TJt;

    .line 2
    check-cast v0, LX/SZ2;

    .line 4
    iget-object v0, v0, LX/SZ2;->A00:LX/SYz;

    .line 6
    iget-object v0, v0, LX/SYz;->A0I:LX/Qe8;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, p2, p3}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 14
    return-void
.end method
