.class public final LX/STZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/QjY;


# direct methods
.method public constructor <init>(LX/QjY;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/STZ;->A00:LX/QjY;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 0
    const-string v1, "BillingClientTesting"

    .line 2
    const-string v0, "Billing Override Service connected."

    .line 4
    invoke-static {v1, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, LX/STZ;->A00:LX/QjY;

    .line 9
    if-nez p2, :cond_17

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    iput-object v1, v3, LX/QjY;->A03:LX/Qjr;

    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, v3, LX/QjY;->A01:I

    .line 17
    sget-object v0, LX/RSd;->A0C:LX/RSd;

    .line 19
    invoke-virtual {v3, v0}, LX/QjY;->A0g(LX/RSd;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v2, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 25
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/Qjr;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    check-cast v1, LX/Qjr;

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    new-instance v1, LX/Qjr;

    .line 38
    invoke-direct {v1, p2, v2}, LX/SUg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 41
    goto :goto_c
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 0
    const-string v1, "BillingClientTesting"

    .line 2
    const-string v0, "Billing Override Service disconnected."

    .line 4
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/STZ;->A00:LX/QjY;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/QjY;->A03:LX/Qjr;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/QjY;->A01:I

    .line 15
    return-void
.end method
