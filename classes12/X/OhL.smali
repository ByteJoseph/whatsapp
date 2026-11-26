.class public final LX/OhL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/08s;

.field public final A02:LX/08b;

.field public final A03:LX/15P;

.field public final A04:LX/14s;

.field public final A05:LX/14S;

.field public final A06:LX/15V;

.field public final A07:LX/00a;

.field public final A08:LX/GeE;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OhL;->A01:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OhL;->A02:LX/08b;

    .line 15
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OhL;->A06:LX/15V;

    .line 21
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OhL;->A00:LX/0Fv;

    .line 27
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OhL;->A05:LX/14S;

    .line 33
    invoke-static {}, LX/N23;->A0P()LX/14s;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/OhL;->A04:LX/14s;

    .line 39
    const/16 v0, 0x46e

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/15P;

    .line 47
    iput-object v0, p0, LX/OhL;->A03:LX/15P;

    .line 49
    iput-object p1, p0, LX/OhL;->A07:LX/00a;

    .line 51
    const v0, 0x2c1e0

    .line 54
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/GeE;

    .line 60
    iput-object v0, p0, LX/OhL;->A08:LX/GeE;

    .line 62
    return-void
.end method
