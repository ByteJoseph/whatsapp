.class public final LX/Gge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14284

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gge;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gge;->A00:LX/05b;

    .line 18
    const/16 v0, 0x46b

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gge;->A04:LX/05b;

    .line 26
    const/16 v0, 0x45d

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gge;->A01:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Gge;->A02:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Gge;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GUp;

    .line 8
    new-instance v3, LX/Hl8;

    .line 10
    invoke-direct {v3, v0}, LX/Hl8;-><init>(LX/GUp;)V

    .line 13
    :try_start_d
    iget-object v0, p0, LX/Gge;->A00:LX/05b;

    .line 15
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0WP;

    .line 23
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 26
    move-result-wide v1
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_5b

    .line 27
    invoke-virtual {v3}, LX/Hl8;->close()V

    .line 30
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0WP;

    .line 36
    invoke-virtual {v0, v1, v2}, LX/0WP;->A0B(J)J

    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    cmp-long v0, v3, v5

    .line 44
    if-gez v0, :cond_47

    .line 46
    cmp-long v0, v1, v5

    .line 48
    if-ltz v0, :cond_47

    .line 50
    iget-object v0, p0, LX/Gge;->A04:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2ya;

    .line 58
    invoke-virtual {v0, v1, v2}, LX/2ya;->A00(J)J

    .line 61
    move-result-wide v3

    .line 62
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0WP;

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, LX/0WP;->A0Q(JJ)V

    .line 71
    :cond_47
    cmp-long v0, v3, v5

    .line 73
    if-gez v0, :cond_4d

    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v2, "yyyy/MM/dd"

    .line 79
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 83
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    invoke-static {v0, v3, v4}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
.end method
