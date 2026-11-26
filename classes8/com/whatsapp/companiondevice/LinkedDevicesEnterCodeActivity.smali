.class public Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/8XE;
.implements LX/FJW;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;
.implements LX/FId;


# instance fields
.field public A00:I

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:LX/D4L;

.field public A06:LX/EG9;

.field public A07:LX/17K;

.field public A08:LX/0Xy;

.field public A09:LX/D3R;

.field public A0A:LX/FLl;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:LX/00y;

.field public A0F:LX/00y;

.field public A0G:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public A0H:LX/HiL;

.field public A0I:LX/DzD;

.field public A0J:LX/Kvm;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/EoE;

.field public final A0P:LX/EjY;

.field public final A0Q:LX/0lH;

.field public final A0R:LX/FLZ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x18187

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HiL;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:LX/HiL;

    .line 14
    const/16 v0, 0x8b

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0F:LX/00y;

    .line 22
    const/16 v0, 0x4eb

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Kvm;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/Kvm;

    .line 32
    const/16 v0, 0x40ee

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00y;

    .line 40
    const/16 v0, 0xaba

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Xy;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/0Xy;

    .line 50
    const/16 v0, 0xaa6

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0G:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 60
    new-instance v0, LX/EjY;

    .line 62
    invoke-direct {v0, p0}, LX/EjY;-><init>(Landroid/app/Activity;)V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0P:LX/EjY;

    .line 67
    const/16 v0, 0xac0

    .line 69
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00y;

    .line 75
    const/16 v0, 0x274

    .line 77
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:Lcom/google/common/base/Optional;

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:Z

    .line 86
    const/16 v0, 0xabf

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/EG9;

    .line 94
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/EG9;

    .line 96
    const v0, 0x2c060

    .line 99
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/DzD;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:LX/DzD;

    .line 107
    const/16 v0, 0xac3

    .line 109
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00y;

    .line 115
    const/16 v0, 0xb01

    .line 117
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/17K;

    .line 123
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/17K;

    .line 125
    const/16 v0, 0x1b24

    .line 127
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:LX/00y;

    .line 133
    const v0, 0x1c0c1

    .line 136
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00y;

    .line 142
    const v0, 0xc25e

    .line 145
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0M:LX/00y;

    .line 151
    const v0, 0x1c1ac

    .line 154
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0N:LX/00y;

    .line 160
    const/16 v0, 0x1b25

    .line 162
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/00y;

    .line 168
    const/4 v1, 0x0

    .line 169
    new-instance v0, LX/EuI;

    .line 171
    invoke-direct {v0, p0, v1}, LX/EuI;-><init>(Ljava/lang/Object;I)V

    .line 174
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0R:LX/FLZ;

    .line 176
    new-instance v0, LX/Ejk;

    .line 178
    invoke-direct {v0, p0, v1}, LX/Ejk;-><init>(Ljava/lang/Object;I)V

    .line 181
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Q:LX/0lH;

    .line 183
    new-instance v0, LX/EoE;

    .line 185
    invoke-direct {v0, p0, v1}, LX/EoE;-><init>(Ljava/lang/Object;I)V

    .line 188
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0O:LX/EoE;

    .line 190
    return-void
.end method

.method public static A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x1b27

    .line 6
    invoke-static {p0, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EN2;

    .line 12
    return-object v0
.end method

.method public static A0W(LX/Djh;Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FLQ;

    .line 18
    invoke-interface {v0, p0, p2}, LX/FLQ;->C1C(LX/Djh;Ljava/lang/String;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public static A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 3
    invoke-static {}, LX/00M;->A01()V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:Ljava/lang/Runnable;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    :cond_f
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object v0

    .line 4
    const/16 v1, 0x282

    .line 6
    invoke-static {v0, v1}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-static {p0, v1}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 15
    const-string v0, "logLinkWithPhoneNumberEnterCodeApi"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    return-void
.end method

.method public static A0Z(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FLQ;

    .line 18
    invoke-interface {v0}, LX/FLQ;->C4r()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public static A0b(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V
    .registers 9

    .line 0
    invoke-static {p0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/EjQ;

    .line 22
    iget-object v0, v5, LX/EjQ;->A01:LX/D3X;

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, "hostState"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v4, v5, LX/EjQ;->A03:LX/EXb;

    .line 35
    iget-object v3, v0, LX/D3X;->A00:LX/1Lw;

    .line 37
    const-string v2, "shared_device_login_complete_deferred"

    .line 39
    invoke-virtual {v3, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_4b

    .line 52
    invoke-static {v4}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/EV1;->A04()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_44

    .line 62
    invoke-virtual {v5}, LX/EjQ;->ALo()Z

    .line 65
    move-result v0

    .line 66
    or-int/2addr v6, v0

    .line 67
    goto :goto_a

    .line 68
    :cond_44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v2, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    if-nez v6, :cond_72

    .line 78
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x282

    .line 84
    invoke-static {v0, v1}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 90
    invoke-static {p0, v1}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 93
    const-string v0, "logLinkWithPhoneNumberEnterCodeApi"

    .line 95
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 102
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 109
    const-wide/16 v0, 0x4b

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 114
    :cond_72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    return-void
.end method

.method public static A0h(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_4a

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_46

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_42

    .line 9
    const/4 v0, 0x4

    .line 10
    const v4, 0x7f1227c5

    .line 13
    if-eq p1, v0, :cond_12

    .line 15
    const v4, 0x7f120295

    .line 18
    :cond_12
    :goto_12
    invoke-static {p0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 21
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 24
    move-result-object v3

    .line 25
    const v2, 0x7f125cf5

    .line 28
    const/16 v1, 0x31

    .line 30
    new-instance v0, LX/EdX;

    .line 32
    invoke-direct {v0, p0, v1}, LX/EdX;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/EdQ;

    .line 41
    invoke-direct {v0, p0, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v3, p0, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 47
    const/4 v1, 0x1

    .line 48
    const v0, 0x7f12029a

    .line 51
    if-eq p1, v1, :cond_38

    .line 53
    const v0, 0x7f120299

    .line 56
    :cond_38
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 59
    invoke-virtual {v3, v4}, LX/L6c;->A0N(I)V

    .line 62
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 65
    return-void

    .line 66
    :cond_42
    const v4, 0x7f120297

    .line 69
    goto :goto_12

    .line 70
    :cond_46
    const v4, 0x7f120296

    .line 73
    goto :goto_12

    .line 74
    :cond_4a
    const v4, 0x7f120298

    .line 77
    goto :goto_12
.end method

.method public static A0j(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0F:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    new-instance p0, LX/EqM;

    .line 10
    invoke-direct {p0, v0}, LX/EqM;-><init>(LX/0VB;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, LX/EqM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public AmH()LX/FKl;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/00M;->A01()V

    .line 7
    iget-object v0, v0, LX/EN2;->A00:LX/ENG;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 14
    invoke-static {p0}, LX/EN2;->A00(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EW3;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/EW3;->A0R:LX/EMQ;

    .line 20
    iget-object v0, v0, LX/EMQ;->A00:LX/FKl;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public C6l()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1c0c0

    .line 7
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/EQZ;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00y;

    .line 15
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 18
    move-result v1

    .line 19
    const-string v0, "Error:BackPressed,PairingMethod:phone_number_with_code"

    .line 21
    invoke-virtual {v2, v1, v0}, LX/EQZ;->A04(ZLjava/lang/String;)V

    .line 24
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v2, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x819

    .line 13
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 19
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x1b26

    .line 25
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 28
    iget-object v3, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0G:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 30
    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0P:LX/EjY;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:Ljava/util/List;

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v5

    .line 51
    const/16 v0, 0x1e90

    .line 53
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v8

    .line 61
    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7a

    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/Dxy;

    .line 73
    const/16 v0, 0xa

    .line 75
    new-instance v6, LX/Eyp;

    .line 77
    invoke-direct {v6, v2, v0}, LX/Eyp;-><init>(Ljava/lang/Object;I)V

    .line 80
    const/16 v0, 0x2d

    .line 82
    invoke-static {v2, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v7, LX/Dxy;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/EXb;

    .line 94
    const/16 v0, 0xb

    .line 96
    new-instance v1, LX/Eyp;

    .line 98
    invoke-direct {v1, v7, v0}, LX/Eyp;-><init>(Ljava/lang/Object;I)V

    .line 101
    new-instance v0, LX/EuL;

    .line 103
    invoke-direct {v0, v4, v1, v6}, LX/EuL;-><init>(Ljava/lang/Runnable;LX/00w;LX/00w;)V

    .line 106
    new-instance v1, LX/EjQ;

    .line 108
    invoke-direct {v1, v2, v3, v0}, LX/EjQ;-><init>(LX/0Ir;LX/EXb;LX/FLZ;)V

    .line 111
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:Ljava/util/List;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, v1, LX/EjQ;->A04:LX/FLZ;

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_3d

    .line 122
    :cond_7a
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0R:LX/FLZ;

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 130
    move-result-object v3

    .line 131
    const/4 v6, 0x0

    .line 132
    new-array v0, v6, [LX/FLZ;

    .line 134
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [LX/FLZ;

    .line 140
    new-instance v1, LX/EuH;

    .line 142
    invoke-direct {v1, v0}, LX/EuH;-><init>([LX/FLZ;)V

    .line 145
    invoke-static {}, LX/00M;->A01()V

    .line 148
    iget-object v0, v3, LX/EN2;->A01:LX/DBd;

    .line 150
    invoke-virtual {v0, v1}, LX/DBd;->A00(LX/FLZ;)LX/ENG;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, LX/EN2;->A00:LX/ENG;

    .line 156
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:Ljava/util/List;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v7

    .line 162
    :goto_a2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e6

    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LX/EjQ;

    .line 174
    iput-object v2, v5, LX/EjQ;->A00:LX/FJW;

    .line 176
    iget-object v3, v5, LX/EjQ;->A03:LX/EXb;

    .line 178
    iget-object v4, v5, LX/EjQ;->A02:LX/0Ir;

    .line 180
    invoke-virtual {v3, v4}, LX/EXb;->A0G(LX/0Ir;)V

    .line 183
    invoke-static {v4}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 186
    move-result-object v1

    .line 187
    const-class v0, LX/D3X;

    .line 189
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/D3X;

    .line 195
    iput-object v0, v5, LX/EjQ;->A01:LX/D3X;

    .line 197
    invoke-static {v3}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 200
    move-result-object v0

    .line 201
    iget-object v3, v0, LX/EV1;->A0E:LX/07f;

    .line 203
    const/16 v0, 0x13

    .line 205
    invoke-static {v5, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xe

    .line 211
    invoke-static {v4, v3, v1, v0}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 214
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 217
    move-result-object v3

    .line 218
    const/4 v0, 0x7

    .line 219
    new-instance v1, LX/EdG;

    .line 221
    invoke-direct {v1, v5, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 224
    const-string v0, "shared_device_onboarding_consent_dismiss"

    .line 226
    invoke-virtual {v3, v1, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 229
    goto :goto_a2

    .line 230
    :cond_e6
    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/0Xy;

    .line 232
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Q:LX/0lH;

    .line 234
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 237
    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/17K;

    .line 239
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0O:LX/EoE;

    .line 241
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 244
    const v0, 0x7f1227ca

    .line 247
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 250
    const v0, 0x7f0e0cc5

    .line 253
    invoke-virtual {v2, v0}, LX/0JC;->setContentView(I)V

    .line 256
    invoke-static {v2}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 259
    move-result-object v0

    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-virtual {v0, v3}, LX/17X;->A0Y(Z)V

    .line 264
    const v0, 0x7f0b1549

    .line 267
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 273
    iget-object v0, v2, LX/0J4;->A04:LX/08a;

    .line 275
    invoke-static {v0, v8}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 278
    const v4, 0x7f1227c8

    .line 281
    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/Kvm;

    .line 283
    const-string v0, "1324084875126592"

    .line 285
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v2, v0, v3, v6, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 300
    move-result-object v0

    .line 301
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 303
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 309
    move-result v1

    .line 310
    const-class v0, Landroid/text/style/URLSpan;

    .line 312
    invoke-virtual {v7, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    check-cast v10, [Landroid/text/style/URLSpan;

    .line 318
    if-eqz v10, :cond_16c

    .line 320
    array-length v9, v10

    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_142
    if-ge v5, v9, :cond_16c

    .line 324
    aget-object v11, v10, v5

    .line 326
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 328
    iget-object v1, v2, LX/0J4;->A09:LX/0BC;

    .line 330
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:LX/HiL;

    .line 332
    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 335
    move-result-object v17

    .line 336
    new-instance v12, LX/G8U;

    .line 338
    move-object v13, v2

    .line 339
    move-object v14, v1

    .line 340
    move-object v15, v0

    .line 341
    move-object/from16 v16, v4

    .line 343
    invoke-direct/range {v12 .. v17}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 349
    move-result v4

    .line 350
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 353
    move-result v1

    .line 354
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 357
    move-result v0

    .line 358
    invoke-virtual {v7, v12, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 363
    goto :goto_142

    .line 364
    :cond_16c
    iget-object v0, v2, LX/0J4;->A09:LX/0BC;

    .line 366
    invoke-static {v0, v8}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 369
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 371
    invoke-virtual {v8, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 374
    iget-object v1, v2, LX/0J4;->A00:Landroid/view/View;

    .line 376
    const v0, 0x7f0b1548

    .line 379
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Landroid/view/ViewGroup;

    .line 385
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:LX/DzD;

    .line 387
    iget-object v0, v0, LX/DzD;->A00:LX/DBa;

    .line 389
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 392
    :try_start_188
    new-instance v14, LX/EuP;

    .line 394
    invoke-direct {v14, v2}, LX/EuP;-><init>(Landroid/content/Context;)V
    :try_end_18d
    .catchall {:try_start_188 .. :try_end_18d} :catchall_33d

    .line 397
    invoke-static {}, LX/00U;->A06()V

    .line 400
    iput-object v14, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/FLl;

    .line 402
    const/16 v9, 0x8

    .line 404
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 407
    iput-object v2, v14, LX/EuP;->A02:LX/FId;

    .line 409
    iget-object v8, v14, LX/EuP;->A06:Ljava/util/List;

    .line 411
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 414
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 417
    const/4 v7, 0x0

    .line 418
    :goto_1a2
    const/4 v13, 0x0

    .line 419
    const/4 v12, 0x1

    .line 420
    if-eq v7, v9, :cond_1ea

    .line 422
    :cond_1a6
    const/4 v12, 0x0

    .line 423
    if-eqz v13, :cond_1ea

    .line 425
    iget-object v0, v14, LX/EuP;->A04:Landroid/content/Context;

    .line 427
    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 429
    invoke-direct {v4, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 432
    const v0, 0x7f080c68

    .line 435
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 438
    :goto_1b6
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 441
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    xor-int/lit8 v1, v12, 0x1

    .line 446
    xor-int/lit8 v11, v13, 0x1

    .line 448
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    move-result-object v10

    .line 452
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 454
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 459
    if-eqz v1, :cond_1d4

    .line 461
    iget v1, v14, LX/EuP;->A00:I

    .line 463
    iget v0, v14, LX/EuP;->A01:I

    .line 465
    invoke-virtual {v10, v1, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 468
    :cond_1d4
    if-eqz v11, :cond_1da

    .line 470
    const/high16 v0, 0x3f800000  # 1.0f

    .line 472
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 474
    :cond_1da
    const/16 v0, 0x11

    .line 476
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 478
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    if-eq v7, v9, :cond_241

    .line 483
    add-int/lit8 v7, v7, 0x1

    .line 485
    const/4 v0, 0x4

    .line 486
    const/4 v13, 0x1

    .line 487
    if-eq v7, v0, :cond_1a6

    .line 489
    goto :goto_1a2

    .line 490
    :cond_1ea
    iget-object v1, v14, LX/EuP;->A04:Landroid/content/Context;

    .line 492
    const v4, 0x7f150424

    .line 495
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 497
    invoke-direct {v0, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 500
    new-instance v4, LX/Iox;

    .line 502
    invoke-direct {v4, v0}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 505
    const v0, 0x7f080c65

    .line 508
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 511
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 514
    iget v0, v14, LX/EuP;->A03:I

    .line 516
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 519
    const/16 v0, 0x11

    .line 521
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 524
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 535
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    move-result-object v11

    .line 539
    const v10, 0x7f10035c

    .line 542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 549
    move-result v0

    .line 550
    add-int/lit8 v0, v0, 0x1

    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v11, v10, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 567
    const/16 v0, 0x1090

    .line 569
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 572
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    goto/16 :goto_1b6

    .line 577
    :cond_241
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_264

    .line 583
    const-string v0, "CodeInputBoxManager/init/empty codeInputBoxes"

    .line 585
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 588
    :goto_24c
    const/4 v4, 0x0

    .line 589
    :goto_24d
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 592
    move-result v0

    .line 593
    if-ge v4, v0, :cond_2c9

    .line 595
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 598
    move-result-object v1

    .line 599
    instance-of v0, v1, Landroid/widget/EditText;

    .line 601
    if-eqz v0, :cond_261

    .line 603
    const v0, 0x7f080965

    .line 606
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 609
    :cond_261
    add-int/lit8 v4, v4, 0x1

    .line 611
    goto :goto_24d

    .line 612
    :cond_264
    iget-object v0, v14, LX/EuP;->A05:LX/0Fv;

    .line 614
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_26f

    .line 620
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 623
    :cond_26f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 626
    move-result v9

    .line 627
    const/4 v7, 0x0

    .line 628
    :goto_274
    if-ge v7, v9, :cond_2b4

    .line 630
    const/4 v1, 0x0

    .line 631
    move-object v15, v1

    .line 632
    if-eqz v7, :cond_282

    .line 634
    add-int/lit8 v0, v7, -0x1

    .line 636
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v15

    .line 640
    check-cast v15, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 642
    :cond_282
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 648
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    .line 651
    move-result v0

    .line 652
    if-eq v7, v0, :cond_296

    .line 654
    add-int/lit8 v0, v7, 0x1

    .line 656
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 662
    :cond_296
    iget-object v13, v14, LX/EuP;->A02:LX/FId;

    .line 664
    new-instance v12, LX/EZk;

    .line 666
    move-object/from16 v18, v8

    .line 668
    move/from16 v19, v7

    .line 670
    move-object/from16 v16, v4

    .line 672
    move-object/from16 v17, v1

    .line 674
    invoke-direct/range {v12 .. v19}, LX/EZk;-><init>(LX/FId;LX/EuP;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;I)V

    .line 677
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 680
    const/4 v1, 0x7

    .line 681
    new-instance v0, LX/7bs;

    .line 683
    invoke-direct {v0, v4, v1}, LX/7bs;-><init>(Ljava/lang/Object;I)V

    .line 686
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 689
    add-int/lit8 v7, v7, 0x1

    .line 691
    goto :goto_274

    .line 692
    :cond_2b4
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/view/View;

    .line 698
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 701
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 707
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 710
    sget-object v0, LX/00N;->A04:[B

    .line 712
    goto :goto_24c

    .line 713
    :cond_2c9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 716
    move-result-object v1

    .line 717
    const-string v0, "entry_point"

    .line 719
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 722
    move-result v0

    .line 723
    iput v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A00:I

    .line 725
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 728
    move-result-object v1

    .line 729
    const-string v0, "agent_id"

    .line 731
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 737
    move-result-object v1

    .line 738
    const-class v0, LX/D3R;

    .line 740
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/D3R;

    .line 746
    iput-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/D3R;

    .line 748
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 751
    move-result-object v1

    .line 752
    const-class v0, LX/D4L;

    .line 754
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/D4L;

    .line 760
    iput-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/D4L;

    .line 762
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/D3R;

    .line 764
    iget-object v1, v0, LX/D3R;->A04:LX/1YK;

    .line 766
    const/16 v0, 0x2f

    .line 768
    invoke-static {v2, v1, v0}, LX/EdX;->A00(LX/0Ib;LX/07f;I)V

    .line 771
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/D3R;

    .line 773
    iget-object v0, v0, LX/D3R;->A03:LX/1YK;

    .line 775
    const/16 v1, 0x30

    .line 777
    invoke-static {v2, v0, v1}, LX/EdX;->A00(LX/0Ib;LX/07f;I)V

    .line 780
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/D3R;

    .line 782
    iget-object v0, v0, LX/D3R;->A05:LX/1YK;

    .line 784
    invoke-static {v2, v0, v1}, LX/EdX;->A00(LX/0Ib;LX/07f;I)V

    .line 787
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/D3R;

    .line 789
    iget-object v0, v0, LX/D3R;->A00:LX/00y;

    .line 791
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 794
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00y;

    .line 796
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    check-cast v1, LX/EFh;

    .line 802
    const/4 v0, 0x2

    .line 803
    invoke-virtual {v1, v0}, LX/EFh;->A00(I)V

    .line 806
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 809
    move-result-object v0

    .line 810
    const/16 v1, 0x282

    .line 812
    invoke-static {v0, v1}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_33c

    .line 818
    invoke-static {v2, v1}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 821
    const-string v0, "logLinkWithPhoneNumberEnterCodeView"

    .line 823
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_33c
    return-void

    .line 829
    :catchall_33d
    move-exception v0

    .line 830
    invoke-static {}, LX/00U;->A06()V

    .line 833
    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0G:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0P:LX/EjY;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/00M;->A01()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/EN2;->A00:LX/ENG;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/D3R;

    .line 25
    iget-object v0, v0, LX/D3R;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 33
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EjQ;

    .line 21
    invoke-static {v0}, LX/EjQ;->A00(LX/EjQ;)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/E2r;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/E2r;->A00:Z

    .line 14
    const-string v2, "CompanionRegWithLinkCodeNotificationManager/onEnterCodeActivityStart"

    .line 16
    iget-object v1, v1, LX/E2r;->A03:LX/15L;

    .line 18
    const/16 v0, 0x36

    .line 20
    invoke-interface {v1, v0, v2}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 23
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/E2r;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/E2r;->A00:Z

    .line 11
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 14
    return-void
.end method
