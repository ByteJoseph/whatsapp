.class public final LX/Meo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public A00:Z

.field public final A01:LX/0cF;

.field public final A02:LX/Mep;

.field public final A03:LX/LyN;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MY;LX/0Fv;LX/0cF;LX/Mep;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/Meo;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Meo;->A02:LX/Mep;

    .line 11
    iput-object p3, p0, LX/Meo;->A01:LX/0cF;

    .line 13
    new-instance v0, LX/LyN;

    .line 15
    invoke-direct {v0, p2, p4}, LX/LyN;-><init>(LX/0Fv;LX/Mep;)V

    .line 18
    iput-object v0, p0, LX/Meo;->A03:LX/LyN;

    .line 20
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Meo;->A04:Ljava/lang/Object;

    .line 26
    if-eqz p3, :cond_1f

    .line 28
    invoke-virtual {p3, p1, p0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public Cf0(LX/0jF;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Meo;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/Meo;->A00:Z

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-object v0, p0, LX/Meo;->A02:LX/Mep;

    .line 13
    invoke-virtual {v0, p1, p2}, LX/Mep;->A00(LX/0jF;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-object v2, p0, LX/Meo;->A03:LX/LyN;

    .line 21
    iget-object v1, v2, LX/LyN;->A03:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    const/4 v0, 0x0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_27

    .line 25
    :try_start_19
    iput-object v0, v2, LX/LyN;->A00:LX/Lx1;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_22

    .line 27
    :try_start_1b
    monitor-exit v1

    .line 28
    iget-object v0, v2, LX/LyN;->A01:LX/Meq;

    .line 30
    invoke-virtual {v0}, LX/Meq;->A00()V

    .line 33
    goto :goto_25

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    :goto_25
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method
