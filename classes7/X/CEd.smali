.class public final LX/CEd;
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

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8080

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CEd;->A02:LX/05b;

    .line 12
    const v0, 0x807e

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CEd;->A08:LX/05b;

    .line 21
    const v0, 0x8081

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CEd;->A04:LX/05b;

    .line 30
    const v0, 0x8082

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CEd;->A07:LX/05b;

    .line 39
    const v0, 0x8084

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CEd;->A0B:LX/05b;

    .line 48
    const v0, 0x807b

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CEd;->A01:LX/05b;

    .line 57
    const v0, 0x807c

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CEd;->A03:LX/05b;

    .line 66
    const v0, 0x8083

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CEd;->A09:LX/05b;

    .line 75
    const v0, 0x807d

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/CEd;->A06:LX/05b;

    .line 84
    const v0, 0x807f

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/CEd;->A0A:LX/05b;

    .line 93
    const/16 v0, 0x1367

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/CEd;->A05:LX/05b;

    .line 101
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/CEd;->A00:LX/05b;

    .line 107
    return-void
.end method

.method public static final A00(LX/CEd;LX/3BT;I)LX/BTD;
    .registers 4

    .line 0
    if-eqz p1, :cond_15

    .line 2
    invoke-static {p2}, LX/CEd;->A01(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, LX/CEd;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0kH;

    .line 16
    invoke-virtual {v0, p1}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A01(I)Z
    .registers 7

    .line 0
    const/16 v0, 0x2d

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Ljava/lang/Integer;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v5, v4, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_3e

    .line 37
    invoke-static {}, LX/Bjm;->A00()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3e

    .line 47
    const/16 v0, 0x19

    .line 49
    if-eq p0, v0, :cond_3e

    .line 51
    invoke-static {}, LX/Bjs;->A00()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    return v3

    .line 62
    :cond_3e
    return v1
.end method
