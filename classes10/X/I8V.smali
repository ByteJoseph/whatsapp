.class public final synthetic LX/I8V;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0Ak;


# static fields
.field public static final A00:LX/I8V;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I8V;

    .line 2
    invoke-direct {v0}, LX/I8V;-><init>()V

    .line 5
    sput-object v0, LX/I8V;->A00:LX/I8V;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/Iwn;

    .line 2
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v3, "createSchedulers"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v9, p6

    .line 2
    move-object/from16 v11, p5

    .line 4
    move-object/from16 v1, p4

    .line 6
    move-object/from16 v12, p3

    .line 8
    move-object v8, p2

    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Landroid/content/Context;

    .line 12
    check-cast v8, LX/00V;

    .line 14
    check-cast v12, LX/Kel;

    .line 16
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 18
    check-cast v11, LX/I7e;

    .line 20
    check-cast v9, LX/I8G;

    .line 22
    invoke-static {v7, v8, v12, v1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v11, v9}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v5, v0, [LX/KlF;

    .line 31
    const/4 v4, 0x1

    .line 32
    new-instance v3, LX/I8P;

    .line 34
    invoke-direct {v3, v7, v8, v1}, LX/I8P;-><init>(Landroid/content/Context;LX/00V;Landroidx/work/impl/WorkDatabase;)V

    .line 37
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 39
    invoke-static {v7, v0, v4}, LX/I7H;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 42
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/I8f;->A00:Ljava/lang/String;

    .line 48
    const-string v0, "Created SystemJobScheduler and enabled SystemJobService"

    .line 50
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v3, v5, v0

    .line 56
    new-instance v10, LX/I8a;

    .line 58
    invoke-direct {v10, v9, v12}, LX/I8a;-><init>(LX/I8G;LX/Kel;)V

    .line 61
    new-instance v6, LX/I8U;

    .line 63
    invoke-direct/range {v6 .. v12}, LX/I8U;-><init>(Landroid/content/Context;LX/00V;LX/I8G;LX/KiW;LX/I7e;LX/Kel;)V

    .line 66
    invoke-static {v6, v5, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
