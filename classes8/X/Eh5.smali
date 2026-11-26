.class public LX/Eh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOk;


# instance fields
.field public final synthetic A00:LX/EhM;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/EhM;Ljava/lang/Runnable;)V
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
    iput-object p2, p0, LX/Eh5;->A01:Ljava/lang/Runnable;

    .line 2
    iput-object p1, p0, LX/Eh5;->A00:LX/EhM;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEK()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eh5;->A01:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method

.method public CaN(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eh5;->A01:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method

.method public CbZ()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eh5;->A01:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
