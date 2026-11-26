.class public final LX/3hx;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/0qS;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;

.field public final A0D:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x19a8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3hx;->A07:LX/05b;

    .line 11
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3hx;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3hx;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/3dB;->A0T()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3hx;->A04:LX/05b;

    .line 29
    const v0, 0xc204

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3hx;->A01:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3hx;->A03:LX/05b;

    .line 44
    const/16 v0, 0x8ed

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3hx;->A02:LX/05b;

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    new-instance v0, LX/4mp;

    .line 56
    invoke-direct {v0, v4, v4}, LX/4mp;-><init>(ZZ)V

    .line 59
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3hx;->A0A:LX/0JU;

    .line 65
    iput-object v0, p0, LX/3hx;->A0C:LX/0JR;

    .line 67
    invoke-static {v4}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3hx;->A0B:LX/0JU;

    .line 73
    iput-object v0, p0, LX/3hx;->A0D:LX/0JR;

    .line 75
    iget-object v0, p0, LX/3hx;->A05:LX/05b;

    .line 77
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0OS;->A03()LX/0OU;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/0OU;->A08:LX/0OU;

    .line 87
    if-ne v1, v0, :cond_79

    .line 89
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 92
    move-result-object v3

    .line 93
    iget-object v0, p0, LX/3hx;->A03:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x1c

    .line 101
    invoke-static {p0, v5, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 107
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 110
    move-result-object v0

    .line 111
    :goto_6f
    iput-object v0, p0, LX/3hx;->A09:LX/0qS;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 118
    iput-object v0, p0, LX/3hx;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_6f
.end method
