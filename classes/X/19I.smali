.class public LX/19I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final synthetic A01:LX/19H;


# direct methods
.method public constructor <init>(LX/19H;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/19I;->A01:LX/19H;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 10
    iput-object v0, p0, LX/19I;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    return-void
.end method
