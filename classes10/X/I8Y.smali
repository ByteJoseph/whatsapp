.class public LX/I8Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/Ked;

.field public final A01:LX/KlF;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Keb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "DelayedWorkTracker"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I8Y;->A04:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/Keb;LX/Ked;LX/KlF;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "immediateScheduler",
            "runnableScheduler",
            "clock"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/I8Y;->A01:LX/KlF;

    .line 5
    iput-object p2, p0, LX/I8Y;->A00:LX/Ked;

    .line 7
    iput-object p1, p0, LX/I8Y;->A03:LX/Keb;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I8Y;->A02:Ljava/util/Map;

    .line 15
    return-void
.end method
