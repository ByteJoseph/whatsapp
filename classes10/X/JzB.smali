.class public final LX/JzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Key;


# instance fields
.field public final A00:LX/JJB;

.field public final A01:LX/JNx;

.field public final A02:LX/JKH;

.field public final A03:LX/JaN;

.field public final A04:LX/KEF;

.field public final A05:LX/Ji9;

.field public final A06:LX/JBu;

.field public final A07:LX/JBv;

.field public final A08:LX/JKx;


# direct methods
.method public constructor <init>(LX/JBr;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, p1, LX/JBr;->A00:LX/Jma;

    .line 5
    iget-object v0, v2, LX/Jma;->A08:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ji9;

    .line 13
    iput-object v0, p0, LX/JzB;->A05:LX/Ji9;

    .line 15
    iget-object v0, v2, LX/Jma;->A04:LX/JKH;

    .line 17
    iput-object v0, p0, LX/JzB;->A02:LX/JKH;

    .line 19
    iget-object v0, v2, LX/Jma;->A0A:LX/00q;

    .line 21
    invoke-static {v0}, LX/I74;->A0L(LX/00q;)LX/JNx;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JzB;->A01:LX/JNx;

    .line 27
    iget-object v0, v2, LX/Jma;->A0D:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JaN;

    .line 35
    iput-object v0, p0, LX/JzB;->A03:LX/JaN;

    .line 37
    iget-object v0, v2, LX/Jma;->A05:LX/KEF;

    .line 39
    iput-object v0, p0, LX/JzB;->A04:LX/KEF;

    .line 41
    iget-object v1, v2, LX/Jma;->A06:LX/JQ9;

    .line 43
    new-instance v0, LX/JBv;

    .line 45
    invoke-direct {v0, v1}, LX/JBv;-><init>(LX/JQ9;)V

    .line 48
    iput-object v0, p0, LX/JzB;->A07:LX/JBv;

    .line 50
    new-instance v0, LX/JBu;

    .line 52
    invoke-direct {v0, v1}, LX/JBu;-><init>(LX/JQ9;)V

    .line 55
    iput-object v0, p0, LX/JzB;->A06:LX/JBu;

    .line 57
    invoke-static {v2}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/Jd3;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/JJB;

    .line 69
    iput-object v0, p0, LX/JzB;->A00:LX/JJB;

    .line 71
    invoke-static {v2}, LX/Jma;->A02(LX/Jma;)LX/JKx;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/JzB;->A08:LX/JKx;

    .line 77
    return-void
.end method
