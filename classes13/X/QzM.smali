.class public LX/QzM;
.super LX/R00;
.source ""

# interfaces
.implements LX/TZ0;


# instance fields
.field public A00:Z

.field public final A01:LX/TRv;

.field public final A02:LX/SPZ;

.field public final A03:LX/TTm;

.field public final A04:LX/TSo;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 16

    .line 0
    invoke-direct {p0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 3
    const/4 v11, 0x0

    .line 4
    new-instance v0, LX/SkP;

    .line 6
    invoke-direct {v0, p0, v11}, LX/SkP;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/QzM;->A04:LX/TSo;

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/Sic;

    .line 14
    invoke-direct {v0, p0, v1}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/QzM;->A01:LX/TRv;

    .line 19
    sget-object v0, LX/RiI;->A02:LX/S93;

    .line 21
    iget-object v2, p0, LX/R00;->A00:LX/TT2;

    .line 23
    invoke-interface {v2, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_51

    .line 29
    new-instance v7, LX/SkN;

    .line 31
    invoke-direct {v7}, LX/SkN;-><init>()V

    .line 34
    :goto_22
    iput-object v7, p0, LX/QzM;->A03:LX/TTm;

    .line 36
    invoke-interface {p1}, LX/TT2;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    new-instance v8, LX/Rbj;

    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v1, LX/SCj;->A01:LX/S93;

    .line 47
    invoke-interface {v2, v1}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_57

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 55
    sget-object v0, LX/RiI;->A00:LX/S93;

    .line 57
    invoke-interface {v2, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/ROu;

    .line 63
    sget-object v5, LX/RQv;->A02:LX/RQv;

    .line 65
    new-instance v9, LX/SGs;

    .line 67
    invoke-direct {v9}, LX/SGs;-><init>()V

    .line 70
    new-instance v2, LX/SPZ;

    .line 72
    move v13, v11

    .line 73
    move-object v6, v5

    .line 74
    move v12, v11

    .line 75
    invoke-direct/range {v2 .. v13}, LX/SPZ;-><init>(Landroid/content/Context;LX/ROu;LX/RQv;LX/RQv;LX/TTm;LX/Rbj;LX/SGs;Ljava/lang/String;IZZ)V

    .line 78
    iput-object v2, p0, LX/QzM;->A02:LX/SPZ;

    .line 80
    return-void

    .line 81
    :cond_51
    new-instance v7, LX/SkO;

    .line 83
    invoke-direct {v7}, LX/SkO;-><init>()V

    .line 86
    goto :goto_22

    .line 87
    :cond_57
    const-string v0, "Configuration is not available: "

    .line 89
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static A00(LX/TRz;)LX/Sjl;
    .registers 10

    .line 0
    move-object v6, p0

    .line 1
    sget-object v3, LX/RQv;->A02:LX/RQv;

    .line 3
    if-nez p0, :cond_a

    .line 5
    new-instance v6, LX/Sjm;

    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    :cond_a
    new-instance v5, LX/Rxd;

    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v7, 0x0

    .line 16
    new-instance v2, LX/Sjl;

    .line 18
    move p0, v7

    .line 19
    move-object v4, v3

    .line 20
    move v8, v7

    .line 21
    invoke-direct/range {v2 .. v9}, LX/Sjl;-><init>(LX/RQv;LX/RQv;LX/Rxd;LX/TRz;ZZZ)V

    .line 24
    sget-object v1, LX/TUm;->A07:LX/SD0;

    .line 26
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 33
    return-object v2
.end method


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZ0;->A00:LX/R02;

    .line 2
    return-object v0
.end method
