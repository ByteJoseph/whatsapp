.class public LX/M3V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lwn;

.field public A01:LX/Lz0;

.field public A02:LX/L9Y;

.field public A03:LX/LTf;

.field public final A04:LX/Lru;

.field public final A05:LX/LGs;

.field public final A06:LX/LGt;

.field public final A07:LX/LHG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x83eb

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Lru;

    .line 12
    iput-object v0, p0, LX/M3V;->A04:LX/Lru;

    .line 14
    const v0, 0x2827a

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LHG;

    .line 23
    iput-object v0, p0, LX/M3V;->A07:LX/LHG;

    .line 25
    const v0, 0x28278

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LGt;

    .line 34
    iput-object v0, p0, LX/M3V;->A06:LX/LGt;

    .line 36
    const v0, 0x28277

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/LGs;

    .line 45
    iput-object v0, p0, LX/M3V;->A05:LX/LGs;

    .line 47
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/M3V;->A03:LX/LTf;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v0, v0, LX/Me4;->A03:LX/1sA;

    .line 6
    iget v1, v0, LX/1sA;->A06:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_20

    .line 11
    iget-object v0, p0, LX/M3V;->A03:LX/LTf;

    .line 13
    iget-object v0, v0, LX/Me4;->A03:LX/1sA;

    .line 15
    invoke-static {v0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    iget-object v0, p0, LX/M3V;->A03:LX/LTf;

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v0, LX/Me4;->A03:LX/1sA;

    .line 26
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/M3V;->A03:LX/LTf;

    .line 32
    :cond_20
    return-void
.end method
