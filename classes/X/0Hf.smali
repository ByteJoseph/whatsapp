.class public LX/0Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVa;


# instance fields
.field public final synthetic A00:LX/0Hc;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0Hc;Ljava/lang/Runnable;)V
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
    iput-object p2, p0, LX/0Hf;->A01:Ljava/lang/Runnable;

    .line 2
    iput-object p1, p0, LX/0Hf;->A00:LX/0Hc;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BkH()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BkI()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Hf;->A00:LX/0Hc;

    .line 2
    iget-object v0, v0, LX/0Hc;->A0G:LX/0HU;

    .line 4
    invoke-virtual {v0}, LX/0HU;->A02()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public ClY()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Hf;->A01:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
