.class public final LX/HVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o6;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HVv;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HVv;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0dz;

    .line 8
    new-instance v0, Lcom/whatsapp/accountsyncnotificationhandler/accountsync/BlocklistInitialSyncJob;

    .line 10
    invoke-direct {v0}, Lcom/whatsapp/accountsyncnotificationhandler/accountsync/BlocklistInitialSyncJob;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 16
    return-void
.end method
