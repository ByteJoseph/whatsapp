.class public final LX/2Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ga;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)Landroid/content/Intent;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Ga;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/16 v0, 0x5f03

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    const-string v0, "com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity"

    .line 23
    :goto_17
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v0, "textStatusActivityEntryPoint"

    .line 32
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    return-object v1

    .line 36
    :cond_24
    const-string v0, "com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity"

    .line 38
    goto :goto_17
.end method
