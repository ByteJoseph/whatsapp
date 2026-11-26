.class public final LX/TxW;
.super LX/UDp;
.source ""


# static fields
.field public static final A00:LX/TxW;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxW;

    .line 2
    invoke-direct {v1}, LX/TxW;-><init>()V

    .line 5
    sput-object v1, LX/TxW;->A00:LX/TxW;

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
