.class public LX/Sis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOA;


# instance fields
.field public final synthetic A00:LX/SUP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/SUP;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
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
    iput-object p2, p0, LX/Sis;->A01:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/Sis;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p1, p0, LX/Sis;->A00:LX/SUP;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CFV()V
    .registers 4

    .line 0
    const-string v2, "RecordingControllerImpl"

    .line 2
    const-string v1, "[Executing Finished] %s"

    .line 4
    iget-object v0, p0, LX/Sis;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Sis;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    return-void
.end method
