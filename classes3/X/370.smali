.class public final LX/370;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/370;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/370;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/370;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/370;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 8

    .line 0
    new-instance v2, LX/2Zu;

    .line 2
    invoke-direct {v2}, LX/2Zu;-><init>()V

    .line 5
    iget-object v0, p0, LX/370;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/2Zu;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, v2, LX/2Zu;->A05:Ljava/lang/String;

    .line 15
    iput-object p1, v2, LX/2Zu;->A01:Ljava/lang/Integer;

    .line 17
    iput-object p2, v2, LX/2Zu;->A02:Ljava/lang/Integer;

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/2Zu;->A00:Ljava/lang/Integer;

    .line 25
    iget-object v0, p0, LX/370;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/2Zu;->A03:Ljava/lang/Long;

    .line 37
    iget-object v0, p0, LX/370;->A03:LX/05b;

    .line 39
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/370;->A00:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const-string v0, "ReminderUserJourneyEventLogger/logCancelReminderEvent previous funnel did not end correctly"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    :cond_9
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/370;->A00(LX/370;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/370;->A00:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final A02(II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/370;->A00:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const-string v0, "ReminderUserJourneyEventLogger/startFunnelForReminderCreation previous funnel did not end correctly"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    :cond_9
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/370;->A00(LX/370;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 28
    iput-object v3, p0, LX/370;->A00:Ljava/lang/String;

    .line 30
    return-void
.end method
