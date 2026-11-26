.class public final LX/9gl;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1406a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9gl;->A07:LX/05b;

    .line 12
    const v0, 0x14068

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9gl;->A06:LX/05b;

    .line 21
    const/16 v0, 0xb86

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9gl;->A02:LX/05b;

    .line 29
    const/16 v0, 0x192a

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9gl;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9gl;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9gl;->A00:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9gl;->A05:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9gl;->A01:LX/05b;

    .line 61
    const v0, 0x1405d

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9gl;->A08:LX/05b;

    .line 70
    const v0, 0x14069

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9gl;->A09:LX/05b;

    .line 79
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9gl;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/022;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p0, v1, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
