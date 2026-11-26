.class public final LX/Gic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gic;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gic;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Gic;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/FpA;

    .line 8
    invoke-direct {v1}, LX/FpA;-><init>()V

    .line 11
    iput-object p7, v1, LX/FpA;->A08:Ljava/lang/String;

    .line 13
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/FpA;->A00:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, LX/Gic;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/FpA;->A01:Ljava/lang/Integer;

    .line 31
    iput-object p6, v1, LX/FpA;->A05:Ljava/lang/Long;

    .line 33
    iput-object p1, v1, LX/FpA;->A06:Ljava/lang/Long;

    .line 35
    iput-object p2, v1, LX/FpA;->A07:Ljava/lang/Long;

    .line 37
    iput-object p3, v1, LX/FpA;->A04:Ljava/lang/Long;

    .line 39
    iput-object p4, v1, LX/FpA;->A02:Ljava/lang/Long;

    .line 41
    iput-object p5, v1, LX/FpA;->A03:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 46
    return-void
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Gic;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/FpA;

    .line 8
    invoke-direct {v1}, LX/FpA;-><init>()V

    .line 11
    iput-object p5, v1, LX/FpA;->A08:Ljava/lang/String;

    .line 13
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/FpA;->A00:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, LX/Gic;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/FpA;->A01:Ljava/lang/Integer;

    .line 31
    iput-object p2, v1, LX/FpA;->A05:Ljava/lang/Long;

    .line 33
    iput-object p1, v1, LX/FpA;->A07:Ljava/lang/Long;

    .line 35
    iput-object p3, v1, LX/FpA;->A02:Ljava/lang/Long;

    .line 37
    iput-object p4, v1, LX/FpA;->A03:Ljava/lang/Long;

    .line 39
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 42
    return-void
.end method
