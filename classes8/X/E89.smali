.class public final LX/E89;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    iput-object v0, p0, LX/E89;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E89;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E89;->A03:LX/05b;

    .line 21
    const/16 v0, 0x45

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E89;->A00:LX/05b;

    .line 29
    const/16 v0, 0x5c

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E89;->A01:LX/05b;

    .line 37
    const/16 v0, 0x4a

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E89;->A02:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(ZZI)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/E89;->A03:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    const-string v4, ""

    .line 10
    if-nez p1, :cond_27

    .line 12
    if-nez p2, :cond_27

    .line 14
    iget-object v0, p0, LX/E89;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0DE;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    iget-object v1, v2, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 25
    const-string v0, "ab_props:sys:config_hash"

    .line 27
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_23
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0

    .line 35
    :goto_23
    monitor-exit v2

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v4, v0

    .line 39
    :cond_27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "protocol"

    .line 45
    const/4 v5, 0x1

    .line 46
    new-instance v0, LX/0WT;

    .line 48
    invoke-direct {v0, v1, v5}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v0, "hash"

    .line 56
    invoke-static {v0, v4, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    if-eqz p2, :cond_49

    .line 61
    if-lez p3, :cond_49

    .line 63
    const-string v1, "refresh_id"

    .line 65
    new-instance v0, LX/0WT;

    .line 67
    invoke-direct {v0, v1, p3}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_49
    const/4 v6, 0x0

    .line 74
    new-array v0, v6, [LX/0WT;

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [LX/0WT;

    .line 82
    const-string v0, "props"

    .line 84
    new-instance v4, LX/0WX;

    .line 86
    invoke-direct {v4, v0, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 89
    const/4 v0, 0x4

    .line 90
    new-array v2, v0, [LX/0WT;

    .line 92
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 94
    const-string v0, "to"

    .line 96
    invoke-static {v1, v0, v2, v6}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 99
    const-string v1, "type"

    .line 101
    const-string v0, "get"

    .line 103
    invoke-static {v1, v0, v2, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 106
    const-string v0, "id"

    .line 108
    invoke-static {v0, v7, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string v1, "xmlns"

    .line 113
    const-string v0, "abt"

    .line 115
    invoke-static {v4, v1, v0, v2}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/0VB;

    .line 125
    const/4 v0, 0x1

    .line 126
    new-instance v5, LX/EqA;

    .line 128
    invoke-direct {v5, p0, v0}, LX/EqA;-><init>(Ljava/lang/Object;I)V

    .line 131
    const-wide/16 v9, 0x7d00

    .line 133
    const/16 v8, 0xdc

    .line 135
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 138
    return-void
.end method
