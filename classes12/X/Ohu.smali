.class public final LX/Ohu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1sQ;

.field public final A02:LX/0Gt;

.field public final A03:LX/Py4;

.field public final A04:LX/14c;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/P44;

.field public volatile A08:I

.field public volatile A09:Landroid/app/PendingIntent;

.field public volatile A0A:Landroid/content/BroadcastReceiver;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1sQ;LX/Py4;LX/P44;LX/14c;)V
    .registers 8

    .line 0
    invoke-static {p4, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Ohu;->A00:Landroid/app/Activity;

    .line 8
    iput-object p4, p0, LX/Ohu;->A07:LX/P44;

    .line 10
    iput-object p2, p0, LX/Ohu;->A01:LX/1sQ;

    .line 12
    iput-object p5, p0, LX/Ohu;->A04:LX/14c;

    .line 14
    iput-object p3, p0, LX/Ohu;->A03:LX/Py4;

    .line 16
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ".RECOVERY_DEVICE_BINDING_SMS_SENT"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ohu;->A06:Ljava/lang/String;

    .line 32
    new-instance v0, LX/0Gt;

    .line 34
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 37
    iput-object v0, p0, LX/Ohu;->A02:LX/0Gt;

    .line 39
    const/16 v0, 0x25

    .line 41
    invoke-static {p0, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ohu;->A05:Ljava/lang/Runnable;

    .line 47
    return-void
.end method
