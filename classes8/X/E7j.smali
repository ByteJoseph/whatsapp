.class public final LX/E7j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A01:LX/0BC;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0BC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E7j;->A01:LX/0BC;

    .line 9
    iput-object p2, p0, LX/E7j;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, LX/E7j;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, LX/E7j;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    invoke-static {}, LX/00d;->A0D()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-string v0, "SlicingInfoListener/register Premium slice monitoring requires Android 16+"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/E7j;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v0, "SlicingInfoListener/register Network callback already registered"

    .line 18
    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/E7j;->A01:LX/0BC;

    .line 24
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_21

    .line 30
    const-string v0, "SlicingInfoListener/register ConnectivityManager is null"

    .line 32
    goto :goto_12

    .line 33
    :cond_21
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 35
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 38
    const/16 v0, 0x26

    .line 40
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/D0f;

    .line 51
    invoke-direct {v0, p0, v1}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    .line 54
    :try_start_36
    invoke-virtual {v3, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 57
    iput-object v0, p0, LX/E7j;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 59
    const-string v0, "SlicingInfoListener/register Registered premium slice network callback"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    return-void
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v1

    .line 66
    const-string v0, "SlicingInfoListener/register Failed to register network callback"

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/E7j;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 74
    return-void
.end method
