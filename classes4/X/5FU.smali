.class public LX/5FU;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public final code:I


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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p2, p0, LX/5FU;->code:I

    .line 6
    return-void
.end method
