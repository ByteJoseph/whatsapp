.class public final LX/0XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;
.implements LX/0XN;
.implements LX/0OI;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:D

.field public A0B:J

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/05b;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0XO;->A0W:LX/05b;

    .line 11
    const/16 v0, 0xa0e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0XO;->A0D:LX/05b;

    .line 19
    const/16 v0, 0xd3b

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0XO;->A0H:LX/05b;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0XO;->A0C:LX/05b;

    .line 35
    const/16 v0, 0x1d7d

    .line 37
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    iput-object v0, p0, LX/0XO;->A0I:Ljava/util/Set;

    .line 46
    const/16 v0, 0xfe

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0XO;->A0F:LX/05b;

    .line 54
    const/16 v0, 0x3db

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0XO;->A0G:LX/05b;

    .line 62
    const/16 v0, 0x1904

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0XO;->A0E:LX/05b;

    .line 70
    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, LX/0XO;->A00:J

    .line 74
    iput-wide v0, p0, LX/0XO;->A04:J

    .line 76
    iput-wide v0, p0, LX/0XO;->A05:J

    .line 78
    const/16 v1, 0x19

    .line 80
    new-instance v0, LX/1TG;

    .line 82
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0XO;->A0S:LX/00q;

    .line 91
    const/16 v1, 0x1a

    .line 93
    new-instance v0, LX/1TG;

    .line 95
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/0XO;->A0U:LX/00q;

    .line 104
    const/16 v1, 0x1b

    .line 106
    new-instance v0, LX/1TG;

    .line 108
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/0XO;->A0T:LX/00q;

    .line 117
    const/16 v1, 0x1c

    .line 119
    new-instance v0, LX/1TG;

    .line 121
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/0XO;->A0V:LX/00q;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 135
    iput-object v0, p0, LX/0XO;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 142
    iput-object v0, p0, LX/0XO;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 149
    iput-object v0, p0, LX/0XO;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 156
    iput-object v0, p0, LX/0XO;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 163
    iput-object v0, p0, LX/0XO;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 170
    iput-object v0, p0, LX/0XO;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 177
    iput-object v0, p0, LX/0XO;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object v0, p0, LX/0XO;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    const/4 v0, 0x0

    .line 187
    new-instance v1, LX/0XR;

    .line 189
    invoke-direct {v1, v0}, LX/0XR;-><init>(I)V

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 197
    iput-object v0, p0, LX/0XO;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 201
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 204
    iput-object v0, p0, LX/0XO;->A0J:Ljava/util/Set;

    .line 206
    return-void
.end method

.method private final A00(JLjava/lang/String;)J
    .registers 9

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-nez v0, :cond_9

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    invoke-static {p0}, LX/0XO;->A01(LX/0XO;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v3, p1

    .line 17
    const-wide/16 v0, 0x3e8

    .line 19
    div-long/2addr v3, v0

    .line 20
    iget-object v0, p0, LX/0XO;->A0G:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0V0;

    .line 30
    new-instance v1, LX/0iH;

    .line 32
    invoke-direct {v1}, LX/0iH;-><init>()V

    .line 35
    iput-object p3, v1, LX/0iH;->A02:Ljava/lang/String;

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/0iH;->A00:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 46
    return-wide v3
.end method

.method public static final A01(LX/0XO;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/0XO;->A0W:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final A02(LX/0XO;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0XO;->A0C:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0xc86

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object v0, p0, LX/0XO;->A0H:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A02()V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A03(LX/0XO;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/0XO;->A0S:LX/00q;

    .line 2
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/os/Handler;

    .line 8
    iget-object v1, p0, LX/0XO;->A0T:LX/00q;

    .line 10
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p0}, LX/0XO;->A0E()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2a

    .line 25
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/os/Handler;

    .line 31
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Runnable;

    .line 37
    const-wide/16 v0, 0x3e8

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_2a
    return-void
.end method

.method public static final A04(LX/0XO;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0XO;->A0C:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00E;

    .line 10
    const/16 v0, 0x61f0

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A05(LX/0XO;Ljava/lang/String;)Z
    .registers 8

    .line 0
    iget-wide v3, p0, LX/0XO;->A00:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {p0}, LX/0XO;->A01(LX/0XO;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, LX/0XO;->A0G:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0V0;

    .line 27
    new-instance v2, LX/0iH;

    .line 29
    invoke-direct {v2}, LX/0iH;-><init>()V

    .line 32
    iput-object p1, v2, LX/0iH;->A02:Ljava/lang/String;

    .line 34
    iget-wide v0, p0, LX/0XO;->A00:J

    .line 36
    sub-long/2addr v4, v0

    .line 37
    const-wide/16 v0, 0x3e8

    .line 39
    div-long/2addr v4, v0

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/0iH;->A00:Ljava/lang/Long;

    .line 46
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
.end method


# virtual methods
.method public final A06()LX/0XR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0XO;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/0XR;

    .line 11
    return-object v0
.end method

.method public final A07()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0XO;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_2e

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    :goto_c
    invoke-static {p0}, LX/0XO;->A01(LX/0XO;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/0XO;->A02:J

    .line 21
    invoke-static {p0}, LX/0XO;->A03(LX/0XO;)V

    .line 24
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result v2

    .line 28
    const-string v1, "XmppConnectionMetrics outgoing stanza processing finished counter:"

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    if-gtz v0, :cond_18

    .line 48
    goto :goto_c
.end method

.method public final A08()V
    .registers 8

    .line 0
    iget-wide v1, p0, LX/0XO;->A04:J

    .line 2
    const-string/jumbo v0, "xmpp-lifecycle-time"

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/0XO;->A00(JLjava/lang/String;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, LX/0XO;->A05:J

    .line 13
    iget-object v0, p0, LX/0XO;->A0F:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/09V;

    .line 23
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/09V;

    .line 33
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 40
    move-result-object v5

    .line 41
    const-string/jumbo v4, "xmpp:lifecycle_worker_runtime_seconds"

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    invoke-virtual {v6}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    return-void
.end method

.method public final A09()V
    .registers 8

    .line 0
    iget-wide v1, p0, LX/0XO;->A05:J

    .line 2
    const-string/jumbo v0, "xmpp-logout-time"

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/0XO;->A00(JLjava/lang/String;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, LX/0XO;->A05:J

    .line 13
    iget-object v0, p0, LX/0XO;->A0F:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/09V;

    .line 23
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/09V;

    .line 33
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 40
    move-result-object v5

    .line 41
    const-string/jumbo v4, "xmpp:logout_worker_runtime_seconds"

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    invoke-virtual {v6}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    return-void
.end method

.method public final A0A()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0XO;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_d

    .line 9
    iget-object v0, p0, LX/0XO;->A06:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    :cond_d
    invoke-static {p0}, LX/0XO;->A02(LX/0XO;)V

    .line 16
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v2

    .line 20
    const-string v1, "XmppConnectionMetrics outgoing stanza processing started counter:"

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final A0B(I)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0XO;->A06:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_17

    .line 9
    iget-object v0, p0, LX/0XO;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iget-object v0, p0, LX/0XO;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    invoke-static {p0}, LX/0XO;->A03(LX/0XO;)V

    .line 23
    :cond_17
    const-string v1, "XmppConnectionMetrics/reportLastWorkerFailed with reason: "

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final A0C(J)V
    .registers 9

    .line 0
    iget-wide v2, p0, LX/0XO;->A0B:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, LX/0XO;->A0B:J

    .line 7
    const-wide/16 v0, 0x2

    .line 9
    add-long/2addr v2, v0

    .line 10
    long-to-double v0, v2

    .line 11
    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    .line 13
    div-double/2addr v4, v0

    .line 14
    iget-wide v2, p0, LX/0XO;->A0A:D

    .line 16
    long-to-double v0, p1

    .line 17
    sub-double/2addr v0, v2

    .line 18
    mul-double/2addr v4, v0

    .line 19
    add-double/2addr v2, v4

    .line 20
    iput-wide v2, p0, LX/0XO;->A0A:D

    .line 22
    return-void
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0XO;->A0D:LX/05b;

    .line 2
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0bX;

    .line 10
    const-string v1, "push_received"

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/Cyr;

    .line 15
    invoke-direct {v0, v1, v3}, LX/Cyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v2, v0}, LX/0bX;->A01(LX/Cyr;)V

    .line 21
    iget-object v0, p0, LX/0XO;->A0C:LX/05b;

    .line 23
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/00E;

    .line 31
    const/16 v0, 0xc86

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_44

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v0, 0x1d

    .line 43
    if-lt v1, v0, :cond_44

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p1, :cond_36

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v2, :cond_45

    .line 54
    :cond_36
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/00E;

    .line 60
    const/16 v0, 0x1366

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v4, p0, LX/0XO;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    move-result v0

    .line 75
    if-eq v0, v2, :cond_51

    .line 77
    iget-object v0, p0, LX/0XO;->A06:Ljava/lang/Integer;

    .line 79
    if-eqz v0, :cond_66

    .line 81
    :cond_51
    invoke-static {p0}, LX/0XO;->A02(LX/0XO;)V

    .line 84
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/0bX;

    .line 90
    const-string v0, "push_processing_started"

    .line 92
    new-instance v1, LX/Cyr;

    .line 94
    invoke-direct {v1, v0, v3}, LX/Cyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    const-string v0, "push_processing"

    .line 99
    invoke-virtual {v2, v1, v0, v3}, LX/0bX;->A02(LX/Cyr;Ljava/lang/String;LX/0AZ;)V

    .line 102
    :cond_66
    iget-object v3, p0, LX/0XO;->A0S:LX/00q;

    .line 104
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/os/Handler;

    .line 110
    iget-object v1, p0, LX/0XO;->A0U:LX/00q;

    .line 112
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Runnable;

    .line 118
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/os/Handler;

    .line 127
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Runnable;

    .line 133
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/00E;

    .line 139
    const/16 v0, 0x1365

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 144
    move-result v1

    .line 145
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 147
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    move-result v2

    .line 162
    const-string v1, "XmppConnectionMetrics push processing started counter:"

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public final A0E()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0XO;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_2e

    .line 8
    iget-object v0, p0, LX/0XO;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_2e

    .line 16
    iget-object v0, p0, LX/0XO;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_2e

    .line 24
    iget-object v0, p0, LX/0XO;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2e

    .line 32
    invoke-virtual {p0}, LX/0XO;->A06()LX/0XR;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/0XR;->A00:I

    .line 38
    if-lez v0, :cond_30

    .line 40
    invoke-static {p0}, LX/0XO;->A04(LX/0XO;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LX/0XO;->A00:J

    .line 4
    return-void
.end method

.method public CAa()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/0XO;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v7

    .line 6
    iget-object v6, p0, LX/0XO;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, LX/0XO;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, LX/0XO;->A06()LX/0XR;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "XmppConnectionMetrics/onDisconnect all incoming stanza processing finished incoming:"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " unacked_offline:"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " offlineResume: "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "; CCQ: "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "; "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    iget-object v2, p0, LX/0XO;->A0S:LX/00q;

    .line 80
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/os/Handler;

    .line 86
    iget-object v0, p0, LX/0XO;->A0T:LX/00q;

    .line 88
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Runnable;

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/os/Handler;

    .line 103
    iget-object v0, p0, LX/0XO;->A0V:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Runnable;

    .line 111
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, LX/0XO;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v0, p0, LX/0XO;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    return-void
.end method

.method public CKS(LX/CFs;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p1, LX/CFs;->A0D:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p0}, LX/0XO;->A04(LX/0XO;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p1, LX/CFs;->A08:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/0XO;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1b

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    :cond_1b
    iget-object v2, p0, LX/0XO;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_56

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    :goto_26
    invoke-static {p0}, LX/0XO;->A01(LX/0XO;)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/0XO;->A01:J

    .line 47
    invoke-static {p0}, LX/0XO;->A03(LX/0XO;)V

    .line 50
    :cond_32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, LX/0XO;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    move-result v2

    .line 60
    const-string v0, "XmppConnectionMetrics/onLoggableStanzaCompleted incoming stanza processing finished incoming=:"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " unacked_offline=:"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_56
    if-gtz v0, :cond_32

    .line 88
    goto :goto_26
.end method

.method public CKT(LX/CFs;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p1, LX/CFs;->A0D:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p0}, LX/0XO;->A04(LX/0XO;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p1, LX/CFs;->A08:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/0XO;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1b

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    :cond_1b
    iget-object v2, p0, LX/0XO;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_56

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    :goto_26
    invoke-static {p0}, LX/0XO;->A01(LX/0XO;)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/0XO;->A01:J

    .line 47
    invoke-static {p0}, LX/0XO;->A03(LX/0XO;)V

    .line 50
    :cond_32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, LX/0XO;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    move-result v2

    .line 60
    const-string v0, "XmppConnectionMetrics/onLoggableStanzaDuplicateRemoved incoming stanza duplicate incoming:"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " unacked_offline:"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_56
    if-gtz v0, :cond_32

    .line 88
    goto :goto_26
.end method

.method public synthetic CKU(LX/CFs;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CKV(LX/CFs;)V
    .registers 11

    .line 0
    iget-boolean v0, p1, LX/CFs;->A0D:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-static {p0}, LX/0XO;->A04(LX/0XO;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p1, LX/CFs;->A08:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, LX/0XO;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    :cond_14
    iget-object v6, p0, LX/0XO;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v0, v7, :cond_21

    .line 29
    iget-object v0, p0, LX/0XO;->A06:Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_a9

    .line 33
    :cond_21
    iget-object v0, p0, LX/0XO;->A0C:LX/05b;

    .line 35
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/00E;

    .line 43
    const/16 v0, 0xc86

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_cf

    .line 51
    invoke-static {}, LX/00d;->A05()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_cf

    .line 57
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/00E;

    .line 63
    sget-object v0, LX/2pN;->A00:LX/0AE;

    .line 65
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 71
    move-result v0

    .line 72
    int-to-long v4, v0

    .line 73
    const-wide/16 v1, 0x3e8

    .line 75
    cmp-long v0, v4, v1

    .line 77
    if-lez v0, :cond_cd

    .line 79
    const-wide/16 v2, 0x3e8

    .line 81
    :goto_51
    const/4 v1, 0x0

    .line 82
    cmp-long v0, v4, v2

    .line 84
    if-lez v0, :cond_7c

    .line 86
    iget-object v0, p0, LX/0XO;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7c

    .line 94
    const-string v0, "XmppConnectionMetrics/notifyIncomingWorkStarted delay "

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "ms clamped to "

    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "ms"

    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 124
    :cond_7c
    const-wide/16 v4, 0x0

    .line 126
    cmp-long v0, v2, v4

    .line 128
    if-lez v0, :cond_cf

    .line 130
    iget-object v0, p0, LX/0XO;->A06:Ljava/lang/Integer;

    .line 132
    if-nez v0, :cond_cf

    .line 134
    iget-object v0, p0, LX/0XO;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_cf

    .line 142
    iget-object v0, p0, LX/0XO;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a9

    .line 150
    iget-object v0, p0, LX/0XO;->A0S:LX/00q;

    .line 152
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/os/Handler;

    .line 158
    iget-object v0, p0, LX/0XO;->A0V:LX/00q;

    .line 160
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Runnable;

    .line 166
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_a9
    :goto_a9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    move-result v3

    .line 173
    iget-object v0, p0, LX/0XO;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    move-result v2

    .line 179
    const-string v0, "XmppConnectionMetrics/onLoggableStanzaReceived incoming stanza processing started incoming=:"

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, " unacked_offline=:"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    return-void

    .line 205
    :cond_cd
    move-wide v2, v4

    .line 206
    goto :goto_51

    .line 207
    :cond_cf
    invoke-static {p0}, LX/0XO;->A02(LX/0XO;)V

    .line 210
    goto :goto_a9
.end method

.method public synthetic CKW(LX/CFs;IJJ)V
    .registers 7

    .line 0
    return-void
.end method

.method public COF(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0XO;->A04(LX/0XO;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    if-nez p1, :cond_16

    .line 8
    const-string v0, "XmppConnectionMetrics/onOfflineCompleteReceived count=0, marking offline-resume finished early"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LX/0XO;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-static {p0}, LX/0XO;->A03(LX/0XO;)V

    .line 22
    :cond_16
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0XO;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {p0}, LX/0XO;->A03(LX/0XO;)V

    .line 9
    const-string v0, "XmppConnectionMetrics/onOfflineResumeCompleted"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/0XO;->A01(LX/0XO;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/0XO;->A00:J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/0XO;->A08:Z

    .line 12
    iput-boolean v0, p0, LX/0XO;->A09:Z

    .line 14
    iget-object v0, p0, LX/0XO;->A0C:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/00E;

    .line 24
    const/16 v0, 0xc86

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    iget-object v0, p0, LX/0XO;->A0H:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03(Z)V

    .line 46
    :cond_2e
    return-void
.end method
