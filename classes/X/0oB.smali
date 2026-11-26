.class public final LX/0oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oA;
.implements LX/0OH;
.implements LX/07x;


# static fields
.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public volatile A07:J

.field public volatile A08:LX/0VK;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/0cc;->A03:LX/0cc;

    .line 3
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LX/0oB;->A0A:J

    .line 13
    const/16 v1, 0x1e

    .line 15
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 17
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, LX/0oB;->A09:J

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0oB;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1545

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0oB;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1544

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0oB;->A05:LX/05b;

    .line 27
    const/16 v0, 0xf6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0oB;->A04:LX/05b;

    .line 35
    const/16 v0, 0xa0

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0oB;->A06:LX/05b;

    .line 43
    const/16 v0, 0x978

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0oB;->A03:LX/05b;

    .line 51
    const/16 v0, 0x979

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0oB;->A01:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0oB;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x6b72

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    iget-object v0, p0, LX/0oB;->A06:LX/05b;

    .line 20
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v3

    .line 29
    iget-wide v0, p0, LX/0oB;->A07:J

    .line 31
    sub-long/2addr v3, v0

    .line 32
    sget-wide v1, LX/0oB;->A0A:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-ltz v0, :cond_31

    .line 38
    iget-object v0, p0, LX/0oB;->A08:LX/0VK;

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_32

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/0oB;->A07:J

    .line 59
    iget-object v0, p0, LX/0oB;->A01:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/0W3;

    .line 69
    iget-object v0, p0, LX/0oB;->A03:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/022;

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    new-instance v1, LX/HvM;

    .line 83
    invoke-direct {v1, p0, v2, v0}, LX/HvM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0oB;->A08:LX/0VK;

    .line 94
    return-void
.end method

.method public synthetic C5N(LX/0DP;LX/1dJ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5O(LX/0DP;LX/1dJ;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0oB;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00E;

    .line 14
    const/16 v0, 0x6b72

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a3

    .line 22
    iget-object v0, p0, LX/0oB;->A04:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/09I;

    .line 32
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a3

    .line 38
    sget-object v1, LX/GvX;->A04:Ljava/util/Set;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_a3

    .line 48
    iget-object v0, p0, LX/0oB;->A02:LX/05b;

    .line 50
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/H69;

    .line 58
    invoke-static {v0}, LX/H69;->A00(LX/H69;)LX/Gs5;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0, v5}, LX/H69;->A01(LX/H69;LX/Gs5;)V

    .line 65
    invoke-virtual {v5}, LX/Gs5;->A00()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a3

    .line 71
    iget-object v0, p0, LX/0oB;->A05:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/Gec;

    .line 81
    monitor-enter v4

    .line 82
    :try_start_52
    iget-object v3, v4, LX/Gec;->A01:LX/00q;

    .line 84
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    check-cast v1, Landroid/content/SharedPreferences;

    .line 93
    const-string v2, "activation_sandbox_outgoing_message_count"

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v0

    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 102
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    check-cast v0, Landroid/content/SharedPreferences;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_79
    .catchall {:try_start_52 .. :try_end_79} :catchall_a0

    .line 121
    monitor-exit v4

    .line 122
    iget v3, v5, LX/Gs5;->A01:I

    .line 124
    if-lt v1, v3, :cond_a3

    .line 126
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/H69;

    .line 132
    iget-object v0, v1, LX/H69;->A04:LX/05b;

    .line 134
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/Gec;

    .line 142
    iget-object v0, v1, LX/H69;->A05:LX/05b;

    .line 144
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/08s;

    .line 152
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v2, v0, v1, v3}, LX/Gec;->A00(JI)V

    .line 159
    return-void

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    monitor-exit v4
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    .line 162
    throw v0

    .line 163
    :cond_a3
    return-void
.end method

.method public synthetic C5P(LX/1dJ;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
