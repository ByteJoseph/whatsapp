.class public final LX/Ppp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ppp;->A01:LX/05b;

    .line 9
    const/16 v0, 0x155c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ppp;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ppp;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/PCu;->A0G()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-static {v1}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "first-backup/asyncinit/resuming phase="

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/Ppp;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/P7c;

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/P7c;->A02(Landroid/content/Context;)V

    .line 38
    :cond_26
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FirstBackupAsyncInit"

    .line 2
    return-object v0
.end method
