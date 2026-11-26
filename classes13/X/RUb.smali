.class public final LX/RUb;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 268435460
    iput v0, p0, LX/RUb;->reason:I

    .line 268435462
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput p1, p0, LX/RUb;->reason:I

    .line 5
    return-void
.end method
