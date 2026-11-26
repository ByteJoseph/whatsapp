.class public LX/M1W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LAU;


# direct methods
.method public constructor <init>(LX/LAU;)V
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
    iput-object p1, p0, LX/M1W;->A00:LX/LAU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/M1W;->A00:LX/LAU;

    .line 2
    iget-object v2, v0, LX/LAU;->A0u:LX/1Lw;

    .line 4
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "search_type"

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "smart_filter"

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method
