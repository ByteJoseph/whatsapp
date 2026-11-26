.class public final LX/8dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8dy;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8dy;->A01:LX/05b;

    .line 15
    const v0, 0x14195

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8dy;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 15

    .line 0
    move-object v1, p1

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p1, p5, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/8dy;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, LX/8dy;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, LX/8dy;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/ApF;

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v6, v7, v8, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {p5}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 32
    move-result-object v0

    .line 33
    move-object v2, p3

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    new-instance v0, LX/Fn6;

    .line 38
    invoke-direct {v0, p1, p3, p5}, LX/Fn6;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    check-cast v5, LX/91T;

    .line 44
    iget-object v4, p4, LX/FRX;->A02:LX/8dp;

    .line 46
    iget-object v3, p4, LX/FRX;->A01:LX/KvI;

    .line 48
    new-instance v0, LX/LPH;

    .line 50
    invoke-direct/range {v0 .. v8}, LX/LPH;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/91T;LX/8dm;LX/19B;LX/ApF;)V

    .line 53
    return-object v0
.end method

.method public Cls()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/8dy;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/8dy;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    iget-object v0, p0, LX/8dy;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    return-void
.end method
