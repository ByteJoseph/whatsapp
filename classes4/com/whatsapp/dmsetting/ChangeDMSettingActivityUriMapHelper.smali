.class public final Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;
.super LX/Iz6;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00y;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9d9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A01:LX/00y;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A02:LX/00y;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3e3

    .line 23
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A02:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Gc;

    .line 24
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A01:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4bD;

    .line 40
    invoke-virtual {v0}, LX/4bD;->A00()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v1, :cond_37

    .line 46
    if-eqz v0, :cond_37

    .line 48
    const-string v1, "entry_point"

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    return-object p2

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public A01()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
