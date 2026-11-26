.class public final LX/0H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H3;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0Fu;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/atomic/LongAdder;

.field public final A06:Ljava/util/concurrent/atomic/LongAdder;

.field public volatile A07:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fu;

    .line 11
    iput-object v0, p0, LX/0H4;->A03:LX/0Fu;

    .line 13
    const/16 v0, 0x42b8

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    const/16 v0, 0x6d

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0H4;->A00:LX/05b;

    .line 26
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    const/16 v1, 0x14

    .line 30
    new-instance v0, LX/1TD;

    .line 32
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0H4;->A01:LX/00q;

    .line 41
    const/16 v1, 0xc

    .line 43
    new-instance v0, LX/1TN;

    .line 45
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 48
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0H4;->A02:LX/00q;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 59
    iput-object v0, p0, LX/0H4;->A05:Ljava/util/concurrent/atomic/LongAdder;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 66
    iput-object v0, p0, LX/0H4;->A06:Ljava/util/concurrent/atomic/LongAdder;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    iput-object v0, p0, LX/0H4;->A04:Ljava/util/Map;

    .line 75
    return-void
.end method

.method public static final A00()Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    const/16 v0, 0x70

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00T;

    .line 8
    const-string/jumbo v0, "thread_switch_counter"

    .line 11
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A01(LX/0H4;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0H4;->A05:Ljava/util/concurrent/atomic/LongAdder;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    .line 5
    move-result-wide v4

    .line 6
    iget-wide v1, p0, LX/0H4;->A07:J

    .line 8
    cmp-long v0, v4, v1

    .line 10
    if-eqz v0, :cond_38

    .line 12
    iget-object v7, p0, LX/0H4;->A02:LX/00q;

    .line 14
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    check-cast v2, Landroid/content/SharedPreferences;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    const-string v6, "daily_thread_switch_count"

    .line 27
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v4

    .line 32
    iget-wide v0, p0, LX/0H4;->A07:J

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    check-cast v0, Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    iput-wide v4, p0, LX/0H4;->A07:J

    .line 56
    :cond_38
    return-void
.end method

.method public static final A02(LX/0H4;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0H4;->A03:LX/0Fu;

    .line 2
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x46b5

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public AKB()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0H4;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "daily_thread_switch_count"

    .line 17
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public AkN()Ljava/lang/Long;
    .registers 5

    .line 0
    const-string v1, "chat_open"

    .line 2
    iget-object v0, p0, LX/0H4;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v0, p0, LX/0H4;->A04:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/31x;

    .line 25
    if-eqz v1, :cond_29

    .line 27
    iget-object v0, p0, LX/0H4;->A05:Ljava/util/concurrent/atomic/LongAdder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v2

    .line 33
    iget-wide v0, v1, LX/31x;->A01:J

    .line 35
    sub-long/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v2
.end method

.method public Akk()Ljava/lang/Long;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0H4;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v3, Landroid/content/SharedPreferences;

    .line 11
    const-string v2, "daily_thread_switch_count"

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public Ckx()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0H4;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, LX/0H4;->A05:Ljava/util/concurrent/atomic/LongAdder;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    .line 19
    :cond_13
    return-void
.end method

.method public CoL()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0H4;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v0, p0, LX/0H4;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/08b;

    .line 24
    const/16 v0, 0x28

    .line 26
    new-instance v1, LX/3RA;

    .line 28
    invoke-direct {v1, p0, v0}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 31
    const-string/jumbo v0, "thread_switch_counter"

    .line 34
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    return-void
.end method

.method public DAP()V
    .registers 11

    .line 0
    const-string v2, "chat_open"

    .line 2
    iget-object v0, p0, LX/0H4;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    iget-object v1, p0, LX/0H4;->A04:Ljava/util/Map;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2e

    .line 24
    iget-object v0, p0, LX/0H4;->A05:Ljava/util/concurrent/atomic/LongAdder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, p0, LX/0H4;->A06:Ljava/util/concurrent/atomic/LongAdder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x0

    .line 38
    new-instance v3, LX/31x;

    .line 40
    invoke-direct/range {v3 .. v9}, LX/31x;-><init>(JJJ)V

    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    return-void
.end method

.method public DAy()LX/31x;
    .registers 10

    .line 0
    const-string v2, "chat_open"

    .line 2
    iget-object v0, p0, LX/0H4;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_38

    .line 17
    iget-object v0, p0, LX/0H4;->A04:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/31x;

    .line 25
    if-eqz v2, :cond_38

    .line 27
    iget-object v0, p0, LX/0H4;->A05:Ljava/util/concurrent/atomic/LongAdder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    iget-wide v0, v2, LX/31x;->A01:J

    .line 35
    sub-long/2addr v3, v0

    .line 36
    iget-object v0, p0, LX/0H4;->A06:Ljava/util/concurrent/atomic/LongAdder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v5

    .line 42
    iget-wide v0, v2, LX/31x;->A02:J

    .line 44
    sub-long/2addr v5, v0

    .line 45
    const-wide/16 v7, 0x0

    .line 47
    iget-wide v0, v2, LX/31x;->A00:J

    .line 49
    sub-long/2addr v7, v0

    .line 50
    new-instance v2, LX/31x;

    .line 52
    invoke-direct/range {v2 .. v8}, LX/31x;-><init>(JJJ)V

    .line 55
    return-object v2

    .line 56
    :cond_38
    return-object v1
.end method
