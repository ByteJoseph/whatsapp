.class public final LX/TxY;
.super LX/UDp;
.source ""


# static fields
.field public static final A00:LX/TxY;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxY;

    .line 2
    invoke-direct {v1}, LX/TxY;-><init>()V

    .line 5
    sput-object v1, LX/TxY;->A00:LX/TxY;

    .line 7
    sget-object v0, LX/UDp;->A01:[Ljava/lang/StackTraceElement;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/UDp;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()LX/TxY;
    .registers 1

    .line 0
    sget-boolean v0, LX/UDp;->A00:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/TxY;

    .line 6
    invoke-direct {v0}, LX/TxY;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/TxY;->A00:LX/TxY;

    .line 12
    return-object v0
.end method
