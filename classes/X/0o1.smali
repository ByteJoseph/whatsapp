.class public final LX/0o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/0o0;
.implements LX/0Ub;
.implements LX/07x;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0o1;->A01:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0o1;->A0B:LX/05b;

    .line 19
    const/16 v0, 0x146

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0o1;->A02:LX/05b;

    .line 27
    const/16 v0, 0x6d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0o1;->A0D:LX/05b;

    .line 35
    const/16 v0, 0x70

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0o1;->A0A:LX/05b;

    .line 43
    const/16 v0, 0x157

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0o1;->A03:LX/05b;

    .line 51
    const/16 v0, 0x437

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0o1;->A09:LX/05b;

    .line 59
    const/16 v0, 0x14ff

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0o1;->A07:LX/05b;

    .line 67
    const/16 v0, 0x1507

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0o1;->A05:LX/05b;

    .line 75
    const/16 v0, 0x825

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0o1;->A04:LX/05b;

    .line 83
    const/16 v0, 0x857

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0o1;->A0C:LX/05b;

    .line 91
    const/16 v0, 0xfe9

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0o1;->A06:LX/05b;

    .line 99
    const/16 v0, 0xa08

    .line 101
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0o1;->A08:LX/05b;

    .line 107
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/0o1;->A00:Landroid/app/Application;

    .line 113
    const/16 v1, 0xb

    .line 115
    new-instance v0, LX/EzQ;

    .line 117
    invoke-direct {v0, p0, v1}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/0o1;->A0H:LX/00q;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 131
    iput-object v0, p0, LX/0o1;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 138
    iput-object v0, p0, LX/0o1;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    const/16 v1, 0xc

    .line 142
    new-instance v0, LX/EzQ;

    .line 144
    invoke-direct {v0, p0, v1}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/0o1;->A0G:LX/00q;

    .line 153
    return-void
.end method

.method public static final A00(LX/0o1;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/0o1;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, LX/0o1;->A09:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0HB;

    .line 16
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    const-string v0, "LiveLocationInactivityReminder/onOpened waiting for the message store"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v0, p0, LX/0o1;->A0G:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/0sf;

    .line 40
    iget-object v2, v6, LX/0sf;->A02:LX/0sb;

    .line 42
    iget-object v0, v2, LX/0sb;->A00:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/SharedPreferences;

    .line 50
    const-string/jumbo v0, "stopped_notice_pending"

    .line 53
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    invoke-virtual {v2, v3}, LX/0sb;->A01(Z)V

    .line 63
    iget-object v0, v6, LX/0sf;->A01:LX/E9M;

    .line 65
    invoke-virtual {v0}, LX/E9M;->A00()V

    .line 68
    :cond_44
    invoke-virtual {v2}, LX/0sb;->A00()Ljava/lang/Long;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_7e

    .line 74
    iget-object v0, v6, LX/0sf;->A04:Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7e

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v3

    .line 92
    iget-object v5, v6, LX/0sf;->A03:LX/0se;

    .line 94
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 108
    const/4 v1, 0x5

    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 113
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v5}, LX/0se;->A00()J

    .line 120
    move-result-wide v1

    .line 121
    cmp-long v0, v3, v1

    .line 123
    if-gtz v0, :cond_7e

    .line 125
    const/4 v7, 0x1

    .line 126
    :cond_7e
    invoke-virtual {v6}, LX/0sf;->A01()V

    .line 129
    if-eqz v7, :cond_1b

    .line 131
    iget-object v0, p0, LX/0o1;->A07:LX/05b;

    .line 133
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/13B;

    .line 141
    invoke-virtual {v0}, LX/13B;->A0M()I

    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_1b

    .line 147
    iget-object v0, p0, LX/0o1;->A03:LX/05b;

    .line 149
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 151
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0BH;

    .line 157
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 159
    if-eqz v0, :cond_1b

    .line 161
    iget-object v1, p0, LX/0o1;->A00:Landroid/app/Application;

    .line 163
    const v0, 0x7f122911

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, LX/0o1;->A04:LX/05b;

    .line 175
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 177
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/0KG;

    .line 183
    const/4 v1, 0x4

    .line 184
    new-instance v0, LX/1Sr;

    .line 186
    invoke-direct {v0, v3, v1, p0}, LX/1Sr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 189
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method public static final A01(LX/0o1;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0o1;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/09B;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/EyF;

    .line 11
    invoke-direct {v0, p0, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public static final A02(LX/0o1;I)V
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/0o1;->A08:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    const/16 v0, 0x9f9

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0X7;

    .line 17
    invoke-virtual {v0}, LX/0X7;->A0Q()LX/1aO;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1aO;->A0B()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    const-string v0, "LiveLocationInactivityReminder/showNotification skipped, message notifications off"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v5, v4, LX/0o1;->A00:Landroid/app/Application;

    .line 35
    iget-object v0, v4, LX/0o1;->A06:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 44
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "com.whatsapp.location.ui.LiveLocationPrivacyActivity"

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const/high16 v1, 0x4000000

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v5, v0, v2, v1}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 66
    move-result-object v3

    .line 67
    const-string v0, "critical_app_alerts@1"

    .line 69
    iput-object v0, v3, LX/MLY;->A0M:Ljava/lang/String;

    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, v3, LX/MLY;->A03:I

    .line 74
    const-string v0, "reminder"

    .line 76
    iput-object v0, v3, LX/MLY;->A0L:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v1}, LX/MLY;->A0N(Z)V

    .line 81
    const v0, 0x7f122910

    .line 84
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 91
    move/from16 v0, p1

    .line 93
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 100
    iput-object v2, v3, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 102
    const v0, 0x7f08022a

    .line 105
    invoke-static {v3, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 108
    const-string v0, "LiveLocationInactivityReminder/showNotification"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    iget-object v0, v4, LX/0o1;->A0C:LX/05b;

    .line 115
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/15L;

    .line 123
    invoke-virtual {v3}, LX/MLY;->A09()Landroid/app/Notification;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    const/4 v15, 0x1

    .line 143
    const/16 p1, 0x0

    .line 145
    const/4 v14, 0x2

    .line 146
    const/16 v13, 0x2f

    .line 148
    new-instance v3, LX/MJ9;

    .line 150
    move-object v6, v4

    .line 151
    move-object v7, v4

    .line 152
    move-object v8, v4

    .line 153
    move-object v10, v4

    .line 154
    move-object v11, v4

    .line 155
    move-object v12, v4

    .line 156
    move-object v5, v4

    .line 157
    move/from16 p0, v15

    .line 159
    invoke-direct/range {v3 .. v17}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 162
    const/16 v0, 0xae

    .line 164
    invoke-interface {v2, v1, v3, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 167
    return-void
.end method

.method public static final A03(LX/0o1;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0o1;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00E;

    .line 10
    sget-object v0, LX/Lqb;->A02:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A04(LX/0o1;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0o1;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0BH;

    .line 10
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v2, "LiveLocationInactivityReminder/"

    .line 15
    if-eqz v0, :cond_26

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " skipped, app in foreground"

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    return v3

    .line 38
    :cond_26
    iget-object v0, p0, LX/0o1;->A09:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0HB;

    .line 48
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_41

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " skipped, message store not ready"

    .line 64
    goto :goto_1b

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    return v0
.end method


# virtual methods
.method public final A05()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0o1;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/09B;

    .line 8
    const/16 v1, 0x2f

    .line 10
    new-instance v0, LX/EyN;

    .line 12
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0o1;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/09B;

    .line 8
    const/16 v1, 0x29

    .line 10
    new-instance v0, LX/1Su;

    .line 12
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public CMV()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0o1;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v0, p0, LX/0o1;->A0H:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/09B;

    .line 16
    const/16 v1, 0x31

    .line 18
    new-instance v0, LX/EyN;

    .line 20
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public CaJ(LX/0DP;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/0o1;->A01(LX/0o1;)V

    .line 3
    return-void
.end method

.method public CbY(LX/0DP;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/0o1;->A01(LX/0o1;)V

    .line 3
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0o1;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/09B;

    .line 8
    const/16 v1, 0x30

    .line 10
    new-instance v0, LX/EyN;

    .line 12
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
