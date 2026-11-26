.class public final LX/Q1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QT;


# instance fields
.field public final synthetic A00:LX/P8B;


# direct methods
.method public constructor <init>(LX/P8B;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q1X;->A00:LX/P8B;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CfZ(LX/1G9;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Q1X;->A00:LX/P8B;

    .line 2
    iget-object v1, v3, LX/P8B;->A09:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    iput-object v0, v3, LX/P8B;->A0B:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1b

    .line 8
    monitor-exit v1

    .line 9
    iget-object v0, v3, LX/P8B;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "VaultExperimentEligibility/warmUp"

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-static {v3, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method
