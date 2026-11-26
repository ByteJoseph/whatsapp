.class public final LX/RMm;
.super LX/Rn5;
.source ""


# static fields
.field public static final A00:LX/RMm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RMm;

    .line 2
    invoke-direct {v0}, LX/RMm;-><init>()V

    .line 5
    sput-object v0, LX/RMm;->A00:LX/RMm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "unavailable"

    .line 2
    invoke-direct {p0, v0}, LX/Rn5;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
