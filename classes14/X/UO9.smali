.class public abstract LX/UO9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A01:LX/UQF;

.field public static volatile A02:Ljava/lang/Integer;

.field public static volatile A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/UO9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sget-object v0, LX/VFv;->A00:LX/VFv;

    .line 8
    sput-object v0, LX/UO9;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method
