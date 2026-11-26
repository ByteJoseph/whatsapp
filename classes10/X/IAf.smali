.class public LX/IAf;
.super LX/07I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IAf;->A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/IAf;->A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 2
    new-instance v0, LX/IAe;

    .line 4
    invoke-direct {v0, v1}, LX/IAe;-><init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/IAe;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p1, LX/IAe;->A00:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p1, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 11
    iget-object v0, p1, LX/IAe;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->cleanup()V

    .line 18
    iput-object v1, p1, LX/IAe;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 20
    :cond_14
    return-void
.end method
