.class public final LX/NOw;
.super LX/NP2;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/NP2;-><init>([B)V

    .line 10
    iput-object p1, p0, LX/NOw;->A00:[B

    .line 12
    return-void
.end method
