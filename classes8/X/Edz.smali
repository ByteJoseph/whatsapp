.class public final LX/Edz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:LX/EGx;


# direct methods
.method public constructor <init>(LX/EGx;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Edz;->A00:LX/EGx;

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
    const-string v0, "android.intent.action.LOCALE_CHANGED"

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
    .registers 6

    .line 0
    iget-object v1, p0, LX/Edz;->A00:LX/EGx;

    .line 2
    invoke-virtual {v1}, LX/EGx;->A02()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const-string v0, "reload commerce translation metadata since locale changed"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, LX/EGx;->A01()V

    .line 16
    :cond_10
    return-void
.end method
