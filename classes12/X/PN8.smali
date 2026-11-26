.class public LX/PN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QOU;


# instance fields
.field public final A00:LX/OiU;

.field public final A01:Lcom/google/wear/services/remoteinteractions/RemoteInteractionsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/OiU;

    .line 5
    invoke-direct {v0, p1}, LX/OiU;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, LX/PN8;->A00:LX/OiU;

    .line 10
    invoke-virtual {v0}, LX/OiU;->A00()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-lt v1, v0, :cond_1c

    .line 17
    const-class v0, Lcom/google/wear/services/remoteinteractions/RemoteInteractionsManager;

    .line 19
    invoke-static {p1, v0}, Lcom/google/wear/Sdk;->getWearManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/wear/services/remoteinteractions/RemoteInteractionsManager;

    .line 25
    :goto_19
    iput-object v0, p0, LX/PN8;->A01:Lcom/google/wear/services/remoteinteractions/RemoteInteractionsManager;

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_19
.end method
