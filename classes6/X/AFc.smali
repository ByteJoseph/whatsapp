.class public final LX/AFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApN;


# instance fields
.field public final A00:I

.field public final A01:Landroid/database/Cursor;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0DU;

.field public final A04:LX/9fm;

.field public final A05:LX/AlM;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Ljava/util/HashMap;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;LX/9fm;LX/AlM;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AFc;->A01:Landroid/database/Cursor;

    .line 9
    iput-object p2, p0, LX/AFc;->A02:Landroid/net/Uri;

    .line 11
    iput-object p3, p0, LX/AFc;->A04:LX/9fm;

    .line 13
    iput-object p4, p0, LX/AFc;->A05:LX/AlM;

    .line 15
    iput-boolean p5, p0, LX/AFc;->A07:Z

    .line 17
    iput-boolean p6, p0, LX/AFc;->A0A:Z

    .line 19
    const/16 v1, 0x200

    .line 21
    new-instance v0, LX/0DU;

    .line 23
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/AFc;->A03:LX/0DU;

    .line 28
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AFc;->A06:Ljava/lang/Object;

    .line 34
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/AFc;->A08:Ljava/util/HashMap;

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/AFc;->A00:I

    .line 46
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/AFc;->A09:Z

    .line 52
    return-void
.end method

.method private final A00(I)LX/ApR;
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/AFc;->A0A:Z

    .line 2
    iget-object v2, p0, LX/AFc;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    if-eqz v0, :cond_48

    .line 7
    :try_start_7
    iget-object v3, p0, LX/AFc;->A01:Landroid/database/Cursor;

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_94

    .line 16
    invoke-interface {v3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_94
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_96

    .line 22
    :try_start_16
    iget-object v4, p0, LX/AFc;->A04:LX/9fm;

    .line 24
    iget-object v0, v4, LX/9fm;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9cw;

    .line 32
    invoke-virtual {v0, v3}, LX/9cw;->A00(Landroid/database/Cursor;)LX/9o7;

    .line 35
    move-result-object v7
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_41

    .line 36
    monitor-exit v2

    .line 37
    :try_start_25
    iget-object v5, p0, LX/AFc;->A02:Landroid/net/Uri;

    .line 39
    iget-object v6, p0, LX/AFc;->A05:LX/AlM;

    .line 41
    iget-boolean v8, p0, LX/AFc;->A07:Z

    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-virtual/range {v4 .. v9}, LX/9fm;->A00(Landroid/net/Uri;LX/AlM;LX/9o7;ZZ)LX/AFS;

    .line 47
    move-result-object v1
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_3a

    .line 48
    iget-object v2, p0, LX/AFc;->A03:LX/0DU;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v1

    .line 58
    :catchall_3a
    move-exception v2

    .line 59
    const-string v0, "CursorMediaList/loadMediaAtPosition: error"

    .line 61
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-object v1

    .line 65
    :catchall_41
    move-exception v3

    .line 66
    :try_start_42
    const-string v0, "CursorMediaList/loadMediaAtPosition: error"

    .line 68
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    goto :goto_94

    .line 72
    :cond_48
    iget-object v3, p0, LX/AFc;->A01:Landroid/database/Cursor;

    .line 74
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_94

    .line 81
    invoke-interface {v3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_94
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_96

    .line 87
    :try_start_57
    iget-object v4, p0, LX/AFc;->A04:LX/9fm;

    .line 89
    iget-object v5, p0, LX/AFc;->A02:Landroid/net/Uri;

    .line 91
    iget-object v6, p0, LX/AFc;->A05:LX/AlM;

    .line 93
    iget-boolean v8, p0, LX/AFc;->A07:Z

    .line 95
    const/4 v9, 0x0

    .line 96
    iget-object v0, v4, LX/9fm;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/9cw;

    .line 104
    invoke-virtual {v0, v3}, LX/9cw;->A00(Landroid/database/Cursor;)LX/9o7;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual/range {v4 .. v9}, LX/9fm;->A00(Landroid/net/Uri;LX/AlM;LX/9o7;ZZ)LX/AFS;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_76
    :try_end_71
    .catchall {:try_start_57 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 117
    move-result-object v4

    .line 118
    :goto_76
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_81

    .line 124
    const-string v0, "CursorMediaList/loadMediaAtPosition: error"

    .line 126
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_81
    instance-of v0, v4, LX/0Df;

    .line 131
    if-eqz v0, :cond_86

    .line 133
    move-object v4, v1

    .line 134
    :cond_86
    check-cast v4, LX/ApR;

    .line 136
    if-eqz v4, :cond_94

    .line 138
    iget-object v1, p0, LX/AFc;->A03:LX/0DU;

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0, v4}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-object v1, v4
    :try_end_94
    .catchall {:try_start_72 .. :try_end_94} :catchall_96

    .line 148
    :cond_94
    :goto_94
    monitor-exit v2

    .line 149
    return-object v1

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    monitor-exit v2

    .line 152
    throw v0
.end method


# virtual methods
.method public Adi()Ljava/util/HashMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFc;->A08:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public synthetic At9()LX/9yA;
    .registers 2

    .line 0
    sget-object v0, LX/9yA;->A03:LX/9yA;

    .line 2
    return-object v0
.end method

.method public B1B(I)LX/ApR;
    .registers 4

    .line 0
    iget-object v1, p0, LX/AFc;->A03:LX/0DU;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ApR;

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-static {}, LX/0LE;->A04()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_15
    return-object v0

    .line 22
    :cond_16
    invoke-direct {p0, p1}, LX/AFc;->A00(I)LX/ApR;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public CmL(I)LX/ApR;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LX/AFc;->A00(I)LX/ApR;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Crj()V
    .registers 1

    .line 0
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFc;->A01:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget v0, p0, LX/AFc;->A00:I

    .line 2
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AFc;->A09:Z

    .line 2
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .line 0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .line 0
    return-void
.end method
