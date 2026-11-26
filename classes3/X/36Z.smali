.class public final LX/36Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36Z;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1735

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36Z;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/36Z;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/36Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/36Z;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    return-void
.end method

.method public static final A00(LX/36Z;Ljava/lang/String;)LX/0h8;
    .registers 5

    .line 0
    iget-object v2, p0, LX/36Z;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2ta;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_c
    iput-boolean v0, v1, LX/2ta;->A00:Z

    .line 14
    goto :goto_12
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :goto_12
    monitor-exit v1

    .line 19
    :cond_13
    iget-object v0, p0, LX/36Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0h8;

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0DP;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v14, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/36Z;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/15c;->A0V:LX/00g;

    .line 19
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 25
    move-result v13

    .line 26
    iget-object v0, p0, LX/36Z;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/2uH;

    .line 34
    iget-object v0, p0, LX/36Z;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/3Wb;

    .line 42
    move-object/from16 v5, p1

    .line 44
    move-object/from16 v7, p2

    .line 46
    move-object/from16 v10, p4

    .line 48
    move-wide/from16 v11, p5

    .line 50
    move-object v9, v8

    .line 51
    invoke-direct/range {v2 .. v14}, LX/3Wb;-><init>(LX/36Z;LX/2uH;LX/0DP;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;JZZ)V

    .line 54
    move-object/from16 v1, p3

    .line 56
    invoke-static {v1, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
