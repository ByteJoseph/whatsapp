.class public final LX/2cd;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2cd;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2cd;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2cd;->A01:LX/05b;

    .line 21
    const/16 v0, 0xe02

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2cd;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPushNamePublishResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationGroupPushNamePublish"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "GroupPushNameNotificationHandler/handleNotification/received push name notification"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/2cd;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x60bf

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b0

    .line 23
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/0qC;

    .line 27
    if-eqz v0, :cond_b0

    .line 29
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 31
    const v0, -0x306962d9

    .line 34
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_43

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0py;

    .line 58
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPushNamePublishResponse$Xwa2NotifyGroupOnPushNamePublish;

    .line 60
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPushNamePublishResponse$Xwa2NotifyGroupOnPushNamePublish;-><init>(LX/0py;)V

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2e

    .line 67
    :cond_43
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_97

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0qC;

    .line 94
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 96
    const v0, 0x36ebcb

    .line 99
    invoke-interface {v2, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 105
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 108
    move-result-object v1

    .line 109
    const v0, -0x2dd31b70

    .line 112
    invoke-interface {v2, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_52

    .line 122
    iget-object v0, p0, LX/2cd;->A02:LX/05b;

    .line 124
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, LX/0xl;->A07()LX/13e;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, LX/13e;->A01(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, LX/2cd;->A01:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, LX/0b6;->A0b(LX/0xl;)V

    .line 144
    const-string v0, "GroupPushNameNotificationHandler/handleNotification/updated push name for user"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_52

    .line 151
    :cond_97
    if-eqz v3, :cond_b0

    .line 153
    iget-object v0, p0, LX/2cd;->A03:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0aj;

    .line 161
    const/4 v2, 0x1

    .line 162
    iget-object v0, v0, LX/0aj;->A01:LX/00q;

    .line 164
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "push_name_notification_received"

    .line 170
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    :cond_b0
    return-void
.end method
