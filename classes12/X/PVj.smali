.class public final LX/PVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/QSK;

.field public final A02:LX/PVh;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LX/PVh;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/PVj;->A02:LX/PVh;

    .line 14
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/PVj;->A00:LX/05b;

    .line 20
    new-instance v1, LX/Oz9;

    .line 22
    invoke-direct {v1, p1}, LX/Oz9;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, LX/PVi;

    .line 27
    invoke-direct {v0, v1}, LX/PVi;-><init>(LX/Oz9;)V

    .line 30
    iput-object v0, p0, LX/PVj;->A01:LX/QSK;

    .line 32
    return-void
.end method


# virtual methods
.method public AJs(LX/OOB;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    iget-object v0, p0, LX/PVj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x583e

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    const-string v0, "FakeAgeSignalsManager not configured with a response or exception."

    .line 16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/PVj;->A01:LX/QSK;

    .line 27
    invoke-interface {v0, p1}, LX/QSK;->AJs(LX/OOB;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
