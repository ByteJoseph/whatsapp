.class public final LX/HYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4F;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xee0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HYP;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HYP;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Ckm(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ckn(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ckq(LX/HOW;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    iget-object v0, p0, LX/HYP;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    iget-object v0, p0, LX/HYP;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/H6u;

    .line 30
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_35

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/H6u;->A05(J)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    new-instance v1, LX/HXg;

    .line 44
    invoke-direct {v1, v0}, LX/HXg;-><init>(Ljava/util/List;)V

    .line 47
    const-class v0, LX/HXg;

    .line 49
    invoke-static {v1, p1, v0}, LX/HOW;->A06(LX/1e4;LX/HOW;Ljava/lang/Class;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 55
    goto :goto_2a
.end method

.method public synthetic Ckr(LX/HOW;LX/GE7;)V
    .registers 3

    .line 0
    return-void
.end method
