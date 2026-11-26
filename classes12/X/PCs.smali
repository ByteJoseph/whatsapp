.class public final LX/PCs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/00q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/OdD;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/08b;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:LX/00q;

.field public final A0D:LX/05b;

.field public final A0E:LX/0V0;

.field public final A0F:LX/08s;

.field public volatile A0G:Ljava/lang/Integer;

.field public volatile A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/EzN;

    .line 5
    invoke-direct {v0, v1}, LX/EzN;-><init>(I)V

    .line 8
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/PCs;->A0I:LX/00q;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/PCs;->A0C:LX/00q;

    .line 10
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/PCs;->A0A:LX/08b;

    .line 16
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/PCs;->A08:LX/05b;

    .line 22
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/PCs;->A0E:LX/0V0;

    .line 28
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/PCs;->A0D:LX/05b;

    .line 34
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/PCs;->A0F:LX/08s;

    .line 40
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, LX/PCs;->A0G:Ljava/lang/Integer;

    .line 44
    const/16 v0, 0x84e

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/PCs;->A09:LX/05b;

    .line 52
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/PCs;->A0B:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static A00(LX/PCs;)LX/1H9;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PCs;->A01(LX/PCs;)LX/09V;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/09V;->A0B()LX/1H9;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/PCs;)LX/09V;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PCs;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09V;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/PCs;LX/NiY;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/NiY;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_26

    .line 11
    iget-object v0, p1, LX/NiY;->A01:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xf

    .line 21
    if-ne v1, v0, :cond_26

    .line 23
    iget-object p0, p0, LX/PCs;->A0E:LX/0V0;

    .line 25
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/012;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, p1, v1, v0}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/PCs;->A0E:LX/0V0;

    .line 40
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 43
    return-void
.end method

.method private final A03(LX/NiY;Z)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/PCs;->A01(LX/PCs;)LX/09V;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/N25;->A0i(LX/09V;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/NiY;->A06:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LX/NiY;->A01:Ljava/lang/Integer;

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_af

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_67

    .line 23
    iget-object v1, p0, LX/PCs;->A0G:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    :goto_1b
    if-ne v1, v0, :cond_af

    .line 29
    :cond_1d
    :goto_1d
    iget-object v1, p0, LX/PCs;->A0H:Ljava/lang/String;

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_38

    .line 34
    iput-object v1, p1, LX/NiY;->A08:Ljava/lang/String;

    .line 36
    invoke-static {p0, p1}, LX/PCs;->A02(LX/PCs;LX/NiY;)V

    .line 39
    :goto_27
    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, LX/PCs;->A03:J

    .line 43
    iput-boolean v2, p0, LX/PCs;->A07:Z

    .line 45
    iput-wide v0, p0, LX/PCs;->A02:J

    .line 47
    iput v2, p0, LX/PCs;->A01:I

    .line 49
    iput v2, p0, LX/PCs;->A00:I

    .line 51
    iput-object v5, p0, LX/PCs;->A05:Ljava/lang/String;

    .line 53
    iput-object v5, p0, LX/PCs;->A06:Ljava/lang/String;

    .line 55
    return-void

    .line 56
    :cond_38
    iput-object v5, p0, LX/PCs;->A0H:Ljava/lang/String;

    .line 58
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    iput-object v0, p0, LX/PCs;->A0G:Ljava/lang/Integer;

    .line 62
    const-string v4, "AccountSwitchingLogger/sessionStore"

    .line 64
    if-eqz v1, :cond_54

    .line 66
    iput-object v1, p1, LX/NiY;->A08:Ljava/lang/String;

    .line 68
    invoke-static {p0, p1}, LX/PCs;->A02(LX/PCs;LX/NiY;)V

    .line 71
    iget-object v3, p0, LX/PCs;->A0A:LX/08b;

    .line 73
    const/16 v1, 0x31

    .line 75
    new-instance v0, LX/Q8o;

    .line 77
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-interface {v3, v4, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 83
    goto :goto_27

    .line 84
    :cond_54
    if-eqz p2, :cond_63

    .line 86
    iget-object v3, p0, LX/PCs;->A0A:LX/08b;

    .line 88
    const/16 v1, 0x17

    .line 90
    new-instance v0, LX/Q8n;

    .line 92
    invoke-direct {v0, p1, p0, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    invoke-interface {v3, v4, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98
    goto :goto_27

    .line 99
    :cond_63
    invoke-static {p0, p1}, LX/PCs;->A02(LX/PCs;LX/NiY;)V

    .line 102
    goto :goto_27

    .line 103
    :cond_67
    const/16 v0, 0x1c

    .line 105
    if-ne v1, v0, :cond_70

    .line 107
    iget-object v1, p0, LX/PCs;->A0G:Ljava/lang/Integer;

    .line 109
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 111
    goto :goto_1b

    .line 112
    :cond_70
    const/4 v0, 0x7

    .line 113
    if-eq v1, v0, :cond_1d

    .line 115
    const/16 v0, 0x8

    .line 117
    if-eq v1, v0, :cond_1d

    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq v1, v0, :cond_1d

    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq v1, v0, :cond_1d

    .line 125
    const/16 v0, 0xa

    .line 127
    if-eq v1, v0, :cond_1d

    .line 129
    const/16 v0, 0xb

    .line 131
    if-eq v1, v0, :cond_1d

    .line 133
    const/16 v0, 0xd

    .line 135
    if-eq v1, v0, :cond_1d

    .line 137
    const/16 v0, 0xe

    .line 139
    if-eq v1, v0, :cond_1d

    .line 141
    const/16 v0, 0x13

    .line 143
    if-eq v1, v0, :cond_1d

    .line 145
    const/16 v0, 0x20

    .line 147
    if-eq v1, v0, :cond_1d

    .line 149
    const/16 v0, 0x12

    .line 151
    if-eq v1, v0, :cond_1d

    .line 153
    const/16 v0, 0x17

    .line 155
    if-eq v1, v0, :cond_1d

    .line 157
    const/16 v0, 0x18

    .line 159
    if-eq v1, v0, :cond_1d

    .line 161
    const/16 v0, 0x19

    .line 163
    if-eq v1, v0, :cond_1d

    .line 165
    const/16 v0, 0x23

    .line 167
    if-eq v1, v0, :cond_1d

    .line 169
    const/16 v0, 0x24

    .line 171
    if-ne v1, v0, :cond_af

    .line 173
    goto/16 :goto_1d

    .line 175
    :cond_af
    const/4 v3, 0x0

    .line 176
    goto/16 :goto_1d
.end method

.method public static final A04(LX/PCs;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;II)Z
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_79

    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_25

    .line 12
    const/16 v0, 0x9

    .line 14
    if-eq p4, v0, :cond_25

    .line 16
    const/16 v0, 0x1d

    .line 18
    if-eq p4, v0, :cond_25

    .line 20
    const/16 v0, 0x10

    .line 22
    if-eq p4, v0, :cond_25

    .line 24
    const/16 v0, 0x11

    .line 26
    if-eq p4, v0, :cond_25

    .line 28
    const/16 v0, 0x21

    .line 30
    if-eq p4, v0, :cond_25

    .line 32
    const/16 v1, 0x22

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne p4, v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    const/4 v6, 0x3

    .line 39
    if-nez v0, :cond_2f

    .line 41
    iget-object v0, p0, LX/PCs;->A0H:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_45

    .line 45
    if-ne p4, v6, :cond_45

    .line 47
    :cond_2f
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    iput-object v5, p0, LX/PCs;->A0H:Ljava/lang/String;

    .line 53
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    iput-object v0, p0, LX/PCs;->A0G:Ljava/lang/Integer;

    .line 57
    iget-object v4, p0, LX/PCs;->A0A:LX/08b;

    .line 59
    new-instance v1, LX/Q6Y;

    .line 61
    invoke-direct {v1, v5, v6, p0}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    const-string v0, "AccountSwitchingLogger/sessionStore"

    .line 66
    invoke-interface {v4, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 69
    :cond_45
    if-eq p4, v6, :cond_74

    .line 71
    const/4 v0, 0x6

    .line 72
    if-eq p4, v0, :cond_74

    .line 74
    :goto_4a
    new-instance v1, LX/NiY;

    .line 76
    invoke-direct {v1}, LX/NiY;-><init>()V

    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/NiY;->A02:Ljava/lang/Integer;

    .line 85
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/NiY;->A01:Ljava/lang/Integer;

    .line 91
    iget-object v0, p0, LX/PCs;->A08:LX/05b;

    .line 93
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/0TO;->A0B()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/NiY;->A04:Ljava/lang/Long;

    .line 107
    iput-object p1, v1, LX/NiY;->A00:Ljava/lang/Boolean;

    .line 109
    iput-object v3, v1, LX/NiY;->A07:Ljava/lang/String;

    .line 111
    invoke-direct {p0, v1, v2}, LX/PCs;->A03(LX/NiY;Z)V

    .line 114
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :cond_74
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 118
    iput-object v0, p0, LX/PCs;->A0G:Ljava/lang/Integer;

    .line 120
    goto :goto_4a

    .line 121
    :cond_79
    const-string v0, "AccountSwitchingLogger/populateAndLogAccountSwitchingAction/action or source is invalid"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    return v2
.end method


# virtual methods
.method public final A05(I)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/QBJ;

    .line 8
    invoke-direct {v1, v5, v0}, LX/QBJ;-><init>(Ljava/lang/String;I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v1, v2, p1}, LX/PCs;->A04(LX/PCs;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    iget-object v4, p0, LX/PCs;->A0B:Ljava/lang/Object;

    .line 20
    monitor-enter v4

    .line 21
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v0, 0xea60

    .line 28
    add-long/2addr v2, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/OdD;

    .line 32
    invoke-direct {v0, v5, v2, v3, v1}, LX/OdD;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    iput-object v0, p0, LX/PCs;->A04:LX/OdD;

    .line 37
    goto :goto_29
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v4

    .line 40
    throw v0

    .line 41
    :goto_29
    monitor-exit v4

    .line 42
    :cond_2a
    return-void
.end method

.method public final A06(Landroid/content/Intent;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "source"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/PCs;->A01:I

    .line 13
    if-nez v0, :cond_15

    .line 15
    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/invalid source"

    .line 17
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string/jumbo v0, "switcher_entry_point"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/PCs;->A05:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "switcher_logging_session_id"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/PCs;->A06:Ljava/lang/String;

    .line 39
    const-string v0, "is_success"

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    const-string v7, "AccountSwitchingLogger/cacheAccountSwitchingEventData/source:"

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_6a

    .line 50
    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/success action"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    iput-boolean v1, p0, LX/PCs;->A07:Z

    .line 57
    const-string v0, "inactive_account_num_pending_message_notifs"

    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    iput-wide v0, p0, LX/PCs;->A02:J

    .line 66
    const-string/jumbo v2, "switching_start_time_ms"

    .line 69
    const-wide/16 v0, 0x0

    .line 71
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 74
    move-result-wide v3

    .line 75
    iput-wide v3, p0, LX/PCs;->A03:J

    .line 77
    iget v0, p0, LX/PCs;->A01:I

    .line 79
    iget-wide v5, p0, LX/PCs;->A02:J

    .line 81
    invoke-static {v0, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v2

    .line 85
    const-string v0, ", numPendingMessageNotifs:"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", startTimeMs:"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    :goto_65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_11

    .line 106
    :cond_6a
    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/failed action"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    iput-boolean v2, p0, LX/PCs;->A07:Z

    .line 113
    const-string v0, "request_type"

    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    move-result v2

    .line 119
    const/4 v0, 0x1

    .line 120
    const/16 v1, 0x8

    .line 122
    if-ne v2, v0, :cond_7d

    .line 124
    const/4 v1, 0x5

    .line 125
    :cond_7d
    iput v1, p0, LX/PCs;->A00:I

    .line 127
    iget v0, p0, LX/PCs;->A01:I

    .line 129
    invoke-static {v0, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v2

    .line 133
    const-string v0, ", action:"

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_65
.end method

.method public final A07(Ljava/lang/Boolean;II)V
    .registers 6

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/QBa;

    .line 3
    invoke-direct {v0, v1}, LX/QBa;-><init>(I)V

    .line 6
    invoke-static {p0, p1, v0, p2, p3}, LX/PCs;->A04(LX/PCs;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;II)Z

    .line 9
    return-void
.end method

.method public final A08(Ljava/lang/Long;)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v5, "add_account_source"

    .line 10
    invoke-static {v0, v5}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_b8

    .line 17
    new-instance v1, LX/NiY;

    .line 19
    invoke-direct {v1}, LX/NiY;-><init>()V

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/NiY;->A02:Ljava/lang/Integer;

    .line 28
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/NiY;->A01:Ljava/lang/Integer;

    .line 34
    iget-object v0, p0, LX/PCs;->A08:LX/05b;

    .line 36
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0TO;->A0B()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/NiY;->A04:Ljava/lang/Long;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v1, v0}, LX/PCs;->A03(LX/NiY;Z)V

    .line 54
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "add_account_entry_point"

    .line 64
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "add_account_logging_session_id"

    .line 78
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v0, "wa_account_switcher_multi_account_discoverability_upsell"

    .line 85
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6a

    .line 91
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "show_multi_account_discoverability_tooltip"

    .line 103
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 106
    :cond_6a
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v2, "show_multi_account_resume_tooltip"

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_87

    .line 124
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 135
    :cond_87
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v5, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 146
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v7}, LX/1H9;->A07(Ljava/lang/String;)V

    .line 153
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v7}, LX/1H9;->A08(Ljava/lang/String;)V

    .line 160
    if-eqz v4, :cond_b7

    .line 162
    if-eqz v3, :cond_b7

    .line 164
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 166
    new-instance v9, LX/Jeg;

    .line 168
    invoke-direct {v9, v4, v3, v0, v7}, LX/Jeg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 171
    :goto_ab
    iget-object v2, p0, LX/PCs;->A0A:LX/08b;

    .line 173
    const/16 v1, 0x16

    .line 175
    new-instance v0, LX/KFo;

    .line 177
    invoke-direct {v0, p0, v9, v1}, LX/KFo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 183
    :cond_b7
    return-void

    .line 184
    :cond_b8
    iget v1, p0, LX/PCs;->A01:I

    .line 186
    const/16 v0, 0xc

    .line 188
    if-ne v1, v0, :cond_11b

    .line 190
    new-instance v1, LX/NiY;

    .line 192
    invoke-direct {v1}, LX/NiY;-><init>()V

    .line 195
    iget v0, p0, LX/PCs;->A01:I

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/NiY;->A02:Ljava/lang/Integer;

    .line 203
    const/16 v0, 0x13

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/NiY;->A01:Ljava/lang/Integer;

    .line 211
    iget-object v0, p0, LX/PCs;->A08:LX/05b;

    .line 213
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/0TO;->A0B()I

    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/NiY;->A04:Ljava/lang/Long;

    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-direct {p0, v1, v2}, LX/PCs;->A03(LX/NiY;Z)V

    .line 231
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "add_account_entry_point"

    .line 241
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const-string/jumbo v0, "wa_account_switcher_multi_account_discoverability_upsell"

    .line 248
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10c

    .line 254
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 261
    move-result-object v1

    .line 262
    const-string/jumbo v0, "show_multi_account_resume_tooltip"

    .line 265
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 268
    :cond_10c
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v7}, LX/1H9;->A07(Ljava/lang/String;)V

    .line 275
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v7}, LX/1H9;->A08(Ljava/lang/String;)V

    .line 282
    return-void

    .line 283
    :cond_11b
    if-eqz v1, :cond_b7

    .line 285
    new-instance v6, LX/NiY;

    .line 287
    invoke-direct {v6}, LX/NiY;-><init>()V

    .line 290
    iget v0, p0, LX/PCs;->A01:I

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v6, LX/NiY;->A02:Ljava/lang/Integer;

    .line 298
    iget-object v0, p0, LX/PCs;->A08:LX/05b;

    .line 300
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LX/0TO;->A0B()I

    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v6, LX/NiY;->A04:Ljava/lang/Long;

    .line 314
    invoke-static {p0}, LX/PCs;->A00(LX/PCs;)LX/1H9;

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 321
    iget-boolean v0, p0, LX/PCs;->A07:Z

    .line 323
    const/4 v4, 0x1

    .line 324
    if-eqz v0, :cond_1b3

    .line 326
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v6, LX/NiY;->A01:Ljava/lang/Integer;

    .line 332
    iget-wide v0, p0, LX/PCs;->A02:J

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v6, LX/NiY;->A05:Ljava/lang/Long;

    .line 340
    iget-wide v2, p0, LX/PCs;->A03:J

    .line 342
    const-wide/16 v8, 0x0

    .line 344
    cmp-long v0, v2, v8

    .line 346
    if-eqz v0, :cond_168

    .line 348
    if-eqz p1, :cond_1ae

    .line 350
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 353
    move-result-wide v0

    .line 354
    :goto_162
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v6, LX/NiY;->A03:Ljava/lang/Long;

    .line 360
    :cond_168
    iget-object v2, p0, LX/PCs;->A05:Ljava/lang/String;

    .line 362
    if-nez v2, :cond_177

    .line 364
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 367
    move-result-object v1

    .line 368
    const-string/jumbo v0, "switch_account_entry_point"

    .line 371
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    :cond_177
    iget-object v1, p0, LX/PCs;->A06:Ljava/lang/String;

    .line 377
    if-nez v1, :cond_186

    .line 379
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 382
    move-result-object v1

    .line 383
    const-string/jumbo v0, "switch_account_logging_session_id"

    .line 386
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    :cond_186
    if-eqz v2, :cond_1ac

    .line 392
    if-eqz v1, :cond_1ac

    .line 394
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 396
    new-instance v9, LX/Jeg;

    .line 398
    invoke-direct {v9, v2, v1, v0, v7}, LX/Jeg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 401
    :cond_191
    :goto_191
    const-string/jumbo v1, "switch_account_entry_point"

    .line 404
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 411
    const-string/jumbo v1, "switch_account_logging_session_id"

    .line 414
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 421
    :goto_1a5
    invoke-direct {p0, v6, v4}, LX/PCs;->A03(LX/NiY;Z)V

    .line 424
    if-eqz v9, :cond_b7

    .line 426
    goto/16 :goto_ab

    .line 428
    :cond_1ac
    move-object v9, v7

    .line 429
    goto :goto_191

    .line 430
    :cond_1ae
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    move-result-wide v0

    .line 434
    goto :goto_162

    .line 435
    :cond_1b3
    iget v1, p0, LX/PCs;->A00:I

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v6, LX/NiY;->A01:Ljava/lang/Integer;

    .line 443
    const/4 v0, 0x5

    .line 444
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 447
    move-result v8

    .line 448
    iget-object v3, p0, LX/PCs;->A05:Ljava/lang/String;

    .line 450
    if-nez v3, :cond_1d0

    .line 452
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 455
    move-result-object v1

    .line 456
    if-eqz v8, :cond_208

    .line 458
    const-string v0, "add_account_entry_point"

    .line 460
    :goto_1cc
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    :cond_1d0
    iget-object v2, p0, LX/PCs;->A06:Ljava/lang/String;

    .line 466
    if-nez v2, :cond_1e0

    .line 468
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 471
    move-result-object v1

    .line 472
    if-eqz v8, :cond_200

    .line 474
    const-string v0, "add_account_logging_session_id"

    .line 476
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    :cond_1e0
    :goto_1e0
    if-eqz v3, :cond_1fe

    .line 482
    if-eqz v2, :cond_1fe

    .line 484
    if-eqz v8, :cond_1f8

    .line 486
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 488
    const-string v0, "add_account_failed"

    .line 490
    :goto_1ea
    new-instance v9, LX/Jeg;

    .line 492
    invoke-direct {v9, v3, v2, v1, v0}, LX/Jeg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 495
    :goto_1ef
    if-eqz v8, :cond_191

    .line 497
    invoke-virtual {v5, v7}, LX/1H9;->A07(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v5, v7}, LX/1H9;->A08(Ljava/lang/String;)V

    .line 503
    goto :goto_1a5

    .line 504
    :cond_1f8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 506
    const-string/jumbo v0, "switch_account_failed"

    .line 509
    goto :goto_1ea

    .line 510
    :cond_1fe
    move-object v9, v7

    .line 511
    goto :goto_1ef

    .line 512
    :cond_200
    const-string/jumbo v0, "switch_account_logging_session_id"

    .line 515
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    goto :goto_1e0

    .line 520
    :cond_208
    const-string/jumbo v0, "switch_account_entry_point"

    .line 523
    goto :goto_1cc
.end method

.method public final A09(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/PCs;->A0B:Ljava/lang/Object;

    .line 6
    monitor-enter v6

    .line 7
    :try_start_7
    iget-object v1, p0, LX/PCs;->A04:LX/OdD;

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v4

    .line 15
    iget-wide v2, v1, LX/OdD;->A00:J

    .line 17
    cmp-long v0, v4, v2

    .line 19
    if-gez v0, :cond_1e

    .line 21
    iget-object v1, v1, LX/OdD;->A01:Ljava/lang/String;

    .line 23
    new-instance v0, LX/OdD;

    .line 25
    invoke-direct {v0, v1, v2, v3, p1}, LX/OdD;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 28
    iput-object v0, p0, LX/PCs;->A04:LX/OdD;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    monitor-exit v6

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v6

    .line 34
    throw v0
.end method
