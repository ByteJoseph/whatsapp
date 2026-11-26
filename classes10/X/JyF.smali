.class public LX/JyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kec;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;

.field public final A01:LX/Kel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "WorkProgressUpdater"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JyF;->A02:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/Kel;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JyF;->A00:Landroidx/work/impl/WorkDatabase;

    .line 5
    iput-object p2, p0, LX/JyF;->A01:LX/Kel;

    .line 7
    return-void
.end method
