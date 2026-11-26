.class public final LX/Asa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I57;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182b4

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Asa;->A00:LX/00y;

    .line 12
    invoke-static {}, LX/AqW;->A0N()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Asa;->A01:LX/00y;

    .line 18
    const/16 v0, 0x185f

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Asa;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic AiI(LX/CuX;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0804ca

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic B2F()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Gsl;->A00(LX/I57;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->BHV()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_31

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_31

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/Asa;->A01:LX/00y;

    .line 33
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v1, v0}, LX/Asg;->A00(LX/1AZ;LX/Asg;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 46
    if-ne v1, v0, :cond_15

    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_31
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f120e27

    .line 56
    if-eqz v3, :cond_3d

    .line 58
    const v0, 0x7f120e28

    .line 61
    :cond_3d
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public synthetic BiD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5s(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Asa;->A01:LX/00y;

    .line 6
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/Asa;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Qf;

    .line 21
    invoke-static {v0, v1, p1}, LX/BkP;->A00(LX/1Qf;LX/Asg;Ljava/util/Collection;)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    if-ne v1, v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public synthetic D63(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D6L(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/AqZ;->A1Y(LX/I57;Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x2c

    .line 2
    return v0
.end method
