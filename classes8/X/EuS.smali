.class public final LX/EuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOq;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EuS;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CKX(ZI)V
    .registers 7

    .line 0
    if-eqz p1, :cond_5d

    .line 2
    const/16 v1, 0xc63

    .line 4
    iget-object v0, p0, LX/EuS;->A00:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/ENr;

    .line 12
    iget-object v2, v3, LX/ENr;->A09:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    iget-object v0, v3, LX/ENr;->A0F:LX/00q;

    .line 17
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v3, LX/ENr;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 33
    iget-object v0, v3, LX/ENr;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 38
    iget-object v0, v3, LX/ENr;->A0A:Ljava/util/Set;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 43
    iget-object v0, v3, LX/ENr;->A0G:LX/00q;

    .line 45
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 51
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 54
    goto :goto_3a
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :goto_3a
    monitor-exit v2

    .line 59
    iget-object v0, v3, LX/ENr;->A08:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 64
    move-result-object v2

    .line 65
    const-string v1, "callTransferEntryPoint"

    .line 67
    const/16 v0, 0xd

    .line 69
    invoke-static {v3, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, v3, LX/ENr;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v3, LX/ENr;->A06:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x27

    .line 90
    invoke-static {v3, v1, v2, v0}, LX/F9Y;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 93
    :cond_5d
    return-void
.end method
