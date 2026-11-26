.class public final LX/KvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KvE;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1bd0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KvE;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/Ksk;->A0c()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KvE;->A02:LX/05b;

    .line 23
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0x11

    .line 27
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KvE;->A03:LX/00q;

    .line 33
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 15

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p1, p5, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    check-cast v5, LX/91O;

    .line 7
    iget-object v6, p4, LX/FRX;->A02:LX/8dp;

    .line 9
    iget-object v4, p4, LX/FRX;->A01:LX/KvI;

    .line 11
    iget-object v0, p0, LX/KvE;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/Kvk;

    .line 19
    iget-object v0, p0, LX/KvE;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/1HN;

    .line 27
    const/16 v0, 0x12

    .line 29
    new-instance v1, LX/Mp5;

    .line 31
    invoke-direct {v1, p0, v0}, LX/Mp5;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v5}, LX/1AZ;->A0T()Z

    .line 37
    move-result v0

    .line 38
    move-object v3, p3

    .line 39
    if-nez v0, :cond_51

    .line 41
    invoke-static {v5}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_51

    .line 47
    invoke-virtual {v1}, LX/Mp5;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-static {v5}, LX/MB7;->A01(LX/91O;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    :goto_3f
    new-instance v1, LX/LOZ;

    .line 65
    invoke-direct/range {v1 .. v8}, LX/LOZ;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91O;LX/8dp;LX/Kvk;LX/1HN;)V

    .line 68
    return-object v1

    .line 69
    :cond_45
    iget v1, v5, LX/1AZ;->A05:I

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_4b

    .line 74
    goto :goto_3f

    .line 75
    :cond_4b
    new-instance v1, LX/LPD;

    .line 77
    invoke-direct/range {v1 .. v8}, LX/LPD;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91O;LX/8dp;LX/Kvk;LX/1HN;)V

    .line 80
    return-object v1

    .line 81
    :cond_51
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 83
    invoke-static {v7, v8}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    new-instance v1, LX/LPg;

    .line 92
    invoke-direct/range {v1 .. v8}, LX/LOZ;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91O;LX/8dp;LX/Kvk;LX/1HN;)V

    .line 95
    return-object v1
.end method

.method public Cls()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KvE;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/KvE;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    iget-object v0, p0, LX/KvE;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    return-void
.end method
