.class public final LX/D3V;
.super LX/07f;
.source ""


# static fields
.field public static final A03:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/AsyncQueryHandler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/D0S;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    const-string v0, "content"

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "androidx.car.app.connection"

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/D3V;->A03:Landroid/net/Uri;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/07f;-><init>()V

    .line 3
    iput-object p1, p0, LX/D3V;->A01:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/D0Q;

    .line 11
    invoke-direct {v0, v1, p0}, LX/D0Q;-><init>(Landroid/content/ContentResolver;LX/D3V;)V

    .line 14
    iput-object v0, p0, LX/D3V;->A00:Landroid/content/AsyncQueryHandler;

    .line 16
    new-instance v0, LX/D0S;

    .line 18
    invoke-direct {v0, p0}, LX/D0S;-><init>(LX/D3V;)V

    .line 21
    iput-object v0, p0, LX/D3V;->A02:LX/D0S;

    .line 23
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 6

    .line 0
    const-string v0, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    .line 2
    new-instance v4, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    iget-object v2, p0, LX/D3V;->A01:Landroid/content/Context;

    .line 11
    const/16 v1, 0x21

    .line 13
    iget-object v0, p0, LX/D3V;->A02:LX/D0S;

    .line 15
    if-lt v3, v1, :cond_18

    .line 17
    invoke-static {v0, v2, v4}, LX/Do9;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 20
    :goto_14
    invoke-virtual {p0}, LX/D3V;->A0E()V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    goto :goto_14
.end method

.method public A06()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/D3V;->A01:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/D3V;->A02:LX/D0S;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object v1, p0, LX/D3V;->A00:Landroid/content/AsyncQueryHandler;

    .line 9
    const/16 v0, 0x2a

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    .line 14
    return-void
.end method

.method public A0E()V
    .registers 11

    .line 0
    iget-object v2, p0, LX/D3V;->A00:Landroid/content/AsyncQueryHandler;

    .line 2
    sget-object v5, LX/D3V;->A03:Landroid/net/Uri;

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v6, v0, [Ljava/lang/String;

    .line 7
    const-string v1, "CarConnectionState"

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v6, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v3, 0x2a

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v4

    .line 17
    move-object v9, v4

    .line 18
    invoke-virtual/range {v2 .. v9}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
