.class public final synthetic LX/51x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09i;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

.field public final synthetic A01:LX/00a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/00a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/51x;->A00:Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 5
    iput-object p2, p0, LX/51x;->A01:LX/00a;

    .line 7
    return-void
.end method


# virtual methods
.method public final C4x(LX/0Dl;LX/0Dl;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/51x;->A00:Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 2
    iget-object v2, p0, LX/51x;->A01:LX/00a;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_21

    .line 7
    iget-object v0, p1, LX/0Dl;->A00:LX/0Dh;

    .line 9
    :goto_9
    if-eqz p2, :cond_d

    .line 11
    iget-object v1, p2, LX/0Dl;->A00:LX/0Dh;

    .line 13
    :cond_d
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz p2, :cond_1b

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1b
    if-eq v0, v1, :cond_3f

    .line 29
    :cond_1d
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    move-object v0, v1

    .line 34
    goto :goto_9

    .line 35
    :goto_23
    :try_start_23
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A03:Z

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0B:LX/00y;

    .line 41
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/00Y;

    .line 47
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/00a;

    .line 53
    if-ne v0, v2, :cond_3e

    .line 55
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A01(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V

    .line 58
    goto :goto_3e
    :try_end_3b
    .catchall {:try_start_23 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :cond_3e
    :goto_3e
    monitor-exit v1

    .line 63
    :cond_3f
    return-void
.end method
