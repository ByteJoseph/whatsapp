.class public final LX/M3q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00q;

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Ljava/lang/String;

.field public volatile A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M3q;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0x1016

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M3q;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M3q;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M3q;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M3q;->A07:LX/05b;

    .line 35
    const/16 v0, 0x4cc

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/M3q;->A02:LX/05b;

    .line 43
    const v0, 0x1856c

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/M3q;->A05:LX/05b;

    .line 52
    invoke-static {}, LX/Ksk;->A0e()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/M3q;->A04:LX/05b;

    .line 58
    const/16 v0, 0x27

    .line 60
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/M3q;->A0A:LX/00q;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 71
    iput-object v0, p0, LX/M3q;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/M3q;->A08:Ljava/util/Map;

    .line 79
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;LX/1AZ;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/M3q;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    iget-object v3, p0, LX/M3q;->A00:Landroid/app/Application;

    .line 8
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.whatsapp.consumer.notification.MessageNotificationDismissedReceiver"

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.whatsapp.consumer.notification.MessageNotificationDismissedReceiver.DISMISS"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-static {p1}, LX/ERe;->A00(LX/0xl;)Landroid/net/Uri;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    const-string v2, "last_message_time"

    .line 40
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 42
    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 49
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "chat_jid"

    .line 55
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v0, "notification_hash"

    .line 60
    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-static {v5}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 66
    move-result-object v1

    .line 67
    const/high16 v0, 0x8000000

    .line 69
    invoke-virtual {v1, v3, v4, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
