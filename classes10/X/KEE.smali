.class public abstract LX/KEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/1Dy;

.field public final A01:LX/0W3;

.field public final A02:LX/0VK;


# direct methods
.method public constructor <init>(LX/024;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/1Dz;

    .line 9
    invoke-direct {v0, v4, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    iput-object v0, p0, LX/KEE;->A00:LX/1Dy;

    .line 14
    invoke-static {p1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/KEE;->A01:LX/0W3;

    .line 20
    const/16 v0, 0x17

    .line 22
    new-instance v1, LX/KTP;

    .line 24
    invoke-direct {v1, p0, v4, v0}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 27
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 29
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KEE;->A02:LX/0VK;

    .line 35
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KEE;->A00:LX/1Dy;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v0, p0, LX/KEE;->A02:LX/0VK;

    .line 8
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method
