.class public LX/PPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# static fields
.field public static A05:LX/PPG;


# instance fields
.field public final A00:LX/OwH;

.field public final A01:LX/OWU;

.field public final A02:LX/PBk;

.field public final A03:LX/OfB;

.field public final A04:LX/P7b;


# direct methods
.method public constructor <init>(LX/PBk;LX/OwH;LX/OfB;LX/OWU;LX/P7b;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/PPG;->A04:LX/P7b;

    .line 5
    iput-object p1, p0, LX/PPG;->A02:LX/PBk;

    .line 7
    iput-object p3, p0, LX/PPG;->A03:LX/OfB;

    .line 9
    iput-object p2, p0, LX/PPG;->A00:LX/OwH;

    .line 11
    iput-object p4, p0, LX/PPG;->A01:LX/OWU;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic AzD()LX/OKg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A0D:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 4

    .line 0
    invoke-static {}, LX/OwJ;->A00()V

    .line 3
    sput-object p0, LX/PPG;->A05:LX/PPG;

    .line 5
    invoke-static {}, LX/Q8x;->A01()LX/Q8x;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/PNN;

    .line 14
    invoke-direct {v0, p0, v1}, LX/PNN;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0}, LX/Q8x;->A03(LX/QRL;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/Q8w;

    .line 28
    invoke-direct {v0, p0, v2, v1}, LX/Q8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    return-void
.end method
