.class public final LX/5Vy;
.super LX/0MY;
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

.field public final A08:LX/7yH;

.field public final A09:LX/Kup;

.field public final A0A:LX/0JT;

.field public final A0B:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x1004f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Vy;->A02:LX/05b;

    .line 12
    const/16 v0, 0xb86

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5Vy;->A03:LX/05b;

    .line 20
    const v0, 0x1c16f

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Vy;->A06:LX/05b;

    .line 29
    const/16 v0, 0x184d

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Vy;->A04:LX/05b;

    .line 37
    const v0, 0xc209

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5Vy;->A05:LX/05b;

    .line 46
    const v0, 0x18177

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5Vy;->A00:LX/05b;

    .line 55
    sget-object v1, LX/5Vz;->A03:LX/5Vz;

    .line 57
    new-instance v0, LX/Kup;

    .line 59
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, LX/5Vy;->A09:LX/Kup;

    .line 64
    const v0, 0x8342

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5Vy;->A07:LX/05b;

    .line 73
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v3, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/5Vy;->A0B:LX/0JT;

    .line 83
    invoke-static {v3, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/5Vy;->A0A:LX/0JT;

    .line 89
    const v0, 0x1004d

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/5Vy;->A01:LX/05b;

    .line 98
    new-instance v0, LX/7yH;

    .line 100
    invoke-direct {v0, p0, v1}, LX/7yH;-><init>(Ljava/lang/Object;I)V

    .line 103
    iput-object v0, p0, LX/5Vy;->A08:LX/7yH;

    .line 105
    return-void
.end method
