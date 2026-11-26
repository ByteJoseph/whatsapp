.class public final Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api34Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api34Utils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api34Utils;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api34Utils;->INSTANCE:Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api34Utils;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p1, v0, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    const/4 v6, 0x4

    .line 7
    if-eqz p6, :cond_a

    .line 9
    const/4 v6, 0x2

    .line 10
    :cond_a
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435460
    const/4 v0, 0x4

    .line 268435461
    if-eqz p4, :cond_8

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    :cond_8
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method
