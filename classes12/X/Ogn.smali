.class public final LX/Ogn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/PzC;

.field public final A04:LX/14S;

.field public final A05:LX/0W3;

.field public final A06:LX/020;


# direct methods
.method public constructor <init>(LX/020;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ogn;->A06:LX/020;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ogn;->A02:LX/08a;

    .line 15
    invoke-static {}, LX/I74;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ogn;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ogn;->A04:LX/14S;

    .line 27
    const/16 v0, 0x1593

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ogn;->A00:LX/05b;

    .line 35
    invoke-static {p1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ogn;->A05:LX/0W3;

    .line 41
    const v0, 0x24232

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/PzC;

    .line 50
    iput-object v0, p0, LX/Ogn;->A03:LX/PzC;

    .line 52
    return-void
.end method
