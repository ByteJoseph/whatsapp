.class public final LX/4Ac;
.super LX/5FU;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/5FU;-><init>(Ljava/lang/String;I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/5FU;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static A00(LX/5Ok;Ljava/lang/String;I)V
    .registers 4

    .line 0
    new-instance v0, LX/4Ac;

    .line 2
    invoke-direct {v0, p1, p2}, LX/4Ac;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, LX/5Ok;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
