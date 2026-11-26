.class public LX/O3u;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 268435456
    const-string v0, "Provided message must not be empty."

    .line 268435458
    invoke-static {p1, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435461
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268435464
    iput p2, p0, LX/O3u;->zza:I

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/16 v1, 0xd

    .line 2
    const-string v0, "Provided message must not be empty."

    .line 4
    invoke-static {p1, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput v1, p0, LX/O3u;->zza:I

    .line 12
    return-void
.end method
