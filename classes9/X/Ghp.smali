.class public final LX/Ghp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10s;

.field public final A01:LX/0XU;

.field public final A02:LX/0V0;

.field public final A03:LX/0KR;

.field public final A04:LX/0W8;

.field public final A05:LX/0hm;

.field public final A06:LX/08b;

.field public final A07:LX/Ap7;

.field public final A08:LX/0KG;

.field public final A09:LX/Tac;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghp;->A00:LX/10s;

    .line 9
    const v0, 0x30012

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ap7;

    .line 18
    iput-object v0, p0, LX/Ghp;->A07:LX/Ap7;

    .line 20
    const/16 v0, 0xa16

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0XU;

    .line 28
    iput-object v0, p0, LX/Ghp;->A01:LX/0XU;

    .line 30
    const/16 v0, 0x840

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0KR;

    .line 38
    iput-object v0, p0, LX/Ghp;->A03:LX/0KR;

    .line 40
    const/16 v0, 0x1171

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0hm;

    .line 48
    iput-object v0, p0, LX/Ghp;->A05:LX/0hm;

    .line 50
    const/16 v0, 0x1262

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Tac;

    .line 58
    iput-object v0, p0, LX/Ghp;->A09:LX/Tac;

    .line 60
    const/16 v0, 0x841

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0W8;

    .line 68
    iput-object v0, p0, LX/Ghp;->A04:LX/0W8;

    .line 70
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Ghp;->A06:LX/08b;

    .line 76
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Ghp;->A02:LX/0V0;

    .line 82
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Ghp;->A08:LX/0KG;

    .line 88
    return-void
.end method


# virtual methods
.method public final A00(LX/HDt;)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/Ghp;->A09:LX/Tac;

    .line 3
    iget-object v0, p1, LX/HDt;->A01:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v4

    .line 15
    const/16 v2, 0x1a

    .line 17
    const/16 v3, 0xc

    .line 19
    move v7, v6

    .line 20
    move v8, v6

    .line 21
    invoke-virtual/range {v1 .. v8}, LX/Tac;->A03(IIJZZZ)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method
