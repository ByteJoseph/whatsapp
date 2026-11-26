.class public final LX/Mbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Z;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bo;

.field public final A02:LX/Mwv;

.field public final A03:LX/LsS;

.field public final synthetic A04:LX/McW;


# direct methods
.method public constructor <init>(LX/McW;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Mbn;->A04:LX/McW;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/McW;->A00:Landroid/content/Context;

    .line 7
    iput-object v0, p0, LX/Mbn;->A00:Landroid/content/Context;

    .line 9
    new-instance v0, LX/Mbu;

    .line 11
    invoke-direct {v0, p1}, LX/Mbu;-><init>(LX/McW;)V

    .line 14
    iput-object v0, p0, LX/Mbn;->A01:LX/3bo;

    .line 16
    sget-object v0, LX/Mc1;->A00:LX/Mc1;

    .line 18
    iput-object v0, p0, LX/Mbn;->A02:LX/Mwv;

    .line 20
    new-instance v0, LX/LsS;

    .line 22
    invoke-direct {v0, p1}, LX/LsS;-><init>(LX/McW;)V

    .line 25
    iput-object v0, p0, LX/Mbn;->A03:LX/LsS;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic AC9()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic AX1()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AbQ()LX/N0E;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mbn;->A00:Landroid/content/Context;

    .line 2
    const v0, 0x280d7

    .line 5
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2Fe;

    .line 11
    iget-object v1, p0, LX/Mbn;->A04:LX/McW;

    .line 13
    invoke-static {v1}, LX/McW;->A01(LX/McW;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    sget-object v0, LX/Mbi;->A04:Ljava/util/List;

    .line 21
    iget-object v0, v1, LX/McW;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-static {v1, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Mbi;

    .line 35
    invoke-direct {v0, v2, v1}, LX/Mbi;-><init>(LX/N0E;Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object v2
.end method

.method public Aea()LX/MzM;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Mbn;->A00:Landroid/content/Context;

    .line 2
    const v0, 0x280d8

    .line 5
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/KvU;

    .line 11
    iget-object v1, p0, LX/Mbn;->A04:LX/McW;

    .line 13
    invoke-static {v1}, LX/McW;->A01(LX/McW;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    iget-object v0, v1, LX/McW;->A02:LX/05b;

    .line 21
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0LJ;

    .line 29
    sget-object v0, LX/GFx;->A0C:LX/GFx;

    .line 31
    iget v0, v0, LX/GFx;->type:I

    .line 33
    invoke-virtual {v1, v0}, LX/0LJ;->A0Z(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_38

    .line 39
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0LJ;

    .line 45
    sget-object v0, LX/GFx;->A0X:LX/GFx;

    .line 47
    iget v0, v0, LX/GFx;->type:I

    .line 49
    invoke-virtual {v1, v0}, LX/0LJ;->A0Z(I)Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    const/4 v1, 0x1

    .line 57
    :cond_39
    new-instance v0, LX/Mbk;

    .line 59
    invoke-direct {v0, v3, v1}, LX/Mbk;-><init>(LX/MzM;Z)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    return-object v3
.end method

.method public Aia()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbn;->A00:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public AnT()LX/3bo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbn;->A01:LX/3bo;

    .line 2
    return-object v0
.end method

.method public synthetic Ant()LX/Myk;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/N0Z;->Aia()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x280dc

    .line 7
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Myk;

    .line 13
    return-object v0
.end method

.method public Aoq()LX/Mzm;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/N0Z;->Aia()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x280dd

    .line 7
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Mzm;

    .line 13
    iget-object v0, p0, LX/Mbn;->A04:LX/McW;

    .line 15
    invoke-static {v0}, LX/McW;->A01(LX/McW;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v2

    .line 22
    :cond_16
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/Mbx;

    .line 25
    invoke-direct {v0, v2, v1}, LX/Mbx;-><init>(Ljava/lang/Object;I)V

    .line 28
    return-object v0
.end method

.method public BCb()LX/Mwu;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Mbn;->A04:LX/McW;

    .line 2
    invoke-static {v3}, LX/McW;->A01(LX/McW;)Z

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Mbn;->A00:Landroid/content/Context;

    .line 8
    const v0, 0x280de

    .line 11
    if-eqz v2, :cond_29

    .line 13
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Mwu;

    .line 19
    iget-object v0, v3, LX/McW;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/GFx;->A0H:LX/GFx;

    .line 27
    iget v0, v0, LX/GFx;->type:I

    .line 29
    invoke-virtual {v1, v0}, LX/0LJ;->A0Z(I)Z

    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/Mc0;

    .line 35
    invoke-direct {v0, v2, v1}, LX/Mc0;-><init>(LX/Mwu;Z)V

    .line 38
    :goto_26
    check-cast v0, LX/Mwu;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_26
.end method

.method public BDn()LX/Mwv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbn;->A02:LX/Mwv;

    .line 2
    return-object v0
.end method

.method public BHl()LX/LsS;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbn;->A03:LX/LsS;

    .line 2
    return-object v0
.end method

.method public BHn()LX/3bC;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/N0Z;->Aia()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x280e0

    .line 7
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3bC;

    .line 13
    iget-object v0, p0, LX/Mbn;->A04:LX/McW;

    .line 15
    invoke-static {v0}, LX/McW;->A01(LX/McW;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    new-instance v0, LX/Mc3;

    .line 24
    invoke-direct {v0, v1}, LX/Mc3;-><init>(LX/3bC;)V

    .line 27
    return-object v0
.end method

.method public BT4()LX/VRC;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mbn;->A04:LX/McW;

    .line 2
    invoke-static {v1}, LX/McW;->A01(LX/McW;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    new-instance v0, LX/Mc4;

    .line 10
    invoke-direct {v0, v1}, LX/Mc4;-><init>(LX/McW;)V

    .line 13
    :goto_d
    check-cast v0, LX/VRC;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, v1, LX/McW;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Mc5;

    .line 24
    goto :goto_d
.end method

.method public BTa()LX/N1w;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mbn;->A00:Landroid/content/Context;

    .line 2
    const v0, 0x280da

    .line 5
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Kw8;

    .line 11
    iget-object v1, p0, LX/Mbn;->A04:LX/McW;

    .line 13
    invoke-static {v1}, LX/McW;->A01(LX/McW;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget-object v0, v1, LX/McW;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/GFx;->A0G:LX/GFx;

    .line 27
    iget v0, v0, LX/GFx;->type:I

    .line 29
    invoke-virtual {v1, v0}, LX/0LJ;->A0Z(I)Z

    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/Mbr;

    .line 35
    invoke-direct {v0, v2, v1}, LX/Mbr;-><init>(LX/N1w;Z)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object v2
.end method

.method public BTd()LX/3bS;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mbn;->A04:LX/McW;

    .line 2
    invoke-static {v1}, LX/McW;->A01(LX/McW;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    new-instance v0, LX/Mc6;

    .line 10
    invoke-direct {v0, v1}, LX/Mc6;-><init>(LX/McW;)V

    .line 13
    :goto_d
    check-cast v0, LX/3bS;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, v1, LX/McW;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Mc7;

    .line 24
    goto :goto_d
.end method

.method public CwV()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D8t()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mbn;->A04:LX/McW;

    .line 2
    iget-object v0, v0, LX/McW;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x8cad

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public synthetic DBi()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DBu()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DH7()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
