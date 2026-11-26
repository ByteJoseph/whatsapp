.class public final LX/CSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d8;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXr()Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0B5;

    .line 3
    const/16 v0, 0xbf9

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Aqk;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v4}, LX/Aqk;->A02(Z)Z

    .line 17
    move-result v1

    .line 18
    move-object v0, v2

    .line 19
    if-nez v1, :cond_1b

    .line 21
    const/16 v0, 0xbf8

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    aput-object v0, v5, v4

    .line 29
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 35
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const/16 v0, 0x675d

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    const/16 v0, 0xbf7

    .line 48
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    invoke-static {v2, v5, v3}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/CSo;->AXr()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
