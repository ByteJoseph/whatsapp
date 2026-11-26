.class public final LX/9bZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;

.field public final A03:LX/0W3;

.field public final A04:LX/0JU;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/9bZ;->A05:LX/024;

    .line 9
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9bZ;->A02:LX/024;

    .line 15
    invoke-static {}, LX/8cV;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9bZ;->A01:LX/05b;

    .line 21
    const/16 v0, 0x113c

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9bZ;->A00:LX/05b;

    .line 29
    invoke-static {v1}, LX/8ca;->A0d(LX/020;)LX/0W4;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9bZ;->A03:LX/0W3;

    .line 35
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 37
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9bZ;->A04:LX/0JU;

    .line 43
    return-void
.end method
