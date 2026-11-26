.class public final LX/SmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUe;


# instance fields
.field public A00:LX/TUJ;

.field public A01:LX/TUH;

.field public A02:LX/TUI;

.field public A03:LX/TUK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/TUJ;->A00:LX/TUJ;

    .line 5
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/SmV;->A00:LX/TUJ;

    .line 10
    sget-object v0, LX/TUK;->A00:LX/TUK;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/SmV;->A03:LX/TUK;

    .line 17
    sget-object v0, LX/SBc;->A00:LX/TUH;

    .line 19
    iput-object v0, p0, LX/SmV;->A01:LX/TUH;

    .line 21
    sget-object v0, LX/TUI;->A00:LX/TUI;

    .line 23
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/SmV;->A02:LX/TUI;

    .line 28
    return-void
.end method


# virtual methods
.method public AMw(Landroid/content/Context;LX/TKT;LX/RaL;LX/TKW;LX/VS6;LX/TKX;LX/SNR;LX/S7h;LX/TUd;LX/RlL;LX/RlO;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicReference;)LX/TSq;
    .registers 45

    .line 0
    move-object/from16 v5, p14

    .line 2
    move-object/from16 v14, p7

    .line 4
    invoke-static {v14, v5}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v6, p13

    .line 9
    move-object/from16 v11, p4

    .line 11
    invoke-static {v11, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x8

    .line 16
    move-object/from16 v4, p16

    .line 18
    move-object/from16 v12, p5

    .line 20
    invoke-static {v4, v0, v12}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    const/16 v0, 0xf

    .line 25
    move-object/from16 v9, p2

    .line 27
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    move-object/from16 v0, p0

    .line 32
    iget-object v3, v0, LX/SmV;->A00:LX/TUJ;

    .line 34
    iget-object v2, v0, LX/SmV;->A03:LX/TUK;

    .line 36
    iget-object v1, v0, LX/SmV;->A01:LX/TUH;

    .line 38
    iget-object v0, v0, LX/SmV;->A02:LX/TUI;

    .line 40
    new-instance v7, LX/SmX;

    .line 42
    move-object/from16 v23, p12

    .line 44
    move-object/from16 v22, p11

    .line 46
    move-object/from16 v17, p10

    .line 48
    move-object/from16 v16, p9

    .line 50
    move-object/from16 v10, p3

    .line 52
    move-object/from16 v26, p15

    .line 54
    move-object/from16 v8, p1

    .line 56
    move-object/from16 v13, p6

    .line 58
    move-object/from16 v15, p8

    .line 60
    move-object/from16 v24, v6

    .line 62
    move-object/from16 v25, v5

    .line 64
    move-object/from16 v27, v4

    .line 66
    move-object/from16 v19, v0

    .line 68
    move-object/from16 v20, v3

    .line 70
    move-object/from16 v21, v2

    .line 72
    move-object/from16 v18, v1

    .line 74
    invoke-direct/range {v7 .. v27}, LX/SmX;-><init>(Landroid/content/Context;LX/TKT;LX/RaL;LX/TKW;LX/VS6;LX/TKX;LX/SNR;LX/S7h;LX/TUd;LX/RlL;LX/TUH;LX/TUI;LX/TUJ;LX/TUK;LX/RlO;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 77
    return-object v7
.end method
