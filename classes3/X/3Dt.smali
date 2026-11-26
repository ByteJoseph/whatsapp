.class public final LX/3Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;
.implements LX/0B5;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/3Dt;->A01:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Dt;->A02:LX/05b;

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-static {p0, v0}, LX/3S4;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Dt;->A04:LX/00q;

    .line 23
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Dt;->A03:Ljava/util/Set;

    .line 29
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public C0y()V
    .registers 3

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    iget-object v1, p0, LX/3Dt;->A01:Landroid/content/Context;

    .line 5
    iget-object v0, p0, LX/3Dt;->A04:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Dp;

    .line 13
    invoke-static {v1, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 16
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "state"

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v4

    .line 11
    if-lt v4, v1, :cond_e

    .line 13
    const/4 v5, 0x1

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/3Dt;->A00:Z

    .line 16
    if-eq v5, v0, :cond_26

    .line 18
    iput-boolean v5, p0, LX/3Dt;->A00:Z

    .line 20
    iget-object v0, p0, LX/3Dt;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v3

    .line 26
    const-string v2, "HeadsetPluggedStateMonitor"

    .line 28
    const/16 v1, 0xf

    .line 30
    new-instance v0, LX/3R0;

    .line 32
    invoke-direct {v0, v1, p0, v5}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 35
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    const-string v0, "HeadsetPluggedStateMonitor/headset "

    .line 40
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HeadsetPluggedStateMonitor"

    .line 2
    return-object v0
.end method
