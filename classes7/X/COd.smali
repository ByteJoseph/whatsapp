.class public final LX/COd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuD;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0fp;

.field public final A04:LX/08a;


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
    iput-object v0, p0, LX/COd;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/COd;->A01:LX/05b;

    .line 15
    const/16 v0, 0xac0

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0fp;

    .line 23
    iput-object v0, p0, LX/COd;->A03:LX/0fp;

    .line 25
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/COd;->A04:LX/08a;

    .line 31
    const/16 v0, 0x421b

    .line 33
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/COd;->A00:LX/00y;

    .line 39
    return-void
.end method


# virtual methods
.method public BNQ()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SetPreKeysTask"

    .line 2
    return-object v0
.end method

.method public Cu4(LX/CuC;LX/BeP;LX/FKl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static/range {p5 .. p5}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v13, LX/0hA;

    .line 9
    invoke-direct {v13, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v13}, LX/0hA;->A0H()V

    .line 15
    const/16 v1, 0x4ff

    .line 17
    move-object/from16 v8, p0

    .line 19
    iget-object v0, v8, LX/COd;->A02:LX/05b;

    .line 21
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/0Ga;

    .line 27
    iget-object v2, v8, LX/COd;->A01:LX/05b;

    .line 29
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Xg;

    .line 35
    const-class v1, LX/16b;

    .line 37
    invoke-virtual {v0, v1}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 40
    move-result-object v11

    .line 41
    check-cast v11, LX/16b;

    .line 43
    new-instance v12, LX/I7p;

    .line 45
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v3, v8, LX/COd;->A04:LX/08a;

    .line 50
    sget-object v0, LX/0kt;->A0G:LX/00g;

    .line 52
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 55
    move-result v15

    .line 56
    const/16 v0, 0x3741

    .line 58
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 61
    move-result v14

    .line 62
    iget-object v0, v8, LX/COd;->A00:LX/00y;

    .line 64
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1ec;

    .line 70
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 73
    move-result-object v3

    .line 74
    const/16 v0, 0x6f43

    .line 76
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v17

    .line 80
    move-object/from16 v7, p2

    .line 82
    if-eqz v17, :cond_5a

    .line 84
    sget-object v0, LX/BeP;->A02:LX/BeP;

    .line 86
    const/16 v16, 0x1

    .line 88
    if-eq v7, v0, :cond_5c

    .line 90
    :cond_5a
    const/16 v16, 0x0

    .line 92
    :cond_5c
    new-instance v5, LX/COf;

    .line 94
    move-object/from16 v6, p1

    .line 96
    move-object/from16 v9, p3

    .line 98
    invoke-direct/range {v5 .. v17}, LX/COf;-><init>(LX/CuC;LX/BeP;LX/COd;LX/FKl;LX/0Ga;LX/16b;LX/I7p;LX/0h8;IZZZ)V

    .line 101
    sget-object v4, LX/BeP;->A02:LX/BeP;

    .line 103
    invoke-virtual {v11, v5}, LX/16b;->A0X(LX/CyF;)V

    .line 106
    iget-object v3, v11, LX/16b;->A0G:Lcom/google/common/base/Optional;

    .line 108
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_ab

    .line 114
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0Xg;

    .line 120
    invoke-virtual {v0, v1}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/16b;

    .line 126
    invoke-virtual {v0, v5}, LX/16b;->A0Y(LX/CyF;)V

    .line 129
    if-ne v7, v4, :cond_9d

    .line 131
    if-eqz p3, :cond_8c

    .line 133
    const/16 v1, -0xe

    .line 135
    const/16 v0, 0x9

    .line 137
    invoke-interface {v9, v0, v1}, LX/FKl;->Bsv(II)V

    .line 140
    :cond_8c
    :goto_8c
    sget-object v3, LX/Bey;->A02:LX/Bey;

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, LX/Bsl;

    .line 146
    invoke-direct {v0, v3, v2, v1}, LX/Bsl;-><init>(LX/Bey;LX/C58;Z)V

    .line 149
    invoke-virtual {v13, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v13}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9d
    sget-object v0, LX/BeP;->A03:LX/BeP;

    .line 159
    if-ne v7, v0, :cond_8c

    .line 161
    if-eqz p1, :cond_8c

    .line 163
    const-wide/16 v2, -0xe

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-interface {v6, v2, v3, v1, v0}, LX/CuC;->Bst(JLjava/lang/String;I)V

    .line 170
    goto :goto_8c

    .line 171
    :cond_ab
    iget-object v1, v11, LX/16b;->A0H:LX/08a;

    .line 173
    sget-object v0, LX/BoK;->A03:LX/00g;

    .line 175
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 178
    monitor-enter v11

    .line 179
    const/4 v0, 0x1

    .line 180
    :try_start_b4
    iput-boolean v0, v11, LX/16b;->A04:Z

    .line 182
    iput v14, v11, LX/16b;->A00:I

    .line 184
    monitor-exit v11
    :try_end_b9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_c3

    .line 185
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 188
    const-string v0, "deleteVNameCert"

    .line 190
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    :try_start_c4
    monitor-exit v11
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c3

    .line 197
    throw v0
.end method
