.class public final LX/7wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cux;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7wZ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public ANl(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v1, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    return-object v0
.end method

.method public B08()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "browser_tasks"

    .line 2
    return-object v0
.end method

.method public synthetic B9h()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BeU()I
    .registers 2

    .line 0
    const v0, 0x7f080645

    .line 3
    return v0
.end method

.method public synthetic Bfw()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BkA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DCW()I
    .registers 2

    .line 0
    const v0, 0x7f122268

    .line 3
    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 0
    const/16 v0, 0x177

    .line 2
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7wZ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tS;

    .line 8
    invoke-virtual {v0}, LX/0tS;->A07()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
