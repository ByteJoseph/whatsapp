.class public LX/QwF;
.super LX/Rxa;
.source ""


# instance fields
.field public final synthetic A00:LX/QwC;

.field public final synthetic A01:LX/TRQ;

.field public final synthetic A02:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/QwC;LX/TRQ;Ljava/util/concurrent/Future;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/QwF;->A02:Ljava/util/concurrent/Future;

    .line 2
    iput-object p2, p0, LX/QwF;->A01:LX/TRQ;

    .line 4
    iput-object p1, p0, LX/QwF;->A00:LX/QwC;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
