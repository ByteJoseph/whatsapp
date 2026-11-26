.class public final LX/SLh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SRr;

.field public final A01:LX/TOO;

.field public final A02:LX/S3i;

.field public final A03:LX/RyU;

.field public final A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

.field public final A05:LX/KE7;

.field public final A06:LX/SHM;


# direct methods
.method public constructor <init>(LX/SRr;LX/S3i;LX/RyU;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/KE7;LX/SHM;)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/SLh;->A05:LX/KE7;

    .line 9
    iput-object p1, p0, LX/SLh;->A00:LX/SRr;

    .line 11
    iput-object p4, p0, LX/SLh;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 13
    iput-object p6, p0, LX/SLh;->A06:LX/SHM;

    .line 15
    iput-object p2, p0, LX/SLh;->A02:LX/S3i;

    .line 17
    iput-object p3, p0, LX/SLh;->A03:LX/RyU;

    .line 19
    new-instance v0, LX/Skt;

    .line 21
    invoke-direct {v0, p0}, LX/Skt;-><init>(LX/SLh;)V

    .line 24
    iput-object v0, p0, LX/SLh;->A01:LX/TOO;

    .line 26
    return-void
.end method

.method public static final A00(LX/Rx6;LX/SLh;)LX/Rx6;
    .registers 7

    .line 0
    if-eqz p0, :cond_29

    .line 2
    iget-object v4, p1, LX/SLh;->A06:LX/SHM;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v0, v4, LX/SHM;->A01:LX/SEG;

    .line 7
    iget-object v0, v0, LX/SEG;->A01:LX/Rkv;

    .line 9
    iget-object v3, v0, LX/Rkv;->A00:LX/Rx6;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_20

    .line 14
    iget-object v1, v3, LX/Rx6;->A08:LX/RcE;

    .line 16
    :goto_10
    iget-object v0, p0, LX/Rx6;->A08:LX/RcE;

    .line 18
    if-ne v1, v0, :cond_24

    .line 20
    iget-boolean v0, v3, LX/Rx6;->A03:Z

    .line 22
    if-nez v0, :cond_24

    .line 24
    iget-boolean v0, v3, LX/Rx6;->A04:Z

    .line 26
    if-nez v0, :cond_24

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/Rx6;->A03:Z

    .line 31
    goto :goto_22

    .line 32
    :cond_20
    move-object v1, v2

    .line 33
    goto :goto_10
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_26

    .line 34
    :goto_22
    monitor-exit v4

    .line 35
    return-object v3

    .line 36
    :cond_24
    monitor-exit v4

    .line 37
    return-object v2

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v4
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    const/4 v3, 0x0

    .line 42
    return-object v3
.end method

.method public static final A01(LX/RYd;LX/Rzh;LX/SLh;LX/Qxz;)LX/QyC;
    .registers 11

    .line 0
    iget-object v0, p2, LX/SLh;->A02:LX/S3i;

    .line 2
    move-object v4, p0

    .line 3
    check-cast v4, LX/R18;

    .line 5
    iget-object v5, v4, LX/R18;->A09:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v5}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 10
    move-result-object v6

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_67

    .line 14
    iget-object v0, p1, LX/Rzh;->A00:LX/TOP;

    .line 16
    :goto_10
    instance-of v2, v0, LX/Skw;

    .line 18
    if-eqz p1, :cond_50

    .line 20
    iget-object v1, p1, LX/Rzh;->A02:LX/TSU;

    .line 22
    invoke-interface {v1}, LX/TSU;->BBW()LX/Qy1;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Qy1;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_50

    .line 34
    if-eqz v2, :cond_44

    .line 36
    instance-of v0, v1, LX/QyW;

    .line 38
    if-nez v0, :cond_44

    .line 40
    if-eqz p3, :cond_4e

    .line 42
    iget-object v1, p3, LX/Qxz;->A01:Ljava/lang/Integer;

    .line 44
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 46
    if-eq v1, v0, :cond_4e

    .line 48
    iget-object v0, p3, LX/Qxz;->A05:Ljava/lang/String;

    .line 50
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget-object v0, v4, LX/R18;->A02:LX/Qwz;

    .line 58
    iget-object v1, v0, LX/Qwz;->A01:Ljava/lang/String;

    .line 60
    iget-object v0, p3, LX/Qxz;->A07:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    :cond_44
    invoke-virtual {p1}, LX/Rzh;->A00()LX/Qxi;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    new-instance v0, LX/QyC;

    .line 74
    invoke-direct {v0, p0, v1}, LX/QyC;-><init>(LX/RYd;LX/Qxi;)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    move-object v1, v3

    .line 79
    goto :goto_48

    .line 80
    :cond_50
    instance-of v0, v6, LX/QyW;

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    move-object v0, v6

    .line 85
    check-cast v0, LX/QyW;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    iget-object v1, v0, LX/QyW;->A00:LX/Qxi;

    .line 91
    goto :goto_48

    .line 92
    :cond_5c
    if-eqz v6, :cond_65

    .line 94
    invoke-interface {v6}, LX/TSU;->BCn()LX/Qxi;

    .line 97
    move-result-object v1

    .line 98
    if-nez v2, :cond_65

    .line 100
    goto :goto_48

    .line 101
    :cond_65
    move-object v1, v3

    .line 102
    goto :goto_48

    .line 103
    :cond_67
    move-object v0, v3

    .line 104
    goto :goto_10
.end method
