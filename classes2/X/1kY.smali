.class public final synthetic LX/1kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ak;


# instance fields
.field public final synthetic A00:LX/0g1;

.field public final synthetic A01:LX/0Ny;


# direct methods
.method public synthetic constructor <init>(LX/0g1;LX/0Ny;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1kY;->A00:LX/0g1;

    .line 5
    iput-object p2, p0, LX/1kY;->A01:LX/0Ny;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p6

    .line 2
    move-object/from16 v3, p4

    .line 4
    move-object/from16 v9, p3

    .line 6
    move-object/from16 v6, p2

    .line 8
    move-object/from16 v7, p1

    .line 10
    move-object/from16 v0, p0

    .line 12
    iget-object v5, v0, LX/1kY;->A00:LX/0g1;

    .line 14
    iget-object v1, v0, LX/1kY;->A01:LX/0Ny;

    .line 16
    check-cast v7, Ljava/lang/Long;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v11

    .line 22
    check-cast v6, Ljava/lang/Class;

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v3

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v15

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const/4 v0, 0x6

    .line 47
    move-object/from16 v4, p5

    .line 49
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v2, v5, LX/0g1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    iget-object v0, v5, LX/0g1;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    if-eqz v3, :cond_61

    .line 58
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    :goto_3d
    iget-object v0, v1, LX/0Ny;->A17:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 66
    move-result-wide v13

    .line 67
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 69
    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    invoke-static {v1}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/0i3;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v8

    .line 86
    new-instance v5, LX/1Eo;

    .line 88
    invoke-direct/range {v5 .. v15}, LX/1Eo;-><init>(Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/ref/WeakReference;JJZ)V

    .line 91
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Long;

    .line 103
    goto :goto_3d
.end method
