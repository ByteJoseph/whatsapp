.class public final LX/Caq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/Ctf;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Caq;->A06:LX/05b;

    .line 9
    const/16 v0, 0x1bb0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Caq;->A00:LX/05b;

    .line 17
    const/16 v0, 0x197e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Caq;->A04:LX/05b;

    .line 25
    const/16 v0, 0x1a7d

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Caq;->A03:LX/05b;

    .line 33
    const/16 v0, 0xbc3

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Caq;->A01:LX/05b;

    .line 41
    const v0, 0x2019e

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Caq;->A02:LX/05b;

    .line 50
    const/16 v0, 0x16a9

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Caq;->A05:LX/05b;

    .line 58
    return-void
.end method

.method private final A00(LX/1lc;LX/CE0;)V
    .registers 12

    .line 0
    const/16 v1, 0x970

    .line 2
    iget-object v0, p0, LX/Caq;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v3

    .line 8
    move-object v7, p2

    .line 9
    instance-of v2, p2, LX/Ftg;

    .line 11
    if-eqz v2, :cond_53

    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, LX/Ftg;

    .line 16
    invoke-static {v0}, LX/BlA;->A00(LX/Ftg;)LX/CbI;

    .line 19
    move-result-object v6

    .line 20
    :goto_14
    check-cast v6, LX/Cuc;

    .line 22
    :goto_16
    instance-of v1, p2, LX/BTc;

    .line 24
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/H4O;

    .line 30
    sget-object v4, LX/GFj;->A0D:LX/GFj;

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v5, p1

    .line 34
    if-eqz v1, :cond_4e

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/H4O;->A03(LX/GFj;LX/1lc;LX/Cuc;LX/CE0;[B)LX/1lc;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    instance-of v0, v3, LX/1lf;

    .line 42
    if-nez v0, :cond_40

    .line 44
    if-eqz v2, :cond_41

    .line 46
    iget-object v0, p0, LX/Caq;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/19r;

    .line 54
    const/16 v1, 0x22

    .line 56
    :goto_38
    new-instance v0, LX/Cjg;

    .line 58
    invoke-direct {v0, p2, v3, p0, v1}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v2, v0}, LX/19r;->A00(Ljava/lang/Runnable;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    if-eqz v1, :cond_40

    .line 67
    iget-object v0, p0, LX/Caq;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/19r;

    .line 75
    const/16 v1, 0x23

    .line 77
    goto :goto_38

    .line 78
    :cond_4e
    invoke-virtual/range {v3 .. v8}, LX/H4O;->A02(LX/GFj;LX/1lc;LX/Cuc;LX/CE0;[B)LX/1lc;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_28

    .line 83
    :cond_53
    instance-of v0, p2, LX/BTc;

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    new-instance v6, LX/HVe;

    .line 89
    invoke-direct {v6}, LX/HVe;-><init>()V

    .line 92
    goto :goto_14

    .line 93
    :cond_5d
    const/4 v6, 0x0

    .line 94
    goto :goto_16
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v0, LX/HVh;

    .line 5
    invoke-virtual {p1, v0}, LX/CE0;->A0H(Ljava/lang/Class;)LX/HzJ;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-direct {p0, p2, p1}, LX/Caq;->A00(LX/1lc;LX/CE0;)V

    .line 14
    sget-object v0, LX/CaF;->A00:LX/CaF;

    .line 16
    :goto_10
    check-cast v0, LX/Cs6;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 21
    goto :goto_10
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PlaceholderIncomingMessageHandler"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CRk(LX/1lc;LX/BTc;)LX/CsC;
    .registers 4

    .line 0
    const-class v0, LX/HVh;

    .line 2
    invoke-virtual {p2, v0}, LX/CE0;->A0H(Ljava/lang/Class;)LX/HzJ;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {p2}, LX/CE0;->A0R()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-direct {p0, p1, p2}, LX/Caq;->A00(LX/1lc;LX/CE0;)V

    .line 17
    sget-object v0, LX/Cbq;->A00:LX/Cbq;

    .line 19
    :goto_13
    check-cast v0, LX/CsC;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/Cbp;->A00:LX/Cbp;

    .line 24
    goto :goto_13
.end method
