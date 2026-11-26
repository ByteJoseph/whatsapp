.class public final LX/D0a;
.super Landroid/content/IntentFilter;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    return-void
.end method
