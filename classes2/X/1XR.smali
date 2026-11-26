.class public final LX/1XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W3;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/020;


# direct methods
.method public constructor <init>(LX/020;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1XR;->A00:LX/020;

    .line 9
    return-void
.end method


# virtual methods
.method public Aio()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1XR;->A00:LX/020;

    .line 2
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1XR;->A00:LX/020;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V

    .line 6
    return-void
.end method
