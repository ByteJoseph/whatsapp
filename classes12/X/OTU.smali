.class public abstract LX/OTU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Vh;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/PrS;->A04:LX/08h;

    .line 2
    new-instance v0, LX/0Vj;

    .line 4
    invoke-direct {v0, v1}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    sput-object v0, LX/OTU;->A00:LX/0Vh;

    .line 9
    return-void
.end method
