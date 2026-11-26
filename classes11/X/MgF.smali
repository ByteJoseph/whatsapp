.class public final LX/MgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUi;


# instance fields
.field public final A00:LX/19V;

.field public final A01:LX/ArA;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ba4

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ArA;

    .line 11
    iput-object v0, p0, LX/MgF;->A01:LX/ArA;

    .line 13
    const/16 v0, 0x1ba7

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/19V;

    .line 21
    iput-object v0, p0, LX/MgF;->A00:LX/19V;

    .line 23
    return-void
.end method


# virtual methods
.method public C0w()V
    .registers 4

    .line 0
    const-string v0, "MessageNotificationAppUpdatedObserver/update-message-notif"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/MgF;->A00:LX/19V;

    .line 7
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 10
    iget-object v2, p0, LX/MgF;->A01:LX/ArA;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/ArA;->A06(LX/BTD;Z)V

    .line 17
    return-void
.end method

.method public synthetic C0x()V
    .registers 1

    .line 0
    return-void
.end method
