.class public Lcom/whatsapp/alarmservice/AlarmService;
.super LX/1up;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:LX/00y;

.field public final A01:LX/00y;

.field public volatile A02:LX/C8o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0v()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ".action.SETUP"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/whatsapp/alarmservice/AlarmService;->A03:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1up;-><init>()V

    .line 3
    const/16 v0, 0x3d6

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/alarmservice/AlarmService;->A00:LX/00y;

    .line 11
    const/16 v0, 0x1ece

    .line 13
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/00z;

    .line 20
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/alarmservice/AlarmService;->A01:LX/00y;

    .line 25
    return-void
.end method


# virtual methods
.method public A07()Z
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/alarmservice/AlarmService;->A02:LX/C8o;

    .line 2
    if-nez v3, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v3}, LX/C8o;->A07()Z

    .line 9
    move-result v2

    .line 10
    const-string v0, "AlarmService/onStopCurrentWork; retry="

    .line 12
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", handler= "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    return v2
.end method

.method public A09(Landroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "AlarmService/onHandleWork received intent with action "

    .line 6
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-nez v4, :cond_11

    .line 11
    const-string v0, "AlarmService/onHandleWork received null action in intent"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/alarmservice/AlarmService;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0D9;

    .line 25
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    const-string v0, "AlarmService/onHandleWork skip, native libraries missing"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v3, 0x0

    .line 40
    :try_start_28
    sget-object v0, Lcom/whatsapp/alarmservice/AlarmService;->A03:Ljava/lang/String;

    .line 42
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5e

    .line 48
    const-string v0, "AlarmService/setup; intent="

    .line 50
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/alarmservice/AlarmService;->A01:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Set;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a3

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/C8o;

    .line 77
    const-string v0, "AlarmService/setup: "

    .line 79
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, LX/C8o;->A05()V

    .line 93
    goto :goto_41

    .line 94
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/alarmservice/AlarmService;->A01:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Set;

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :cond_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9a

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/C8o;

    .line 118
    invoke-virtual {v2, p1}, LX/C8o;->A08(Landroid/content/Intent;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6a

    .line 124
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "AlarmService/onHandleWork: handling "

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " using "

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 148
    iput-object v2, p0, Lcom/whatsapp/alarmservice/AlarmService;->A02:LX/C8o;

    .line 150
    invoke-virtual {v2, p1}, LX/C8o;->A06(Landroid/content/Intent;)V

    .line 153
    goto :goto_a3

    .line 154
    :cond_9a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "AlarmService/onHandleWork: received unrecognized intent; intent="

    .line 160
    invoke-static {v1, v0, p1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a3
    .catchall {:try_start_28 .. :try_end_a3} :catchall_a6

    .line 163
    :cond_a3
    :goto_a3
    iput-object v3, p0, Lcom/whatsapp/alarmservice/AlarmService;->A02:LX/C8o;

    .line 165
    return-void

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    iput-object v3, p0, Lcom/whatsapp/alarmservice/AlarmService;->A02:LX/C8o;

    .line 169
    throw v0
.end method
