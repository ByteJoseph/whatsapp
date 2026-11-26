.class public final LX/0xG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0xG;->A05:Landroid/app/Application;

    .line 9
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    const/16 v1, 0x24

    .line 13
    new-instance v0, LX/1TB;

    .line 15
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 18
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0xG;->A03:LX/00q;

    .line 24
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    const/16 v1, 0x12

    .line 28
    new-instance v0, LX/1TF;

    .line 30
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0xG;->A04:LX/00q;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    iput-object v0, p0, LX/0xG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    iput-object v0, p0, LX/0xG;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    return-void
.end method

.method public static final A00(Z)I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x3

    .line 4
    :cond_4
    return v0
.end method

.method public static final A01(LX/0xG;)LX/0xO;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0xG;->A05:Landroid/app/Application;

    .line 2
    new-instance v0, LX/0xO;

    .line 4
    invoke-direct {v0, p0}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 7
    return-object v0
.end method

.method public static final A02()Ljava/util/LinkedHashMap;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_5
    iget-object v1, p0, LX/0xG;->A03:LX/00q;

    .line 7
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroid/app/NotificationChannel;

    .line 19
    if-nez v5, :cond_38

    .line 21
    iget-object v0, p0, LX/0xG;->A04:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    check-cast v0, LX/0xO;

    .line 32
    invoke-virtual {v0, p1}, LX/0xO;->A00(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_37

    .line 38
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_38
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    new-instance v5, LX/0Df;

    .line 51
    invoke-direct {v5, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 54
    goto :goto_38

    .line 55
    :cond_37
    move-object v5, v6

    .line 56
    :cond_38
    :goto_38
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_5d

    .line 62
    invoke-static {p1}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    iget v2, p0, LX/0xG;->A00:I

    .line 68
    const-string v0, "NotificationManagerHandler/getNotificationChannel/"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "/"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_5d
    instance-of v0, v5, LX/0Df;

    .line 95
    if-nez v0, :cond_62

    .line 97
    move-object v6, v5

    .line 98
    :cond_62
    check-cast v6, Landroid/app/NotificationChannel;

    .line 100
    return-object v6
.end method

.method public final A04(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/0xG;->A04:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/0xO;

    .line 15
    invoke-virtual {v0, p1}, LX/0xO;->A00(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v3

    .line 21
    invoke-static {p1}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "NotificationManagerHandler/getNotificationChannelUncached/"

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    new-instance v0, LX/F5X;

    .line 44
    invoke-direct {v0, v3}, LX/F5X;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public final A05()Ljava/util/List;
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0xG;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v0, p0, LX/0xG;->A04:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    check-cast v0, LX/0xO;

    .line 19
    invoke-virtual {v0}, LX/0xO;->A02()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_1a
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_30
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    new-instance v2, LX/0Df;

    .line 45
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 48
    :goto_30
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    const-string v0, "NotificationManagerHandler/getNotificationChannelGroups/Failed to get groups"

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_3b
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 61
    instance-of v0, v2, LX/0Df;

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move-object v2, v1

    .line 66
    :cond_42
    check-cast v2, Ljava/util/List;

    .line 68
    return-object v2
.end method

.method public final A06()Ljava/util/List;
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0xG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v0, p0, LX/0xG;->A04:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    check-cast v0, LX/0xO;

    .line 19
    invoke-virtual {v0}, LX/0xO;->A03()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_1a
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_30
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    new-instance v2, LX/0Df;

    .line 45
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 48
    :goto_30
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    const-string v0, "NotificationManagerHandler/getNotificationChannels/Failed to get channels"

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_3b
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 61
    instance-of v0, v2, LX/0Df;

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move-object v2, v1

    .line 66
    :cond_42
    check-cast v2, Ljava/util/List;

    .line 68
    return-object v2
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v1, p0, LX/0xG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    :cond_f
    iget-object v1, p0, LX/0xG;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/0xG;->A04:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    check-cast v0, LX/0xO;

    .line 37
    invoke-virtual {v0, p1}, LX/0xO;->A05(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/0xG;->A03:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/app/NotificationChannel;

    .line 54
    goto :goto_3d
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    new-instance v1, LX/0Df;

    .line 58
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 61
    :goto_3d
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_62

    .line 67
    invoke-static {p1}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    iget v2, p0, LX/0xG;->A00:I

    .line 73
    const-string v0, "NotificationManagerHandler/deleteNotificationChannel/Failed to delete channel/"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "/"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_62
    return-void
.end method

.method public final A08(Landroid/app/NotificationChannel;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/0y4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    const-string v4, "/"

    .line 11
    iget-object v1, p0, LX/0xG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    :cond_16
    iget-object v1, p0, LX/0xG;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33
    :cond_21
    :try_start_21
    iget-object v0, p0, LX/0xG;->A04:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    check-cast v0, LX/0xO;

    .line 44
    invoke-virtual {v0, p1}, LX/0xO;->A04(Landroid/app/NotificationChannel;)V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_2f} :catch_42

    .line 47
    iget-object v0, p0, LX/0xG;->A03:LX/00q;

    .line 49
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 55
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v0, p0, LX/0xG;->A00:I

    .line 60
    const/4 v1, 0x1

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, p0, LX/0xG;->A00:I

    .line 65
    return v1

    .line 66
    :catch_42
    move-exception v3

    .line 67
    iget v2, p0, LX/0xG;->A00:I

    .line 69
    const-string v1, "NotificationManagerHandler/createNotificationChannel/Failed to create channel/"

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return v6
.end method
