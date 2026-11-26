.class public final LX/Ghf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15c6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ghf;->A03:LX/05b;

    .line 11
    const v0, 0x2014f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ghf;->A06:LX/05b;

    .line 20
    const/16 v0, 0x1493

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ghf;->A00:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ghf;->A07:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ghf;->A02:LX/05b;

    .line 40
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ghf;->A05:LX/05b;

    .line 46
    const v0, 0x2014e

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ghf;->A01:LX/05b;

    .line 55
    const v0, 0x2014d

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ghf;->A04:LX/05b;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 6
    move-result-object v3

    .line 7
    new-instance v2, LX/HfT;

    .line 9
    invoke-direct {v2, p0, p2}, LX/HfT;-><init>(LX/Ghf;Lkotlin/jvm/functions/Function0;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/HGK;

    .line 15
    invoke-direct {v1, v2, v0}, LX/HGK;-><init>(Ljava/lang/Object;I)V

    .line 18
    const-string v0, "bottom_sheet_qp_primary_action"

    .line 20
    invoke-virtual {v3, v1, p1, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 23
    new-instance v2, LX/GWC;

    .line 25
    invoke-direct {v2, p3}, LX/GWC;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    const/16 v0, 0xf

    .line 30
    new-instance v1, LX/HGL;

    .line 32
    invoke-direct {v1, v2, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 35
    const-string v0, "bottom_sheet_qp_secondary_action"

    .line 37
    invoke-virtual {v3, v1, p1, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/Ghf;->A05:LX/05b;

    .line 42
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/1YH;->A0X:LX/00g;

    .line 48
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3f

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/Cf2;

    .line 57
    invoke-direct {v0, p3, v1}, LX/Cf2;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v3, p1, v0}, LX/1Xj;->A02(LX/0Jz;LX/0Ib;LX/1Xn;)V

    .line 63
    :cond_3f
    return-void
.end method
