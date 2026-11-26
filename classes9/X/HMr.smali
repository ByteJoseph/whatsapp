.class public final LX/HMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184b8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HMr;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HMr;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/HMr;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H05;

    .line 10
    invoke-virtual {v0}, LX/H05;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_63

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/H05;

    .line 22
    invoke-static {v0}, LX/H05;->A00(LX/H05;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_63

    .line 28
    iget-object v0, p0, LX/HMr;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x2026d

    .line 37
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/H7Q;

    .line 43
    invoke-virtual {v0}, LX/H7Q;->A08()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_63

    .line 49
    const v0, 0x184ba

    .line 52
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/H4S;

    .line 58
    iget-object v0, v0, LX/H4S;->A04:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/H7Q;

    .line 66
    invoke-static {v4}, LX/H7Q;->A00(LX/H7Q;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_63

    .line 72
    iget-object v2, v4, LX/H7Q;->A04:Ljava/lang/Object;

    .line 74
    monitor-enter v2

    .line 75
    :try_start_4b
    iget-object v0, v4, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 77
    if-nez v0, :cond_5e

    .line 79
    iget-object v0, v4, LX/H7Q;->A03:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/08s;

    .line 87
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v3, v4, v0, v1}, LX/H7Q;->A04(Landroid/content/SharedPreferences;LX/H7Q;J)V
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_60

    .line 94
    :cond_5e
    monitor-exit v2

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0

    .line 99
    :cond_63
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FmxMutualsBlobPreloader"

    .line 2
    return-object v0
.end method
