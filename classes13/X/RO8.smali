.class public LX/RO8;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 805306368
    const/16 v0, 0x7d8

    .line 805306370
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 805306373
    iput v0, p0, LX/RO8;->reason:I

    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435459
    iput p2, p0, LX/RO8;->reason:I

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p3, p0, LX/RO8;->reason:I

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 536870915
    iput p2, p0, LX/RO8;->reason:I

    .line 536870917
    return-void
.end method
