.class public final LX/O3t;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:LX/O3t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/O3t;

    .line 2
    invoke-direct {v0}, LX/O3t;-><init>()V

    .line 5
    sput-object v0, LX/O3t;->A00:LX/O3t;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "DeliveryFailureException: Could not deliver the IQ to the server."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
