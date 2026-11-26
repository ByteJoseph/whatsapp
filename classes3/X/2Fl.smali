.class public final LX/2Fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Gt;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Fl;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Fl;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Fl;->A05:LX/05b;

    .line 21
    const/16 v0, 0x59

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Fl;->A04:LX/05b;

    .line 29
    new-instance v0, LX/0Gt;

    .line 31
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 34
    iput-object v0, p0, LX/2Fl;->A06:LX/0Gt;

    .line 36
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Fl;->A07:Ljava/lang/Object;

    .line 42
    const/16 v1, 0x2b

    .line 44
    new-instance v0, LX/3RB;

    .line 46
    invoke-direct {v0, p0, v1}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, p0, LX/2Fl;->A08:Ljava/lang/Runnable;

    .line 51
    return-void
.end method

.method public static final A00(LX/2Fl;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 7

    .line 0
    if-nez p2, :cond_e

    .line 2
    iget-object v1, p0, LX/2Fl;->A07:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object p2, p0, LX/2Fl;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_b

    .line 7
    monitor-exit v1

    .line 8
    if-nez p2, :cond_e

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/2Fl;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/2Zd;

    .line 22
    invoke-direct {v1}, LX/2Zd;-><init>()V

    .line 25
    iget-object v0, p0, LX/2Fl;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2Zd;->A03:Ljava/lang/String;

    .line 33
    iput-object p2, v1, LX/2Zd;->A02:Ljava/lang/String;

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2Zd;->A00:Ljava/lang/Integer;

    .line 41
    iput-object p1, v1, LX/2Zd;->A01:Ljava/lang/Integer;

    .line 43
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Fl;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6ebb

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    iget-object v3, p0, LX/2Fl;->A07:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_11
    iget-object v2, p0, LX/2Fl;->A00:Ljava/lang/String;

    .line 19
    if-eqz v2, :cond_22

    .line 21
    iget-object v1, p0, LX/2Fl;->A06:LX/0Gt;

    .line 23
    iget-object v0, p0, LX/2Fl;->A08:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/2Fl;->A01:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/2Fl;->A00:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_38

    .line 34
    :cond_22
    monitor-exit v3

    .line 35
    if-eqz v2, :cond_3b

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p0, v1, v2, v0}, LX/2Fl;->A00(LX/2Fl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, LX/2Fl;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/8d0;

    .line 50
    const-string v0, "uj_ics"

    .line 52
    invoke-virtual {v1, v0}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_3b
    return-void
.end method
