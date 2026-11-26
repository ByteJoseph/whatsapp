.class public LX/G2y;
.super LX/Fs1;
.source ""


# instance fields
.field public final synthetic A00:LX/GsV;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GsV;Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/G2y;->A01:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/G2y;->A00:LX/GsV;

    .line 4
    invoke-direct {p0, p2}, LX/Fs1;-><init>(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/G2y;->A00:LX/GsV;

    .line 2
    iget-object v1, v0, LX/GsV;->A01:LX/15P;

    .line 4
    iget-object v0, p0, LX/G2y;->A01:Ljava/util/List;

    .line 6
    invoke-virtual {v1, v0}, LX/15P;->A0i(Ljava/util/List;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
