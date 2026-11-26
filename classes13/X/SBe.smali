.class public final LX/SBe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rcp;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rcp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SBe;->A00:LX/Rcp;

    .line 7
    sget-object v0, LX/S1t;->A00:LX/S1t;

    .line 9
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/SBe;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
