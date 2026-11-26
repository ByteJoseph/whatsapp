.class public final synthetic LX/Hlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FSb;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FSb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hlf;->A01:LX/FSb;

    .line 5
    iput p5, p0, LX/Hlf;->A00:I

    .line 7
    iput-object p3, p0, LX/Hlf;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Hlf;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Hlf;->A02:Ljava/lang/Long;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/Hlf;->A01:LX/FSb;

    .line 2
    iget v0, p0, LX/Hlf;->A00:I

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v4, p0, LX/Hlf;->A03:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LX/Hlf;->A04:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LX/Hlf;->A02:Ljava/lang/Long;

    .line 11
    invoke-static {v6}, LX/FSb;->A01(LX/FSb;)LX/FpN;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/FpN;->A01:Ljava/lang/Integer;

    .line 21
    iput-object v5, v2, LX/FpN;->A04:Ljava/lang/Integer;

    .line 23
    iput-object v4, v2, LX/FpN;->A0D:Ljava/lang/String;

    .line 25
    iput-object v5, v2, LX/FpN;->A03:Ljava/lang/Integer;

    .line 27
    invoke-static {v6}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0LJ;->A0H()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 37
    if-eqz v3, :cond_35

    .line 39
    iput-object v3, v2, LX/FpN;->A0A:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_35

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/FpN;->A05:Ljava/lang/Long;

    .line 53
    :cond_35
    monitor-enter v6

    .line 54
    :try_start_36
    iget-object v0, v6, LX/FSb;->A02:Ljava/lang/String;

    .line 56
    if-nez v0, :cond_40

    .line 58
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, LX/FSb;->A02:Ljava/lang/String;

    .line 64
    :cond_40
    iput-object v0, v2, LX/FpN;->A0B:Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_47

    .line 66
    monitor-exit v6

    .line 67
    invoke-static {v2, v6}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v6

    .line 73
    throw v0
.end method
