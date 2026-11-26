.class public final LX/4cY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cY;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4cY;->A00:LX/05b;

    .line 15
    const/16 v0, 0x4106

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4cY;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4cY;->A0A:LX/05b;

    .line 29
    const/16 v0, 0x9f0

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4cY;->A08:LX/05b;

    .line 37
    const v0, 0x1411f

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4cY;->A07:LX/05b;

    .line 46
    const v0, 0x140eb

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4cY;->A02:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4cY;->A04:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4cY;->A03:LX/05b;

    .line 67
    const/16 v0, 0xe62

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4cY;->A06:LX/05b;

    .line 75
    const v0, 0x2c0c2

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4cY;->A01:LX/05b;

    .line 84
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4cY;->A0A:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/08b;

    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/5BF;

    .line 15
    invoke-direct {v0, p1, p0, v1, p2}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
