.class public LX/RyS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SQD;


# direct methods
.method public constructor <init>(LX/SQD;)V
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
    iput-object p1, p0, LX/RyS;->A00:LX/SQD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 2
    const-string v0, "Main camera preview stopped"

    .line 4
    invoke-static {v1, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/RyS;->A00:LX/SQD;

    .line 9
    iget-boolean v0, v1, LX/SQD;->A06:Z

    .line 11
    if-nez v0, :cond_26

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/SQD;->A06:Z

    .line 16
    iget-object v0, v1, LX/SQD;->A0D:LX/SJQ;

    .line 18
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    iget-boolean v0, v1, LX/SQD;->A06:Z

    .line 28
    if-eqz v0, :cond_26

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/SQD;->A06:Z

    .line 33
    const/16 v0, 0x24

    .line 35
    invoke-static {v1, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 38
    :cond_26
    return-void
.end method
