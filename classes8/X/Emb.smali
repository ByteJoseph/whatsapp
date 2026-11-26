.class public final LX/Emb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;
.implements LX/0B5;
.implements LX/0o6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421b

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Emb;->A02:LX/00y;

    .line 11
    const/16 v0, 0x1b0e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    const/16 v0, 0xb74

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Emb;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Emb;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Emb;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Emb;->A06:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method private final A00(Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Emb;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/Emb;->A02:LX/00y;

    .line 5
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ec;

    .line 11
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x6ff2

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-lez v0, :cond_51

    .line 24
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1ec;

    .line 30
    invoke-virtual {v0}, LX/1ec;->A01()V

    .line 33
    if-nez p1, :cond_51

    .line 35
    iget-object v0, p0, LX/Emb;->A00:Ljava/lang/Object;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    iput-boolean v1, p0, LX/Emb;->A01:Z

    .line 41
    goto :goto_51

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, LX/Emb;->A00:Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_53

    .line 48
    monitor-exit v3

    .line 49
    iget-object v0, p0, LX/Emb;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, LX/Emb;->A04:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {p0, v1, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x1d

    .line 73
    invoke-static {p0, v4, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 80
    return-void

    .line 81
    :cond_51
    :goto_51
    monitor-exit v3

    .line 82
    return-void

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    throw v0
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Emb;->A00(Z)V

    .line 4
    return-void
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Emb;->A00(Z)V

    .line 4
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public COO()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Emb;->A00(Z)V

    .line 4
    return-void
.end method

.method public CUO(Z)V
    .registers 3

    .line 0
    if-nez p1, :cond_6

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/Emb;->A00(Z)V

    .line 6
    :cond_6
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SelfAccountAeaInitializer"

    .line 2
    return-object v0
.end method
