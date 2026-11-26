.class public final LX/2cV;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const v0, 0x8396

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2cV;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/invite/NotificationNotifySenderOnGuestDeletionNaturalResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNotifySenderOnGuestDeletionNatural"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v2

    .line 4
    const v0, 0x2ecd9c52

    .line 7
    invoke-static {v2, v0}, LX/2Ak;->A0X(LX/0py;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_33

    .line 13
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 15
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_33

    .line 21
    invoke-static {v2}, LX/2Ak;->A0Q(LX/0py;)Ljava/lang/Enum;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2l2;

    .line 27
    if-eqz v2, :cond_33

    .line 29
    const-string v0, "CameoNaturalDeletionNotificationHandler/handleNotification/reason:"

    .line 31
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ", guestLid:"

    .line 37
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LX/2cV;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2z5;

    .line 48
    invoke-virtual {v0, v2, v3}, LX/2z5;->A00(LX/2l2;LX/0Dh;)V

    .line 51
    :cond_33
    return-void
.end method
