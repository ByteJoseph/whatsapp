.class public final Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;
.super LX/DUb;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DiU;

.field public A02:LX/E3a;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/DUb;-><init>()V

    .line 3
    const v0, 0x8280

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A04:Ljava/util/Map;

    .line 24
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A03:Ljava/util/Map;

    .line 30
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    sget-object v0, LX/DiU;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/DiU;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "owner_list"

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 40
    :cond_28
    check-cast v3, LX/DiU;

    .line 42
    if-nez v3, :cond_2e

    .line 44
    sget-object v3, LX/DiU;->A03:LX/DiU;

    .line 46
    :cond_2e
    iput-object v3, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A01:LX/DiU;

    .line 48
    invoke-super {p0, p1}, LX/DUb;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_51

    .line 57
    iget-object v1, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A01:LX/DiU;

    .line 59
    if-nez v1, :cond_44

    .line 61
    const-string v0, "owners"

    .line 63
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_44
    sget-object v0, LX/DiU;->A03:LX/DiU;

    .line 70
    if-ne v1, v0, :cond_51

    .line 72
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x9

    .line 78
    invoke-static {p0, v1, v0}, LX/F9d;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 81
    :cond_51
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A02:LX/E3a;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, v0, LX/E3a;->A04:LX/00q;

    .line 6
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/E7m;

    .line 18
    iget-object v0, v0, LX/E7m;->A04:LX/9oi;

    .line 20
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 23
    :cond_17
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 26
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/DUb;->onStart()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A01:LX/DiU;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v1, :cond_e

    .line 8
    const-string v0, "owners"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    throw v4

    .line 14
    :cond_e
    sget-object v0, LX/DiU;->A02:LX/DiU;

    .line 16
    if-ne v1, v0, :cond_26

    .line 18
    iget v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A00:I

    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 22
    iput v3, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A00:I

    .line 24
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x9

    .line 30
    new-instance v0, LX/F9P;

    .line 32
    invoke-direct {v0, p0, v4, v3, v1}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 35
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 38
    :cond_26
    return-void
.end method
