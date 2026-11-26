.class public final LX/EMj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMj;->A00:LX/EMj;

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
.method public final A00(Landroid/content/Context;LX/0Y3;LX/08s;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1, p4}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {v2}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x20000000

    .line 20
    invoke-virtual {v1, p1, v5, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2b

    .line 26
    invoke-static {v2}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x8000000

    .line 32
    invoke-virtual {v1, p1, v5, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_2c

    .line 38
    const-string v0, "DelayedNotificationUtils/scheduleDelayedNotification failed to create pending intent"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    new-instance v0, Ljava/util/Random;

    .line 46
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 49
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 52
    move-result-wide v6

    .line 53
    const-wide v0, 0x4164997000000000L  # 1.08E7

    .line 58
    mul-double/2addr v6, v0

    .line 59
    double-to-long v3, v6

    .line 60
    const-wide/32 v0, 0x36ee80

    .line 63
    add-long/2addr v3, v0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v1

    .line 68
    add-long/2addr v1, v3

    .line 69
    iget-object v0, p2, LX/0Y3;->A00:LX/0Y6;

    .line 71
    invoke-virtual {v0, v8, v5, v1, v2}, LX/0Y4;->A01(Landroid/app/PendingIntent;IJ)Z

    .line 74
    return-void
.end method
