.class public final LX/4kT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kT;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4kT;->A02:LX/05b;

    .line 15
    const v0, 0xc0a5

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4kT;->A03:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(LX/4kT;LX/44D;IZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/4kT;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/44D;->A0A:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/44D;->A01:Ljava/lang/Integer;

    .line 14
    iget v0, p0, LX/4kT;->A00:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/44D;->A02:Ljava/lang/Integer;

    .line 22
    iget-boolean v0, p0, LX/4kT;->A01:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/44D;->A00:Ljava/lang/Boolean;

    .line 30
    iget-object v0, p0, LX/4kT;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4ag;

    .line 38
    if-eqz p3, :cond_3a

    .line 40
    iget-object p0, v0, LX/4ag;->A01:Ljava/lang/Object;

    .line 42
    monitor-enter p0

    .line 43
    :try_start_2b
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LX/4ag;->A00:Ljava/lang/String;

    .line 49
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 51
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    goto :goto_3f
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-virtual {v0}, LX/4ag;->A00()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_40

    .line 63
    :goto_3f
    monitor-exit p0

    .line 64
    :goto_40
    iput-object v1, p1, LX/44D;->A0B:Ljava/lang/String;

    .line 66
    return-void
.end method
