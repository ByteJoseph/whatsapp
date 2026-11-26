.class public final LX/0qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public volatile A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3da

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0qi;->A00:LX/05b;

    .line 11
    const/16 v0, 0x168d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0qi;->A02:LX/05b;

    .line 19
    const/16 v0, 0x3ef

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0qi;->A04:LX/05b;

    .line 27
    const/16 v0, 0xa0

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0qi;->A03:LX/05b;

    .line 35
    const/16 v0, 0x168e

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0qi;->A01:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0qi;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00E;

    .line 10
    invoke-static {v0}, LX/1Ih;->A00(LX/00E;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_55

    .line 16
    iget-object v0, p0, LX/0qi;->A04:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Fv;

    .line 26
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, LX/0qi;->A01:LX/05b;

    .line 35
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1In;

    .line 43
    sget-boolean v0, LX/1In;->A06:Z

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v1, v7}, LX/1In;->A00(Ljava/lang/String;)V

    .line 50
    :cond_32
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    sget-boolean v0, LX/1In;->A06:Z

    .line 55
    if-eqz v0, :cond_55

    .line 57
    iget-object v0, p0, LX/0qi;->A03:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v5

    .line 68
    iget-object v0, p0, LX/0qi;->A05:Ljava/lang/Long;

    .line 70
    if-eqz v0, :cond_56

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v0

    .line 76
    sub-long v3, v5, v0

    .line 78
    const-wide/32 v1, 0x36ee80

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-gez v0, :cond_56

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/0qi;->A05:Ljava/lang/Long;

    .line 92
    iget-object v0, p0, LX/0qi;->A02:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 102
    invoke-virtual {v0, v7}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A03(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/0qi;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00E;

    .line 12
    invoke-static {v0}, LX/1Ih;->A00(LX/00E;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    iget-object v0, v1, LX/0qi;->A02:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 28
    invoke-static {v3}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 31
    move-result-object v7

    .line 32
    iget-object v2, v3, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 39
    move-result-wide v14

    .line 40
    iget-object v2, v3, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 45
    move-result-wide v12

    .line 46
    iget-object v2, v3, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 51
    move-result-wide v10

    .line 52
    iget-object v2, v3, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 57
    move-result-wide v8

    .line 58
    cmp-long v2, v14, v0

    .line 60
    if-nez v2, :cond_4b

    .line 62
    cmp-long v2, v12, v0

    .line 64
    if-nez v2, :cond_4b

    .line 66
    cmp-long v2, v10, v0

    .line 68
    if-nez v2, :cond_4b

    .line 70
    cmp-long v2, v8, v0

    .line 72
    if-nez v2, :cond_4b

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    invoke-static {v7}, LX/Uhe;->A00(LX/Uhe;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v6

    .line 79
    const-string v5, "dynamic_string_runtime_count"

    .line 81
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    move-result-wide v17

    .line 85
    const-string v4, "dynamic_string_bundled_count"

    .line 87
    invoke-interface {v6, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    move-result-wide v19

    .line 91
    const-string v3, "dynamic_string_missing_count"

    .line 93
    invoke-interface {v6, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 96
    move-result-wide v21

    .line 97
    const-string v2, "dynamic_string_format_rejection_count"

    .line 99
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    move-result-wide v23

    .line 103
    new-instance v6, LX/UhM;

    .line 105
    move-object/from16 v16, v6

    .line 107
    invoke-direct/range {v16 .. v24}, LX/UhM;-><init>(JJJJ)V

    .line 110
    invoke-static {v7}, LX/Uhe;->A00(LX/Uhe;)Landroid/content/SharedPreferences;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object v7

    .line 118
    iget-wide v0, v6, LX/UhM;->A03:J

    .line 120
    add-long/2addr v0, v14

    .line 121
    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 124
    iget-wide v0, v6, LX/UhM;->A00:J

    .line 126
    add-long/2addr v0, v12

    .line 127
    invoke-interface {v7, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    iget-wide v0, v6, LX/UhM;->A02:J

    .line 132
    add-long/2addr v0, v10

    .line 133
    invoke-interface {v7, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 136
    iget-wide v0, v6, LX/UhM;->A01:J

    .line 138
    add-long/2addr v0, v8

    .line 139
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    return-void
.end method
