.class public LX/Usk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/Tdj;

.field public final synthetic A01:LX/UpI;


# direct methods
.method public constructor <init>(LX/Tdj;LX/UpI;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Usk;->A01:LX/UpI;

    .line 2
    iput-object p1, p0, LX/Usk;->A00:LX/Tdj;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onTraceWriteAbort(JI)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Usk;->A00:LX/Tdj;

    .line 2
    iget-object v1, v0, LX/Tdj;->A02:LX/VQu;

    .line 4
    iget-object v0, p0, LX/Usk;->A01:LX/UpI;

    .line 6
    invoke-interface {v1, v0, p3}, LX/VQu;->CeH(LX/UpI;I)V

    .line 9
    return-void
.end method

.method public onTraceWriteEnd(J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Usk;->A00:LX/Tdj;

    .line 2
    iget-object v1, v0, LX/Tdj;->A02:LX/VQu;

    .line 4
    iget-object v0, p0, LX/Usk;->A01:LX/UpI;

    .line 6
    invoke-interface {v1, v0}, LX/VQu;->CeI(LX/UpI;)V

    .line 9
    return-void
.end method

.method public onTraceWriteException(JLjava/lang/Throwable;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Usk;->A00:LX/Tdj;

    .line 2
    iget-object v1, v0, LX/Tdj;->A02:LX/VQu;

    .line 4
    iget-object v0, p0, LX/Usk;->A01:LX/UpI;

    .line 6
    invoke-interface {v1, v0, p3}, LX/VQu;->CeJ(LX/UpI;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onTraceWriteStart(JI)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Usk;->A00:LX/Tdj;

    .line 2
    iget-object v1, v0, LX/Tdj;->A02:LX/VQu;

    .line 4
    iget-object v0, p0, LX/Usk;->A01:LX/UpI;

    .line 6
    invoke-interface {v1, v0}, LX/VQu;->CeK(LX/UpI;)V

    .line 9
    return-void
.end method
