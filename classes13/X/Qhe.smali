.class public final LX/Qhe;
.super LX/Ry5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/SRS;

.field public final A05:LX/SRS;


# direct methods
.method public constructor <init>(LX/TSy;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Ry5;-><init>(LX/TSy;)V

    .line 3
    sget-object v0, LX/SSG;->A01:[B

    .line 5
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Qhe;->A05:LX/SRS;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Qhe;->A04:LX/SRS;

    .line 18
    return-void
.end method
