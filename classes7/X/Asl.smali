.class public final LX/Asl;
.super LX/Ask;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0dU;

.field public final A04:LX/08b;

.field public final A05:LX/Asy;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Ask;-><init>()V

    .line 3
    const v0, 0x183d4

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Asy;

    .line 12
    iput-object v0, p0, LX/Asl;->A05:LX/Asy;

    .line 14
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Asl;->A00:LX/05b;

    .line 20
    const/16 v0, 0xf59

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0dU;

    .line 28
    iput-object v0, p0, LX/Asl;->A03:LX/0dU;

    .line 30
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Asl;->A04:LX/08b;

    .line 36
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Asl;->A06:LX/0KG;

    .line 42
    const v0, 0xc1f6

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Asl;->A02:LX/05b;

    .line 51
    const v0, 0x182de

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Asl;->A01:LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public AiI(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f124019

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0804cd

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f124018  # 1.9440008E38f

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public D5s(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/AqZ;->A0S(Ljava/lang/Iterable;)LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Asl;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3eV;

    .line 16
    invoke-virtual {v0, v1}, LX/3eV;->A08(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2e

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 44
    if-nez v0, :cond_20

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    invoke-virtual {p0, p1}, LX/Ask;->A00(Ljava/util/Collection;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2e

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
