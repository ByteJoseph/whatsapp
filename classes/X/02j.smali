.class public LX/02j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02i;


# static fields
.field public static volatile A04:LX/02k;


# instance fields
.field public final A00:LX/03Z;

.field public final A01:LX/03b;

.field public final A02:LX/03A;

.field public final A03:LX/03A;


# direct methods
.method public constructor <init>(LX/03Z;LX/03b;LX/03d;LX/03A;LX/03A;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/02j;->A02:LX/03A;

    .line 5
    iput-object p5, p0, LX/02j;->A03:LX/03A;

    .line 7
    iput-object p1, p0, LX/02j;->A00:LX/03Z;

    .line 9
    iput-object p2, p0, LX/02j;->A01:LX/03b;

    .line 11
    iget-object v2, p3, LX/03d;->A03:Ljava/util/concurrent/Executor;

    .line 13
    const/16 v1, 0xf

    .line 15
    new-instance v0, LX/1Sx;

    .line 17
    invoke-direct {v0, p3, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public static A00()LX/02j;
    .registers 2

    .line 0
    sget-object v0, LX/02j;->A04:LX/02k;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, LX/02k;->A09:LX/00w;

    .line 6
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/02j;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v1, "Not initialized!"

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static A01(Landroid/content/Context;)V
    .registers 22

    .line 0
    sget-object v0, LX/02j;->A04:LX/02k;

    .line 2
    if-nez v0, :cond_d0

    .line 4
    const-class v6, LX/02j;

    .line 6
    monitor-enter v6

    .line 7
    :try_start_7
    sget-object v0, LX/02j;->A04:LX/02k;

    .line 9
    if-nez v0, :cond_cb

    .line 11
    move-object/from16 v5, p0

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v4, LX/02k;

    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v1, LX/02l;->A00:LX/02m;

    .line 23
    new-instance v0, LX/02n;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v3, LX/02n;->A02:Ljava/lang/Object;

    .line 30
    iput-object v3, v0, LX/02n;->A00:Ljava/lang/Object;

    .line 32
    iput-object v1, v0, LX/02n;->A01:LX/00w;

    .line 34
    iput-object v0, v4, LX/02k;->A03:LX/00w;

    .line 36
    new-instance v2, LX/02o;

    .line 38
    invoke-direct {v2, v5}, LX/02o;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object v2, v4, LX/02k;->A08:LX/00w;

    .line 43
    sget-object v14, LX/02p;->A00:LX/02q;

    .line 45
    sget-object v15, LX/02r;->A00:LX/02s;

    .line 47
    new-instance v0, LX/02t;

    .line 49
    invoke-direct {v0, v2, v14, v15}, LX/02t;-><init>(LX/00w;LX/00w;LX/00w;)V

    .line 52
    iput-object v0, v4, LX/02k;->A01:LX/00w;

    .line 54
    new-instance v1, LX/02u;

    .line 56
    invoke-direct {v1, v2, v0}, LX/02u;-><init>(LX/00w;LX/00w;)V

    .line 59
    new-instance v0, LX/02n;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v3, v0, LX/02n;->A00:Ljava/lang/Object;

    .line 66
    iput-object v1, v0, LX/02n;->A01:LX/00w;

    .line 68
    iput-object v0, v4, LX/02k;->A04:LX/00w;

    .line 70
    iget-object v5, v4, LX/02k;->A08:LX/00w;

    .line 72
    sget-object v2, LX/02v;->A00:LX/02w;

    .line 74
    sget-object v1, LX/02x;->A00:LX/02y;

    .line 76
    new-instance v0, LX/02z;

    .line 78
    invoke-direct {v0, v5, v2, v1}, LX/02z;-><init>(LX/00w;LX/00w;LX/00w;)V

    .line 81
    iput-object v0, v4, LX/02k;->A07:LX/00w;

    .line 83
    new-instance v0, LX/030;

    .line 85
    invoke-direct {v0, v5}, LX/030;-><init>(LX/00w;)V

    .line 88
    new-instance v1, LX/02n;

    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v3, v1, LX/02n;->A00:Ljava/lang/Object;

    .line 95
    iput-object v0, v1, LX/02n;->A01:LX/00w;

    .line 97
    iput-object v1, v4, LX/02k;->A05:LX/00w;

    .line 99
    sget-object v16, LX/031;->A00:LX/032;

    .line 101
    iget-object v0, v4, LX/02k;->A07:LX/00w;

    .line 103
    new-instance v13, LX/033;

    .line 105
    move-object/from16 v17, v0

    .line 107
    move-object/from16 v18, v1

    .line 109
    invoke-direct/range {v13 .. v18}, LX/033;-><init>(LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;)V

    .line 112
    new-instance v10, LX/02n;

    .line 114
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v3, v10, LX/02n;->A00:Ljava/lang/Object;

    .line 119
    iput-object v13, v10, LX/02n;->A01:LX/00w;

    .line 121
    iput-object v10, v4, LX/02k;->A06:LX/00w;

    .line 123
    new-instance v0, LX/034;

    .line 125
    invoke-direct {v0, v14}, LX/034;-><init>(LX/00w;)V

    .line 128
    iput-object v0, v4, LX/02k;->A00:LX/00w;

    .line 130
    iget-object v8, v4, LX/02k;->A08:LX/00w;

    .line 132
    new-instance v11, LX/035;

    .line 134
    invoke-direct {v11, v8, v10, v0, v15}, LX/035;-><init>(LX/00w;LX/00w;LX/00w;LX/00w;)V

    .line 137
    iput-object v11, v4, LX/02k;->A0C:LX/00w;

    .line 139
    iget-object v12, v4, LX/02k;->A03:LX/00w;

    .line 141
    iget-object v9, v4, LX/02k;->A04:LX/00w;

    .line 143
    new-instance v2, LX/036;

    .line 145
    move-object/from16 p0, v10

    .line 147
    move-object/from16 v16, v2

    .line 149
    move-object/from16 v17, v12

    .line 151
    move-object/from16 v18, v9

    .line 153
    move-object/from16 v19, v11

    .line 155
    move-object/from16 v20, v10

    .line 157
    invoke-direct/range {v16 .. v21}, LX/036;-><init>(LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;)V

    .line 160
    iput-object v2, v4, LX/02k;->A02:LX/00w;

    .line 162
    new-instance v7, LX/037;

    .line 164
    move-object/from16 v16, v10

    .line 166
    move-object v13, v10

    .line 167
    invoke-direct/range {v7 .. v16}, LX/037;-><init>(LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;)V

    .line 170
    iput-object v7, v4, LX/02k;->A0A:LX/00w;

    .line 172
    new-instance v1, LX/038;

    .line 174
    invoke-direct {v1, v12, v10, v11, v10}, LX/038;-><init>(LX/00w;LX/00w;LX/00w;LX/00w;)V

    .line 177
    iput-object v1, v4, LX/02k;->A0B:LX/00w;

    .line 179
    new-instance v0, LX/039;

    .line 181
    move-object v8, v0

    .line 182
    move-object v9, v14

    .line 183
    move-object v10, v15

    .line 184
    move-object v11, v2

    .line 185
    move-object v12, v7

    .line 186
    move-object v13, v1

    .line 187
    invoke-direct/range {v8 .. v13}, LX/039;-><init>(LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;)V

    .line 190
    new-instance v1, LX/02n;

    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object v3, v1, LX/02n;->A00:Ljava/lang/Object;

    .line 197
    iput-object v0, v1, LX/02n;->A01:LX/00w;

    .line 199
    iput-object v1, v4, LX/02k;->A09:LX/00w;

    .line 201
    sput-object v4, LX/02j;->A04:LX/02k;

    .line 203
    :cond_cb
    monitor-exit v6

    .line 204
    return-void

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    monitor-exit v6
    :try_end_cf
    .catchall {:try_start_7 .. :try_end_cf} :catchall_cd

    .line 207
    throw v0

    .line 208
    :cond_d0
    return-void
.end method


# virtual methods
.method public A02(LX/03f;)LX/03l;
    .registers 10

    .line 0
    instance-of v0, p1, LX/03g;

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    sget-object v0, LX/03h;->A05:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v5

    .line 10
    :goto_a
    sget-object v4, LX/03S;->A01:LX/03S;

    .line 12
    const-string v3, "cct"

    .line 14
    check-cast p1, LX/03h;

    .line 16
    iget-object v7, p1, LX/03h;->A00:Ljava/lang/String;

    .line 18
    if-nez v7, :cond_23

    .line 20
    iget-object v0, p1, LX/03h;->A01:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_23

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    invoke-static {v4, v3, v0}, LX/03i;->A00(LX/03S;Ljava/lang/String;[B)LX/03k;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/03l;

    .line 31
    invoke-direct {v0, v1, p0, v5}, LX/03l;-><init>(LX/03j;LX/02i;Ljava/util/Set;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v6, p1, LX/03h;->A01:Ljava/lang/String;

    .line 37
    if-nez v7, :cond_29

    .line 39
    const-string v7, ""

    .line 41
    :cond_29
    const/4 v0, 0x4

    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    const-string v1, "1$"

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v1, v2, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v6, v2, v0

    .line 52
    const-string v1, "\\"

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v7, v2, v0

    .line 60
    const-string v0, "%s%s%s%s"

    .line 62
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "UTF-8"

    .line 68
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    move-result-object v0

    .line 76
    goto :goto_19

    .line 77
    :cond_4d
    const-string v1, "proto"

    .line 79
    new-instance v0, LX/03Q;

    .line 81
    invoke-direct {v0, v1}, LX/03Q;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    move-result-object v5

    .line 88
    goto :goto_a
.end method
