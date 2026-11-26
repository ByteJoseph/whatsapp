.class public final synthetic LX/EkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EkU;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final CNE(Ljava/util/Map;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/EkU;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2e

    .line 12
    iget-object v2, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 14
    if-nez v2, :cond_17

    .line 16
    const-string v0, "linkedDevicesAdapter"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget-object v0, v2, LX/D5C;->A03:Ljava/util/List;

    .line 25
    invoke-static {v0, p1}, LX/C97;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/D5C;->A03:Ljava/util/List;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 37
    invoke-static {v2, v1}, LX/D5C;->A02(LX/D5C;Ljava/util/List;)V

    .line 40
    invoke-static {v2}, LX/D5C;->A01(LX/D5C;)V

    .line 43
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 46
    :cond_2e
    return-void
.end method
