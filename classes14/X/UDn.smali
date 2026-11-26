.class public LX/UDn;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final downloadStatus:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/UJJ;->A00(Ljava/lang/Exception;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, LX/UDn;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435459
    iput p3, p0, LX/UDn;->downloadStatus:I

    .line 268435461
    return-void
.end method
