.class public final LX/3i8;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3i8;->A03:LX/0JU;

    .line 10
    const v0, 0xc03c

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3i8;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3i8;->A01:LX/05b;

    .line 25
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0x1e

    .line 29
    invoke-static {v1, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3i8;->A02:LX/00q;

    .line 35
    return-void
.end method


# virtual methods
.method public final A13(LX/1br;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p0, LX/3i8;->A03:LX/0JU;

    .line 4
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p0, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method
