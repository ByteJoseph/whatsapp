.class public final synthetic LX/7ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WN;


# instance fields
.field public final synthetic A00:LX/0VK;


# direct methods
.method public synthetic constructor <init>(LX/0VK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ml;->A00:LX/0VK;

    .line 5
    return-void
.end method


# virtual methods
.method public final cleanup()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7ml;->A00:LX/0VK;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 6
    return-void
.end method
