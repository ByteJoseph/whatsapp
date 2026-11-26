.class public final LX/CTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0mt;

.field public final A02:LX/09I;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x141e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mt;

    .line 11
    iput-object v0, p0, LX/CTb;->A01:LX/0mt;

    .line 13
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CTb;->A03:LX/08b;

    .line 19
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CTb;->A02:LX/09I;

    .line 25
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CTb;->A00:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public CHQ()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CTb;->A02:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    const/16 v1, 0x3e3

    .line 10
    iget-object v0, p0, LX/CTb;->A00:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Gc;

    .line 18
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iget-object v2, p0, LX/CTb;->A03:LX/08b;

    .line 26
    const/16 v0, 0x21

    .line 28
    new-instance v1, LX/Cjn;

    .line 30
    invoke-direct {v1, p0, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 33
    const-string v0, "ContactSyncHourlyCron/contactSyncMethods::fullSyncAndInitialize"

    .line 35
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ContactSyncHourlyCron"

    .line 2
    return-object v0
.end method
