.class public final LX/D46;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/024;

.field public final A0B:LX/0JT;

.field public final A0C:LX/0JQ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D46;->A08:LX/05b;

    .line 9
    const/16 v0, 0x204

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D46;->A09:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x1cc

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D46;->A03:Lcom/google/common/base/Optional;

    .line 25
    const/16 v0, 0x15b1

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D46;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D46;->A06:LX/05b;

    .line 39
    const/16 v0, 0x1c77

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D46;->A07:LX/05b;

    .line 47
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/D46;->A0A:LX/024;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/D46;->A04:LX/07g;

    .line 60
    const/4 v2, 0x1

    .line 61
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LX/D46;->A0B:LX/0JT;

    .line 70
    new-instance v0, LX/0nM;

    .line 72
    invoke-direct {v0, v3, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 75
    iput-object v0, p0, LX/D46;->A0C:LX/0JQ;

    .line 77
    return-void
.end method


# virtual methods
.method public final A13(ILjava/lang/Integer;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/D46;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JZC;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v5, 0xc

    .line 11
    move v6, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v2, v1

    .line 14
    move-object v4, v1

    .line 15
    invoke-static/range {v0 .. v6}, LX/JZC;->A00(LX/JZC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 18
    return-void
.end method

.method public final A14(LX/0DP;I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, LX/D46;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CH2;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/CH2;->A0B(LX/0DP;I)V

    .line 13
    :cond_d
    return-void
.end method
