.class public final LX/9bD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;

.field public final A04:LX/0JP;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/9bD;->A03:LX/024;

    .line 9
    const v0, 0x141a9

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9bD;->A01:LX/05b;

    .line 18
    const v0, 0x141aa

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9bD;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9bD;->A00:LX/05b;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2}, LX/8ca;->A0d(LX/020;)LX/0W4;

    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, LX/9bD;->A05:LX/0W3;

    .line 40
    new-instance v1, LX/Agf;

    .line 42
    invoke-direct {v1, p0, v0}, LX/Agf;-><init>(LX/9bD;LX/0ds;)V

    .line 45
    new-instance v0, LX/1KN;

    .line 47
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 50
    invoke-static {v2, v0}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/2Fi;->A01:LX/3c2;

    .line 56
    sget-object v0, LX/9DS;->A00:LX/9DS;

    .line 58
    invoke-static {v0, v3, v2, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9bD;->A04:LX/0JP;

    .line 64
    return-void
.end method
