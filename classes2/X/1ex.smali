.class public final LX/1ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4a5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ex;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v0, p0, LX/1ex;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/22y;

    .line 18
    check-cast p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 20
    invoke-virtual {v0, p1}, LX/22y;->A00(Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;)V

    .line 23
    if-eqz p2, :cond_28

    .line 25
    const-class v1, LX/1ex;

    .line 27
    new-instance v0, LX/0Ah;

    .line 29
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 32
    const-string v1, "onProcessorExecuted"

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_28
    return-void
.end method
