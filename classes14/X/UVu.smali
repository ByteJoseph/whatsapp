.class public final LX/UVu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UVu;->A00:LX/0KG;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Ap8;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)LX/URK;
    .registers 31

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    move-object/from16 v12, p4

    .line 5
    move-object/from16 v10, p5

    .line 7
    if-nez p6, :cond_15

    .line 9
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    if-eqz p7, :cond_14

    .line 17
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_14
    return-object v3

    .line 21
    :cond_15
    move-object/from16 v6, p1

    .line 23
    if-nez p7, :cond_25

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    invoke-interface {v6, v3}, LX/Ap8;->DAz(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    return-object v3

    .line 37
    :cond_25
    new-instance v8, LX/1iO;

    .line 39
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v13, LX/0Os;

    .line 44
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v14, 0x1

    .line 48
    new-instance v7, LX/V4o;

    .line 50
    move-object/from16 v11, p0

    .line 52
    invoke-direct/range {v7 .. v14}, LX/V4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    const/16 v21, 0x5

    .line 57
    new-instance v14, LX/AYl;

    .line 59
    move-object/from16 v17, p3

    .line 61
    move-object v15, v12

    .line 62
    move-object/from16 v16, v10

    .line 64
    move-object/from16 v18, v8

    .line 66
    move-object/from16 v19, v9

    .line 68
    move-object/from16 v20, v6

    .line 70
    invoke-direct/range {v14 .. v21}, LX/AYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    iput-object v14, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 75
    iget-object v4, v11, LX/UVu;->A00:LX/0KG;

    .line 77
    const-wide/16 v0, 0x1388

    .line 79
    invoke-virtual {v4, v14, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 82
    const/16 v0, 0x10

    .line 84
    new-instance v2, LX/V32;

    .line 86
    invoke-direct {v2, v7, v0}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 89
    move/from16 v5, p8

    .line 91
    if-eqz p8, :cond_67

    .line 93
    if-eqz p1, :cond_62

    .line 95
    invoke-interface {v6, v2}, LX/Ap8;->DAz(Ljava/lang/Runnable;)V

    .line 98
    :cond_62
    :goto_62
    iget-boolean v0, v8, LX/1iO;->element:Z

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    return-object v3

    .line 103
    :cond_67
    const-wide/16 v0, 0x1f4

    .line 105
    invoke-virtual {v4, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 108
    goto :goto_62

    .line 109
    :cond_6d
    const/16 v0, 0x16

    .line 111
    new-instance v1, LX/V4f;

    .line 113
    invoke-direct {v1, v11, v7, v2, v0}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    new-instance v0, LX/URK;

    .line 118
    invoke-direct {v0, v1, v5}, LX/URK;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 121
    return-object v0
.end method
