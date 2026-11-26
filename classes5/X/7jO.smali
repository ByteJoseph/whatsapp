.class public LX/7jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwG;


# instance fields
.field public A00:LX/7kM;

.field public A01:LX/6zm;

.field public A02:Z

.field public final A03:LX/7Xe;

.field public final A04:LX/5ZZ;


# direct methods
.method public constructor <init>(LX/5ZZ;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/7jO;->A04:LX/5ZZ;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v4, LX/6qx;->A00:LX/8UI;

    .line 9
    sget-object v5, LX/8Jq;->A00:LX/8Jq;

    .line 11
    sget-object v2, LX/7in;->A00:LX/7in;

    .line 13
    new-instance v0, LX/7Xe;

    .line 15
    invoke-direct/range {v0 .. v5}, LX/7Xe;-><init>(LX/6Ky;LX/8Xu;LX/5ZZ;LX/8UI;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, LX/7jO;->A03:LX/7Xe;

    .line 20
    return-void
.end method


# virtual methods
.method public A00(LX/6zm;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7jO;->A01:LX/6zm;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    if-nez p1, :cond_16

    .line 10
    move-object v1, p0

    .line 11
    instance-of v0, p0, LX/5wB;

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    check-cast v1, LX/5wB;

    .line 17
    iget-object v0, v1, LX/5wB;->A01:LX/5vy;

    .line 19
    :goto_13
    invoke-virtual {v0}, LX/7Xe;->A0L()V

    .line 22
    :cond_16
    iput-object p1, p0, LX/7jO;->A01:LX/6zm;

    .line 24
    iget-object v0, p0, LX/7jO;->A04:LX/5ZZ;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, LX/7jO;->A03:LX/7Xe;

    .line 32
    goto :goto_13
.end method

.method public A01(LX/6zm;)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/5wB;

    .line 2
    if-eqz v0, :cond_78

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5wB;

    .line 7
    iget-object v3, p1, LX/6zm;->A00:LX/8WB;

    .line 9
    if-eqz v3, :cond_15

    .line 11
    iget-object v1, p1, LX/6zm;->A01:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LX/6zm;->A00:LX/8WB;

    .line 16
    iput-object v0, p1, LX/6zm;->A01:Ljava/lang/Object;

    .line 18
    invoke-interface {v3, v1}, LX/8WB;->AL0(Ljava/lang/Object;)V

    .line 21
    :cond_15
    iget-object v3, p1, LX/6zm;->A02:LX/7CJ;

    .line 23
    iget-object v7, v3, LX/7CJ;->A03:LX/7Kw;

    .line 25
    invoke-static {v7}, LX/7Hs;->A00(LX/7Kw;)LX/7ph;

    .line 28
    move-result-object v8

    .line 29
    iget-object v1, v2, LX/5wB;->A00:LX/7im;

    .line 31
    const v0, 0x7f0b06aa

    .line 34
    invoke-static {v8, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6xb;

    .line 40
    iput-object v0, v1, LX/7im;->A01:LX/6xb;

    .line 42
    iget-object v0, v3, LX/7CJ;->A02:LX/7Jy;

    .line 44
    invoke-virtual {v1, v0}, LX/7im;->A00(LX/7Jy;)V

    .line 47
    invoke-static {v8}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    .line 56
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 59
    iget-object v6, v1, LX/7nr;->A07:LX/7W8;

    .line 61
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v2, LX/5wB;->A01:LX/5vy;

    .line 67
    iget-object v0, v4, LX/7Xe;->A04:LX/7Kw;

    .line 69
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_51

    .line 75
    iget-object v0, v2, LX/5wB;->A02:LX/5vo;

    .line 77
    invoke-virtual {v0, v4, v6}, LX/5vo;->A00(LX/5vy;LX/7W8;)LX/IDr;

    .line 80
    move-result-object v5

    .line 81
    :cond_51
    const/4 v3, 0x0

    .line 82
    iget-object v2, v2, LX/5wB;->A02:LX/5vo;

    .line 84
    iput-object v6, v2, LX/5vo;->A03:LX/7W8;

    .line 86
    invoke-static {v8}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "CommitContainer can only be gotten from the UI Thread"

    .line 92
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 95
    iget-object v0, v1, LX/7nr;->A05:LX/6u7;

    .line 97
    iput-object v0, v2, LX/5vo;->A02:LX/6u7;

    .line 99
    invoke-static {v8}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/5vo;->A06:LX/7SF;

    .line 105
    sget-object v0, LX/6Fh;->A04:LX/6Fh;

    .line 107
    invoke-virtual {v4, v5, v7, v0}, LX/7Xe;->A0S(LX/JVO;LX/7Kw;LX/6Fh;)V

    .line 110
    iget-object v0, v2, LX/5vo;->A06:LX/7SF;

    .line 112
    iget-boolean v0, v0, LX/7SF;->A01:Z

    .line 114
    if-nez v0, :cond_75

    .line 116
    move-object v6, v3

    .line 117
    :cond_75
    iput-object v6, v2, LX/5vo;->A04:LX/7W8;

    .line 119
    return-void

    .line 120
    :cond_78
    iget-object v2, p1, LX/6zm;->A00:LX/8WB;

    .line 122
    if-eqz v2, :cond_86

    .line 124
    iget-object v1, p1, LX/6zm;->A01:Ljava/lang/Object;

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p1, LX/6zm;->A00:LX/8WB;

    .line 129
    iput-object v0, p1, LX/6zm;->A01:Ljava/lang/Object;

    .line 131
    invoke-interface {v2, v1}, LX/8WB;->AL0(Ljava/lang/Object;)V

    .line 134
    :cond_86
    iget-object v0, p1, LX/6zm;->A02:LX/7CJ;

    .line 136
    iget-object v3, p0, LX/7jO;->A03:LX/7Xe;

    .line 138
    iget-object v2, v0, LX/7CJ;->A03:LX/7Kw;

    .line 140
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/6Fh;->A04:LX/6Fh;

    .line 146
    invoke-virtual {v3, v1, v2, v0}, LX/7Xe;->A0S(LX/JVO;LX/7Kw;LX/6Fh;)V

    .line 149
    return-void
.end method

.method public Byr(LX/6Fh;)V
    .registers 5

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/5wB;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    check-cast v1, LX/5wB;

    .line 7
    iget-object v0, v1, LX/5wB;->A01:LX/5vy;

    .line 9
    :goto_9
    iget-object v2, p0, LX/7jO;->A04:LX/5ZZ;

    .line 11
    iget-object v1, v0, LX/7Xe;->A01:LX/7Qp;

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    invoke-virtual {v1, v0, p1}, LX/7Qp;->A04(Landroid/graphics/Rect;LX/6Fh;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/7jO;->A03:LX/7Xe;

    .line 28
    goto :goto_9
.end method
