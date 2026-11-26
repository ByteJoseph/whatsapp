.class public LX/Qi9;
.super LX/Qgj;
.source ""


# instance fields
.field public final synthetic A00:LX/Qgl;


# direct methods
.method public constructor <init>(LX/Qgl;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Qi9;->A00:LX/Qgl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qi9;->A00:LX/Qgl;

    .line 2
    invoke-virtual {v0, p0}, LX/SXw;->A03(LX/QgV;)V

    .line 5
    return-void
.end method
