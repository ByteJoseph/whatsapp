.class public final LX/9f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xeca

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9f9;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9f9;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9f9;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1eB;LX/8d9;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p2, LX/8d9;->A13:LX/AGM;

    .line 3
    iget-boolean v0, p2, LX/8d9;->A0o:Z

    .line 5
    if-eqz v0, :cond_4f

    .line 7
    if-eqz v1, :cond_d

    .line 9
    iget-boolean v0, v1, LX/AGM;->A04:Z

    .line 11
    if-nez v0, :cond_4f

    .line 13
    :cond_d
    iget-object v0, p0, LX/9f9;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/AHd;

    .line 21
    iget-wide v0, p2, LX/8d9;->A0H:J

    .line 23
    invoke-virtual {v2, v0, v1}, LX/AHd;->A06(J)LX/9YO;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    new-instance v2, LX/AGM;

    .line 31
    invoke-direct {v2, p2}, LX/AGM;-><init>(LX/8d9;)V

    .line 34
    iget-object v1, v0, LX/9YO;->A01:[B

    .line 36
    iget-object v0, v0, LX/9YO;->A02:[I

    .line 38
    invoke-virtual {v2, v1, v0}, LX/AGM;->A00([B[I)V

    .line 41
    iput-object v2, p2, LX/8d9;->A13:LX/AGM;

    .line 43
    iget-object v0, p0, LX/9f9;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, LX/9zo;->A00(LX/08a;LX/1eB;)Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v2, LX/AGM;->A05:Z

    .line 55
    monitor-enter v2

    .line 56
    :try_start_38
    iput-boolean v3, v2, LX/AGM;->A00:Z
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_3c

    .line 58
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0

    .line 63
    :cond_3f
    iget-object v0, p0, LX/9f9;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/1Cm;->A0g:LX/00g;

    .line 71
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    iput-boolean v3, p2, LX/8d9;->A0o:Z

    .line 79
    :cond_4f
    return-void
.end method
