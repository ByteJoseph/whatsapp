.class public final LX/276;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x71

    .line 9
    new-instance v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 11
    invoke-direct {v1, p2, v0, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 14
    iput-object v2, v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A02:LX/C3T;

    .line 16
    iput-object v2, v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A04:Ljava/lang/Long;

    .line 18
    iput-object v2, v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A01:LX/C3T;

    .line 20
    iput-object v2, v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A03:Ljava/lang/Long;

    .line 22
    iput v3, v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 24
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A02:LX/C3T;

    .line 26
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A02:LX/C3T;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A04:Ljava/lang/Long;

    .line 30
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A04:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A01:LX/C3T;

    .line 34
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A01:LX/C3T;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A03:Ljava/lang/Long;

    .line 38
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A03:Ljava/lang/Long;

    .line 40
    iget v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 42
    iput v0, v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 44
    return-object v1
.end method
