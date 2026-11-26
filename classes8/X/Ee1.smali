.class public final LX/Ee1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:LX/EnT;


# direct methods
.method public constructor <init>(LX/EnT;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Ee1;->A00:LX/EnT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Ee1;->A00:LX/EnT;

    .line 2
    invoke-static {}, LX/00d;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "BackgroundRestrictionManager; received event on unsupported OS version."

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, v1, LX/EnT;->A00:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Enn;

    .line 38
    iget-object v1, v2, LX/Enn;->A02:LX/09B;

    .line 40
    const/16 v0, 0xf

    .line 42
    invoke-static {v1, v2, v0}, LX/EyO;->A01(LX/09B;Ljava/lang/Object;I)V

    .line 45
    goto :goto_1a
.end method
