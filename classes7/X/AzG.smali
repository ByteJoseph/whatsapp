.class public final LX/AzG;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05b;

.field public final A02:LX/C6A;

.field public final A03:LX/Bf1;

.field public final A04:LX/Bu8;

.field public final A05:LX/07q;

.field public final A06:LX/0DP;

.field public final A07:LX/0Vg;

.field public final A08:LX/CBQ;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/00q;

.field public final A0C:LX/024;

.field public final A0D:LX/0JT;

.field public final A0E:LX/0JU;

.field public final A0F:LX/00a;


# direct methods
.method public constructor <init>(LX/Bf1;LX/0DP;Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/AzG;->A03:LX/Bf1;

    .line 6
    iput-object p3, p0, LX/AzG;->A09:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/AzG;->A06:LX/0DP;

    .line 10
    iput-object p4, p0, LX/AzG;->A0A:Ljava/util/List;

    .line 12
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AzG;->A0C:LX/024;

    .line 18
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/00a;

    .line 24
    iput-object v1, p0, LX/AzG;->A0F:LX/00a;

    .line 26
    const v0, 0x182b3

    .line 29
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Bu8;

    .line 35
    iput-object v0, p0, LX/AzG;->A04:LX/Bu8;

    .line 37
    const/16 v0, 0x987

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Vg;

    .line 45
    iput-object v0, p0, LX/AzG;->A07:LX/0Vg;

    .line 47
    const v0, 0x18311

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/AzG;->A01:LX/05b;

    .line 56
    const/16 v0, 0xb1

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/CBQ;

    .line 64
    iput-object v0, p0, LX/AzG;->A08:LX/CBQ;

    .line 66
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/AzG;->A05:LX/07q;

    .line 72
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 74
    iput-object v0, p0, LX/AzG;->A00:Ljava/util/List;

    .line 76
    const/16 v0, 0x16

    .line 78
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/AzG;->A0B:LX/00q;

    .line 84
    const/4 v2, 0x0

    .line 85
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    invoke-static {v0, v2, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/AzG;->A0D:LX/0JT;

    .line 93
    iget-object v0, p0, LX/AzG;->A03:LX/Bf1;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v1

    .line 99
    if-eq v1, v2, :cond_a7

    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_a7

    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v1, v0, :cond_a7

    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne v1, v0, :cond_ab

    .line 110
    const v4, 0x7f124db6

    .line 113
    :goto_71
    iget-object v0, p0, LX/AzG;->A0B:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Cv0;

    .line 121
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, LX/AuV;->A00:I

    .line 127
    int-to-long v5, v0

    .line 128
    const-wide/32 v0, 0xfffff

    .line 131
    add-long/2addr v5, v0

    .line 132
    const-wide/32 v0, 0x100000

    .line 135
    div-long/2addr v5, v0

    .line 136
    iget-object v0, p0, LX/AzG;->A05:LX/07q;

    .line 138
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a5

    .line 144
    iget-boolean v7, v0, LX/0eA;->A07:Z

    .line 146
    :goto_92
    new-instance v2, LX/C6A;

    .line 148
    invoke-direct/range {v2 .. v7}, LX/C6A;-><init>(LX/Bf1;IJZ)V

    .line 151
    iput-object v2, p0, LX/AzG;->A02:LX/C6A;

    .line 153
    new-instance v0, LX/BJQ;

    .line 155
    invoke-direct {v0, v2}, LX/BJQ;-><init>(LX/C6A;)V

    .line 158
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/AzG;->A0E:LX/0JU;

    .line 164
    return-void

    .line 165
    :cond_a5
    const/4 v7, 0x0

    .line 166
    goto :goto_92

    .line 167
    :cond_a7
    const v4, 0x7f124db5

    .line 170
    goto :goto_71

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method
