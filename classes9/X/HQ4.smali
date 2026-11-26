.class public final LX/HQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlE;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQ4;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Cm6(LX/1AZ;LX/HzG;IZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_75

    .line 10
    iget-object v0, p0, LX/HQ4;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/FP4;->A0J(LX/05b;)LX/15P;

    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v5, LX/HVu;->A0M:Ljava/lang/String;

    .line 18
    iget-object v0, v5, LX/HVu;->A0K:Ljava/lang/String;

    .line 20
    invoke-static {v3, v1, v0}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3f

    .line 26
    iget-object v0, v4, LX/HVu;->A0D:LX/G2I;

    .line 28
    if-nez v0, :cond_30

    .line 30
    iget-object v2, v3, LX/15P;->A00:LX/SSj;

    .line 32
    iget-object v1, v4, LX/HVu;->A0G:Ljava/lang/String;

    .line 34
    iget-object v0, v4, LX/HVu;->A0I:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1, v0}, LX/SSj;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/I6s;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6c

    .line 42
    invoke-interface {v0}, LX/I4h;->Bf6()LX/G2I;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6c

    .line 48
    :cond_30
    monitor-enter v4

    .line 49
    :try_start_31
    iget-object v1, v4, LX/HVu;->A0D:LX/G2I;

    .line 51
    if-nez v1, :cond_38

    .line 53
    iput-object v0, v4, LX/HVu;->A0D:LX/G2I;

    .line 55
    move-object v1, v0

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/G2I;->A08:Z

    .line 59
    goto :goto_68
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v4
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0

    .line 63
    :cond_3f
    iget-object v0, v5, LX/HVu;->A0D:LX/G2I;

    .line 65
    if-nez v0, :cond_55

    .line 67
    iget-object v2, v3, LX/15P;->A00:LX/SSj;

    .line 69
    iget-object v1, v5, LX/HVu;->A0G:Ljava/lang/String;

    .line 71
    iget-object v0, v5, LX/HVu;->A0I:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v1, v0}, LX/SSj;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/I6s;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6c

    .line 79
    invoke-interface {v0}, LX/I4h;->Bf6()LX/G2I;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6c

    .line 85
    :cond_55
    monitor-enter v5

    .line 86
    :try_start_56
    iget-object v1, v5, LX/HVu;->A0D:LX/G2I;

    .line 88
    if-nez v1, :cond_5d

    .line 90
    iput-object v0, v5, LX/HVu;->A0D:LX/G2I;

    .line 92
    move-object v1, v0

    .line 93
    :cond_5d
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/G2I;->A08:Z
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_65

    .line 96
    monitor-exit v5

    .line 97
    invoke-virtual {v3, v5}, LX/15P;->A0f(LX/HVu;)Z

    .line 100
    goto :goto_6c

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v5
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0

    .line 104
    :goto_68
    monitor-exit v4

    .line 105
    invoke-virtual {v3, v4}, LX/15P;->A0f(LX/HVu;)Z

    .line 108
    :cond_6c
    :goto_6c
    if-eqz p2, :cond_75

    .line 110
    const-class v0, LX/HQ4;

    .line 112
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    return-void
.end method
