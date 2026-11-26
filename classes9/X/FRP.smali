.class public final LX/FRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# static fields
.field public static final A03:LX/05b;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x281a2

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/FRP;->A03:LX/05b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRP;->A02:LX/05b;

    .line 9
    const/16 v0, 0xaff

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FRP;->A01:LX/05b;

    .line 17
    const/16 v0, 0x4eb

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FRP;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 10

    .line 0
    invoke-static {p1, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    check-cast p5, LX/Ft4;

    .line 5
    iget-object v0, p0, LX/FRP;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/FRP;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/FRP;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Kvm;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v3, v2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-static {p5}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_52

    .line 42
    invoke-virtual {v0}, LX/HVu;->A0F()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    sget-object v0, LX/FRP;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/MCW;

    .line 56
    invoke-static {v0}, LX/MCW;->A00(LX/MCW;)LX/08a;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/LqU;->A00:LX/00g;

    .line 62
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    new-instance v0, LX/Fmy;

    .line 70
    invoke-direct {v0, p1, p3, p5}, LX/Fmy;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 73
    :goto_49
    check-cast v0, LX/KyV;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    new-instance v0, LX/Fn6;

    .line 78
    invoke-direct {v0, p1, p3, p5}, LX/Fn6;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 81
    goto :goto_49

    .line 82
    :cond_52
    const/16 v0, 0xd

    .line 84
    invoke-static {v3, v2, p5, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    new-instance v0, LX/42W;

    .line 89
    invoke-direct {v0, p1, p3, p5, v1}, LX/42W;-><init>(Landroid/content/Context;LX/N0s;LX/Ft4;LX/Kvm;)V

    .line 92
    return-object v0
.end method

.method public Cls()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/FRP;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/FRP;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    iget-object v0, p0, LX/FRP;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    return-void
.end method
