.class public final LX/OfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/Oqm;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "WhatsApp Mutation Keys"

    .line 5
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 7
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, LX/Oqm;->A02:[B

    .line 13
    const/16 v1, 0xa0

    .line 15
    invoke-static {v0, v2, v1}, LX/N21;->A1Z([B[BI)[B

    .line 18
    move-result-object v2

    .line 19
    array-length v0, v2

    .line 20
    if-ne v0, v1, :cond_48

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x1f

    .line 25
    invoke-static {v2, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OfW;->A00:[B

    .line 31
    const/16 v1, 0x20

    .line 33
    const/16 v0, 0x3f

    .line 35
    invoke-static {v2, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OfW;->A03:[B

    .line 41
    const/16 v1, 0x40

    .line 43
    const/16 v0, 0x5f

    .line 45
    invoke-static {v2, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/OfW;->A04:[B

    .line 51
    const/16 v1, 0x60

    .line 53
    const/16 v0, 0x7f

    .line 55
    invoke-static {v2, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/OfW;->A02:[B

    .line 61
    const/16 v1, 0x80

    .line 63
    const/16 v0, 0x9f

    .line 65
    invoke-static {v2, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/OfW;->A01:[B

    .line 71
    return-void

    .line 72
    :cond_48
    new-instance v0, LX/Nhb;

    .line 74
    invoke-direct {v0}, LX/Nhb;-><init>()V

    .line 77
    throw v0
.end method
