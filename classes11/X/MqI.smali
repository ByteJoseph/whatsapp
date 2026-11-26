.class public final synthetic LX/MqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/MJO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/MJO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Os;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/MqI;->A06:LX/0Os;

    .line 5
    iput-object p4, p0, LX/MqI;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/MqI;->A02:LX/MJO;

    .line 9
    iput-object p1, p0, LX/MqI;->A00:Landroid/content/Context;

    .line 11
    iput-object p5, p0, LX/MqI;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/MqI;->A01:Landroid/graphics/Bitmap;

    .line 15
    iput-object p6, p0, LX/MqI;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/MqI;->A06:LX/0Os;

    .line 4
    iget-object v7, v0, LX/MqI;->A03:Ljava/lang/String;

    .line 6
    iget-object v6, v0, LX/MqI;->A02:LX/MJO;

    .line 8
    iget-object v5, v0, LX/MqI;->A00:Landroid/content/Context;

    .line 10
    iget-object v4, v0, LX/MqI;->A04:Ljava/lang/String;

    .line 12
    iget-object v3, v0, LX/MqI;->A01:Landroid/graphics/Bitmap;

    .line 14
    iget-object v2, v0, LX/MqI;->A05:Ljava/lang/String;

    .line 16
    sget-object v15, LX/MJO;->A0A:Ljava/lang/Object;

    .line 18
    monitor-enter v15

    .line 19
    :try_start_13
    sget-object v0, LX/MJO;->A0B:Ljava/lang/String;

    .line 21
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    const-string v0, "superseded"

    .line 29
    :goto_1d
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 31
    goto/16 :goto_a2

    .line 33
    :cond_21
    invoke-virtual {v6}, LX/MJO;->A02()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9e

    .line 39
    iget-object v0, v6, LX/MJO;->A06:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Gy;

    .line 47
    invoke-virtual {v0}, LX/1Gy;->A01()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9e

    .line 53
    invoke-static {}, LX/00d;->A06()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9e

    .line 59
    iget-object v0, v6, LX/MJO;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/Ksx;->A0H(LX/05b;)[Landroid/service/notification/StatusBarNotification;

    .line 64
    move-result-object v14

    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v14, :cond_9e

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v12

    .line 72
    array-length v11, v14

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_4a
    if-ge v10, v11, :cond_62

    .line 76
    aget-object v9, v14, v10

    .line 78
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 81
    move-result v1

    .line 82
    const/16 v0, 0xa2

    .line 84
    if-ne v1, v0, :cond_5f

    .line 86
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5f

    .line 92
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5f
    add-int/lit8 v10, v10, 0x1

    .line 97
    goto :goto_4a

    .line 98
    :cond_62
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v9

    .line 106
    :goto_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8a

    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 118
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 124
    if-eqz v1, :cond_88

    .line 126
    const-string v0, "connection_request_post_token"

    .line 128
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_6a

    .line 136
    :cond_88
    move-object v0, v13

    .line 137
    goto :goto_84

    .line 138
    :cond_8a
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v1, v0, :cond_9e

    .line 145
    iget-object v0, v6, LX/MJO;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/Ksn;->A1a(LX/05b;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9c

    .line 153
    const-string v0, "preview-hidden"

    .line 155
    goto :goto_1d

    .line 156
    :cond_9c
    const/4 v0, 0x0

    .line 157
    goto :goto_1d

    .line 158
    :cond_9e
    const-string v0, "no-longer-showing"

    .line 160
    goto/16 :goto_1d

    .line 162
    :goto_a2
    if-nez v0, :cond_b2

    .line 164
    invoke-static {v5, v6, v4, v7}, LX/MJO;->A00(Landroid/content/Context;LX/MJO;Ljava/lang/String;Ljava/lang/String;)LX/MLY;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v3}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v1, v0}, LX/MLY;->A0O(Z)V

    .line 175
    invoke-static {v1, v6, v2, v0}, LX/MJO;->A01(LX/MLY;LX/MJO;Ljava/lang/String;Z)V

    .line 178
    :cond_b2
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_b4
    .catchall {:try_start_13 .. :try_end_b4} :catchall_b6

    .line 180
    monitor-exit v15

    .line 181
    return-object v0

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    monitor-exit v15

    .line 184
    throw v0
.end method
