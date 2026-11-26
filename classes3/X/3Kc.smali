.class public final LX/3Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/0o6;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/3Kc;)V
    .registers 11

    .line 0
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 3
    move-result-object v6

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x39f5

    .line 10
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_43

    .line 16
    const/16 v0, 0x4095

    .line 18
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_43

    .line 24
    const/16 v0, 0x157

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0BH;

    .line 32
    iget-boolean v9, v0, LX/0BH;->A02:Z

    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance v0, LX/3Xa;

    .line 37
    invoke-direct {v0, v7}, LX/3Xa;-><init>(LX/0ds;)V

    .line 40
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, -0x1

    .line 45
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    invoke-static {v2, v1, v0}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 54
    move-result-object v1

    .line 55
    const/4 v8, 0x5

    .line 56
    new-instance v3, LX/3Wk;

    .line 58
    move-object v5, p0

    .line 59
    invoke-direct/range {v3 .. v9}, LX/3Wk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 62
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 64
    invoke-static {v2, v0, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 67
    :cond_43
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/3Kc;->A00(LX/3Kc;)V

    .line 3
    return-void
.end method

.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/3Kc;->A00(LX/3Kc;)V

    .line 3
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "InitialStateSyncManager"

    .line 2
    return-object v0
.end method
