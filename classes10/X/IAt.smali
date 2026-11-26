.class public abstract LX/IAt;
.super LX/I7d;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kel;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/I7d;-><init>(Landroid/content/Context;LX/Kel;)V

    .line 3
    new-instance v0, LX/IAu;

    .line 5
    invoke-direct {v0, p0}, LX/IAu;-><init>(LX/IAt;)V

    .line 8
    iput-object v0, p0, LX/IAt;->A00:Landroid/content/BroadcastReceiver;

    .line 10
    return-void
.end method


# virtual methods
.method public A05()Landroid/content/IntentFilter;
    .registers 3

    .line 0
    instance-of v0, p0, LX/IMv;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    return-object v1

    .line 20
    :cond_14
    instance-of v0, p0, LX/IMw;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/IMu;

    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 48
    goto :goto_10

    .line 49
    :cond_31
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    const-string v0, "android.os.action.CHARGING"

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const-string v0, "android.os.action.DISCHARGING"

    .line 59
    goto :goto_10
.end method
