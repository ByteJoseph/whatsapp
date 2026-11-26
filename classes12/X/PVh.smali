.class public LX/PVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSK;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AJs(LX/OOB;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 0
    const-string v0, "FakeAgeSignalsManager not configured with a response or exception."

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
