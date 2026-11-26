.class public final LX/Td1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/US8;

.field public final A02:LX/00q;

.field public final A03:LX/0Af;

.field public final A04:LX/Td0;

.field public final A05:[LX/CyL;

.field public final A06:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/Td0;LX/US8;LX/0Af;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Td1;->A03:LX/0Af;

    .line 8
    iput-object p1, p0, LX/Td1;->A04:LX/Td0;

    .line 10
    iput-object p2, p0, LX/Td1;->A01:LX/US8;

    .line 12
    invoke-virtual {p1}, LX/Td0;->A01()V

    .line 15
    iget-object v0, p1, LX/Td0;->A00:LX/4Yr;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "metadata"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iget v0, v0, LX/4Yr;->A00:I

    .line 28
    iput v0, p0, LX/Td1;->A00:I

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    new-array v0, v1, [LX/CyL;

    .line 34
    iput-object v0, p0, LX/Td1;->A05:[LX/CyL;

    .line 36
    new-array v0, v1, [Ljava/lang/Boolean;

    .line 38
    iput-object v0, p0, LX/Td1;->A06:[Ljava/lang/Boolean;

    .line 40
    const/16 v0, 0x1a

    .line 42
    invoke-static {p0, v0}, LX/V56;->A02(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Td1;->A02:LX/00q;

    .line 48
    return-void
.end method


# virtual methods
.method public final A00(I)LX/CyL;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    if-ltz p1, :cond_3e

    .line 3
    :try_start_3
    iget v0, p0, LX/Td1;->A00:I

    .line 5
    if-gt p1, v0, :cond_3e

    .line 7
    iget-object v3, p0, LX/Td1;->A05:[LX/CyL;

    .line 9
    aget-object v1, v3, p1

    .line 11
    if-nez v1, :cond_37

    .line 13
    iget-object v1, p0, LX/Td1;->A04:LX/Td0;

    .line 15
    iget-object v0, p0, LX/Td1;->A03:LX/0Af;

    .line 17
    invoke-virtual {v1, v0, p1}, LX/Td0;->A00(LX/0Af;I)LX/00w;

    .line 20
    move-result-object v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_4b

    .line 21
    iget-object v1, p0, LX/Td1;->A06:[Ljava/lang/Boolean;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v2, :cond_27

    .line 26
    :try_start_1a
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, p1

    .line 32
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/CyL;

    .line 38
    goto :goto_35

    .line 39
    :cond_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, p1

    .line 45
    iget-object v0, p0, LX/Td1;->A02:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/CyL;

    .line 53
    :goto_35
    aput-object v1, v3, p1

    .line 55
    :cond_37
    const-string v0, "null cannot be cast to non-null type IP of com.whatsapp.infra.fmessage.systemmessage.platform.core.SystemMessageSubsystemApi"

    .line 57
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_1a .. :try_end_3c} :catchall_4b

    .line 60
    monitor-exit p0

    .line 61
    return-object v1

    .line 62
    :cond_3e
    :try_start_3e
    iget-object v0, p0, LX/Td1;->A02:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/CyL;

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_4b

    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final A01(I)Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-ltz p1, :cond_29

    .line 4
    :try_start_4
    iget v0, p0, LX/Td1;->A00:I

    .line 6
    if-gt p1, v0, :cond_29

    .line 8
    iget-object v2, p0, LX/Td1;->A06:[Ljava/lang/Boolean;

    .line 10
    aget-object v0, v2, p1

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_26

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_14
    :try_start_14
    iget-object v1, p0, LX/Td1;->A04:LX/Td0;

    .line 22
    iget-object v0, p0, LX/Td1;->A03:LX/0Af;

    .line 24
    invoke-virtual {v1, v0, p1}, LX/Td0;->A00(LX/0Af;I)LX/00w;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, p1

    .line 37
    goto :goto_29
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0

    .line 41
    :cond_29
    :goto_29
    monitor-exit p0

    .line 42
    return v3
.end method
