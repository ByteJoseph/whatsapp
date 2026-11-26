.class public final LX/3ho;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1Lw;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0Kz;

.field public final A06:LX/00q;

.field public final A07:LX/0JT;

.field public final A08:LX/0JU;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/3ho;->A01:LX/1Lw;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ho;->A04:LX/05b;

    .line 15
    const v0, 0xc1f1

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3ho;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3ho;->A03:LX/05b;

    .line 30
    sget-object v0, LX/4jj;->A00:LX/4jj;

    .line 32
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3ho;->A08:LX/0JU;

    .line 38
    const/16 v1, 0x16

    .line 40
    new-instance v0, LX/5DB;

    .line 42
    invoke-direct {v0, p0, v1}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3ho;->A06:LX/00q;

    .line 51
    const/4 v0, 0x1

    .line 52
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    invoke-static {v4, v2, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3ho;->A07:LX/0JT;

    .line 60
    const-string v0, ""

    .line 62
    iput-object v0, p0, LX/3ho;->A00:Ljava/lang/String;

    .line 64
    const/16 v0, 0x17

    .line 66
    new-instance v1, LX/5DB;

    .line 68
    invoke-direct {v1, p0, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 71
    new-instance v0, LX/0Kz;

    .line 73
    invoke-direct {v0, v4, v1}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object v0, p0, LX/3ho;->A05:LX/0Kz;

    .line 78
    iget-object v3, p0, LX/3ho;->A00:Ljava/lang/String;

    .line 80
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x1a

    .line 87
    invoke-static {p0, v3, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 93
    invoke-static {v4, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 96
    return-void
.end method
