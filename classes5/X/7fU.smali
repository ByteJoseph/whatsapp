.class public final LX/7fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fU;->A00:LX/7fU;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ABd(Ljava/lang/Integer;)LX/5p0;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0R(Ljava/lang/Integer;)LX/5p0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AGz(Ljava/lang/Integer;)LX/5ou;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0S(Ljava/lang/Integer;)LX/5ou;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0T(LX/6JG;)LX/7a3;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0D(Ljava/lang/Integer;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A1U(Ljava/lang/Integer;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public D8j(Ljava/lang/Integer;)F
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A03(Ljava/lang/Integer;)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public D9A(LX/6JB;)F
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A02(LX/6JB;)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 9

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xd

    .line 6
    const v1, 0x3f800347  # 1.0001f

    .line 9
    if-eq v2, v0, :cond_2a

    .line 11
    const/16 v0, 0x11

    .line 13
    if-eq v2, v0, :cond_16

    .line 15
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 17
    invoke-virtual {v0, p1}, LX/7fD;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 24
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v5, 0x41c00000  # 24.0f

    .line 33
    const v6, 0x3f666666  # 0.9f

    .line 36
    new-instance v0, LX/7Ku;

    .line 38
    invoke-direct/range {v0 .. v6}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v4, LX/6Jg;->A09:LX/6Jg;

    .line 44
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    invoke-static {v1}, LX/7f8;->A00(F)LX/7f8;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/high16 v5, 0x41c00000  # 24.0f

    .line 53
    const v6, 0x3f666666  # 0.9f

    .line 56
    new-instance v0, LX/7Ku;

    .line 58
    invoke-direct/range {v0 .. v6}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 61
    return-object v0
.end method
