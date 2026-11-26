.class public LX/GbF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, LX/TJR;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "WhisperGroup"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x30

    .line 16
    invoke-virtual {v2, p2, v1, v0}, LX/SFQ;->A02([B[BI)[B

    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x10

    .line 22
    const/16 v0, 0x20

    .line 24
    invoke-static {v2, v1, v0}, LX/H22;->A01([BII)[[B

    .line 27
    move-result-object v1

    .line 28
    iput p1, p0, LX/GbF;->A00:I

    .line 30
    iput-object p2, p0, LX/GbF;->A03:[B

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object v0, v1, v0

    .line 35
    iput-object v0, p0, LX/GbF;->A02:[B

    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v0, v1, v0

    .line 40
    iput-object v0, p0, LX/GbF;->A01:[B

    .line 42
    return-void
.end method
