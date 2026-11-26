.class public final LX/SCm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:I

.field public static final A02:I

.field public static final A03:LX/SCm;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/SCm;

    .line 2
    invoke-direct {v0}, LX/SCm;-><init>()V

    .line 5
    sput-object v0, LX/SCm;->A03:LX/SCm;

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 17
    sput v0, LX/SCm;->A01:I

    .line 19
    mul-int/lit8 v0, v1, 0x2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    sput v0, LX/SCm;->A02:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/T7R;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/SCm;->A00:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method
