.class public final LX/Omh;
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

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19b8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Omh;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1c32

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Omh;->A06:LX/05b;

    .line 19
    const/16 v0, 0x1f7

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Omh;->A0F:Lcom/google/common/base/Optional;

    .line 27
    const/16 v0, 0x122

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Omh;->A03:LX/05b;

    .line 35
    const/16 v0, 0x523

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Omh;->A09:LX/05b;

    .line 43
    const v0, 0x2c000

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Omh;->A04:LX/05b;

    .line 52
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Omh;->A0B:LX/05b;

    .line 58
    const/16 v0, 0x517

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Omh;->A02:LX/05b;

    .line 66
    invoke-static {}, LX/N20;->A0A()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Omh;->A05:LX/05b;

    .line 72
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Omh;->A0A:LX/05b;

    .line 78
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    const/16 v1, 0xc

    .line 82
    new-instance v0, LX/QBH;

    .line 84
    invoke-direct {v0, v1}, LX/QBH;-><init>(I)V

    .line 87
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Omh;->A0G:LX/00q;

    .line 93
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Omh;->A0D:LX/05b;

    .line 99
    const/16 v0, 0xdb5

    .line 101
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Omh;->A07:LX/05b;

    .line 107
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Omh;->A0E:LX/05b;

    .line 113
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Omh;->A0C:LX/05b;

    .line 119
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Omh;->A00:LX/05b;

    .line 125
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Omh;->A08:LX/05b;

    .line 131
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/P0F;Z)V
    .registers 28

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p3, :cond_23

    .line 5
    iget-object v1, v0, LX/Omh;->A0D:LX/05b;

    .line 7
    invoke-static {v1}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 10
    move-result-object v13

    .line 11
    move-object/from16 v1, p2

    .line 13
    iget-object v14, v1, LX/P0F;->A0Y:Ljava/lang/String;

    .line 15
    iget-object v4, v1, LX/P0F;->A0X:Ljava/lang/String;

    .line 17
    iget-wide v1, v1, LX/P0F;->A0B:J

    .line 19
    iget-object v3, v0, LX/Omh;->A0C:LX/05b;

    .line 21
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 24
    move-result-wide v22

    .line 25
    const-wide/16 v18, -0x1

    .line 27
    move-object v15, v4

    .line 28
    move-wide/from16 v16, v1

    .line 30
    move-wide/from16 v20, v18

    .line 32
    invoke-virtual/range {v13 .. v23}, LX/09V;->A13(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 35
    :cond_23
    iget-object v1, v0, LX/Omh;->A0E:LX/05b;

    .line 37
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 40
    move-result-object v8

    .line 41
    iget-object v1, v0, LX/Omh;->A03:LX/05b;

    .line 43
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v0, LX/Omh;->A0C:LX/05b;

    .line 49
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 52
    move-result-object v7

    .line 53
    iget-object v1, v0, LX/Omh;->A0D:LX/05b;

    .line 55
    invoke-static {v1}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 58
    move-result-object v6

    .line 59
    iget-object v1, v0, LX/Omh;->A0B:LX/05b;

    .line 61
    invoke-static {v1}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 64
    move-result-object v4

    .line 65
    iget-object v1, v0, LX/Omh;->A00:LX/05b;

    .line 67
    invoke-static {v1}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v0, LX/Omh;->A08:LX/05b;

    .line 73
    invoke-static {v1}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_65

    .line 79
    iget-object v1, v0, LX/Omh;->A02:LX/05b;

    .line 81
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LX/P3o;

    .line 87
    iget-object v0, v0, LX/Omh;->A09:LX/05b;

    .line 89
    invoke-static {v0}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 92
    move-result-object v9

    .line 93
    const/16 v11, 0xa

    .line 95
    move-object/from16 v1, p1

    .line 97
    invoke-static/range {v1 .. v12}, LX/P5N;->A00(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/Opi;LX/09V;LX/08s;LX/08b;LX/PE8;LX/P3o;IZ)V

    .line 100
    return-void

    .line 101
    :cond_65
    const-string/jumbo v0, "verified without a stored contact point"

    .line 104
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
