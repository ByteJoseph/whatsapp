.class public final LX/FRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 13

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p1, p5, p4}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    invoke-static {p5}, LX/H1e;->A02(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    move-object v3, p3

    .line 11
    if-eqz v0, :cond_35

    .line 13
    invoke-static {p5}, LX/H1c;->A00(LX/1AZ;)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_25

    .line 19
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 21
    iget-object v0, p4, LX/FRX;->A03:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FRE;

    .line 29
    new-instance v1, LX/Fmz;

    .line 31
    invoke-direct {v1, p1, v0, p3, p5}, LX/Fmz;-><init>(Landroid/content/Context;LX/FRE;LX/N0s;LX/1AZ;)V

    .line 34
    :goto_22
    check-cast v1, LX/KyV;

    .line 36
    return-object v1

    .line 37
    :cond_25
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 39
    iget-object v0, p4, LX/FRX;->A03:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FRE;

    .line 47
    new-instance v1, LX/Fmp;

    .line 49
    invoke-direct {v1, p1, v0, p3, p5}, LX/Fmp;-><init>(Landroid/content/Context;LX/FRE;LX/N0s;LX/1AZ;)V

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    invoke-static {p5}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 56
    move-result v0

    .line 57
    check-cast v5, LX/1yZ;

    .line 59
    iget-object v6, p4, LX/FRX;->A02:LX/8dp;

    .line 61
    iget-object v4, p4, LX/FRX;->A01:LX/KvI;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    new-instance v1, LX/FnG;

    .line 67
    invoke-direct/range {v1 .. v6}, LX/FnG;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1yZ;LX/8dp;)V

    .line 70
    return-object v1

    .line 71
    :cond_47
    new-instance v1, LX/LPE;

    .line 73
    invoke-direct/range {v1 .. v6}, LX/LPE;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1yZ;LX/8dp;)V

    .line 76
    return-object v1
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
