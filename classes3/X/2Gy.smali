.class public LX/2Gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf01

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Gy;->A04:LX/00y;

    .line 11
    const/16 v0, 0xf02

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Gy;->A05:LX/00y;

    .line 19
    const/16 v0, 0xa0

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Gy;->A06:LX/00y;

    .line 27
    const/16 v0, 0x10f7

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Gy;->A00:LX/00y;

    .line 35
    const/16 v0, 0x1232

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Gy;->A02:LX/00y;

    .line 43
    const/16 v0, 0x6d

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Gy;->A07:LX/00y;

    .line 51
    const/16 v0, 0x17ff

    .line 53
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Gy;->A03:LX/00y;

    .line 59
    iput-object p1, p0, LX/2Gy;->A09:LX/00a;

    .line 61
    const v0, 0x28015

    .line 64
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2Gy;->A08:LX/00y;

    .line 70
    const v0, 0x84df

    .line 73
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2Gy;->A01:LX/00y;

    .line 79
    return-void
.end method

.method public static A00(LX/2Gy;LX/1AZ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Gy;->A08:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Kw6;

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kw6;->A03(LX/1AZ;IIZ)V

    .line 14
    return-void
.end method
