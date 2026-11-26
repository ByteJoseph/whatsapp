.class public LX/9KS;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, "output file not exist after transcode | size=0"

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/9KS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
