.class public final LX/S0i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/S0i;->A02:I

    .line 6
    iput v0, p0, LX/S0i;->A01:I

    .line 8
    iput v0, p0, LX/S0i;->A03:I

    .line 10
    iput v0, p0, LX/S0i;->A04:I

    .line 12
    iput v0, p0, LX/S0i;->A00:I

    .line 14
    return-void
.end method


# virtual methods
.method public A00()LX/SRH;
    .registers 8

    .line 0
    iget v2, p0, LX/S0i;->A02:I

    .line 2
    iget v3, p0, LX/S0i;->A01:I

    .line 4
    iget v4, p0, LX/S0i;->A03:I

    .line 6
    iget-object v1, p0, LX/S0i;->A05:[B

    .line 8
    iget v5, p0, LX/S0i;->A04:I

    .line 10
    iget v6, p0, LX/S0i;->A00:I

    .line 12
    new-instance v0, LX/SRH;

    .line 14
    invoke-direct/range {v0 .. v6}, LX/SRH;-><init>([BIIIII)V

    .line 17
    return-object v0
.end method
