.class public LX/Txg;
.super LX/V91;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 536870912
    invoke-direct {p0}, LX/V91;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/V91;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/V91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 805306368
    invoke-direct {p0, p1}, LX/V91;-><init>(Ljava/lang/Throwable;)V

    .line 805306371
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Txg;
    .registers 2

    .line 0
    new-instance v0, LX/Txg;

    .line 2
    invoke-direct {v0, p0}, LX/Txg;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method
