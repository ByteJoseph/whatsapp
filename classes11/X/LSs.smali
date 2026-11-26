.class public LX/LSs;
.super LX/07p;
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

.field public final A08:LX/N2D;

.field public final A09:LX/M0X;

.field public final A0A:LX/PA0;

.field public final A0B:LX/0mt;

.field public final A0C:LX/P2B;

.field public final A0D:LX/10c;

.field public final A0E:LX/08b;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, v1}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LSs;->A0E:LX/08b;

    .line 15
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LSs;->A07:LX/00y;

    .line 21
    const/16 v0, 0xbaf

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/10c;

    .line 29
    iput-object v0, p0, LX/LSs;->A0D:LX/10c;

    .line 31
    const/16 v0, 0x141e

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0mt;

    .line 39
    iput-object v0, p0, LX/LSs;->A0B:LX/0mt;

    .line 41
    const/16 v0, 0xd6c

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LSs;->A00:LX/00y;

    .line 49
    const v0, 0x2c030

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/P2B;

    .line 58
    iput-object v0, p0, LX/LSs;->A0C:LX/P2B;

    .line 60
    const/16 v0, 0x32a

    .line 62
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/LSs;->A0G:Lcom/google/common/base/Optional;

    .line 68
    const/16 v0, 0xf5a

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/PA0;

    .line 76
    iput-object v0, p0, LX/LSs;->A0A:LX/PA0;

    .line 78
    const/16 v0, 0xff

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/LSs;->A02:LX/00y;

    .line 86
    const v0, 0x282a5

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/M0X;

    .line 95
    iput-object v0, p0, LX/LSs;->A09:LX/M0X;

    .line 97
    const/16 v0, 0xaf4

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/N2D;

    .line 105
    iput-object v0, p0, LX/LSs;->A08:LX/N2D;

    .line 107
    const v0, 0xc10b

    .line 110
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/LSs;->A06:LX/00y;

    .line 116
    const v0, 0xc10e

    .line 119
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/LSs;->A05:LX/00y;

    .line 125
    const v0, 0xc10d

    .line 128
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/LSs;->A04:LX/00y;

    .line 134
    const/16 v0, 0xd61

    .line 136
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/LSs;->A03:LX/00y;

    .line 142
    const/16 v0, 0x14e8

    .line 144
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/LSs;->A01:LX/00y;

    .line 150
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/LSs;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    return-void
.end method
