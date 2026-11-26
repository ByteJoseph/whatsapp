.class public LX/JyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiU;


# instance fields
.field public final A00:LX/Keh;

.field public final A01:LX/KmD;

.field public final A02:LX/Kel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "WMFgUpdater"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/Keh;LX/Kel;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JyE;->A00:LX/Keh;

    .line 5
    iput-object p3, p0, LX/JyE;->A02:LX/Kel;

    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JyE;->A01:LX/KmD;

    .line 13
    return-void
.end method


# virtual methods
.method public Cys(Landroid/content/Context;LX/JRt;Ljava/util/UUID;)LX/I9o;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "foregroundInfo"
        }
    .end annotation

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/JyE;->A02:LX/Kel;

    .line 3
    check-cast v0, LX/I9P;

    .line 5
    iget-object v2, v0, LX/I9P;->A01:LX/I9Q;

    .line 7
    const/4 v8, 0x0

    .line 8
    new-instance v3, LX/KHH;

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v3 .. v8}, LX/KHH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    const-string v1, "setForegroundAsync"

    .line 18
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    new-instance v0, LX/Jx6;

    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/Jx6;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-static {v0}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
