.class public LX/RoT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07G;

.field public final synthetic A01:LX/SPJ;


# direct methods
.method public constructor <init>(LX/SPJ;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RoT;->A01:LX/SPJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/SPJ;->A02:LX/TZO;

    .line 7
    invoke-interface {v0}, LX/TZO;->B3O()LX/07G;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/RoT;->A00:LX/07G;

    .line 13
    return-void
.end method
