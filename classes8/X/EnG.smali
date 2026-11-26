.class public final LX/EnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EnG;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EnG;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLf;

    .line 8
    invoke-interface {v0}, LX/FLf;->Cor()V

    .line 11
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "VoipJniWatchdogWarmAsyncInit"

    .line 2
    return-object v0
.end method
