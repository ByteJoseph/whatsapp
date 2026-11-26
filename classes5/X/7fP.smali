.class public final LX/7fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fP;->A00:LX/7fP;

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
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xc

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    if-eq v1, v0, :cond_15

    .line 10
    const/16 v0, 0xd

    .line 12
    if-eq v1, v0, :cond_15

    .line 14
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 16
    invoke-virtual {v0, p1}, LX/7fJ;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_15
    sget-object v0, LX/6JG;->A1B:LX/6JG;

    .line 23
    new-instance v1, LX/5ou;

    .line 25
    invoke-direct {v1, v0, v2}, LX/5ou;-><init>(Ljava/lang/Object;F)V

    .line 28
    return-object v1
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x6a

    .line 6
    if-eq v1, v0, :cond_13

    .line 8
    const/16 v0, 0xf8

    .line 10
    if-eq v1, v0, :cond_1b

    .line 12
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 14
    invoke-virtual {v0, p1}, LX/7fJ;->AKu(LX/6JG;)LX/7a3;

    .line 17
    move-result-object v3

    .line 18
    return-object v3

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    const v1, -0xe3d4cd

    .line 23
    const v0, -0xe0b09

    .line 26
    goto :goto_20

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    const/4 v1, -0x1

    .line 29
    const v0, -0xe3d4cd

    .line 32
    :goto_20
    new-instance v3, LX/7a3;

    .line 34
    invoke-direct {v3, v2, v2, v1, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 37
    return-object v3
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0P(Ljava/lang/Object;)LX/7fJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fJ;->AMI(Ljava/lang/Integer;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v2, :cond_11

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_11

    .line 10
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 12
    invoke-virtual {v0, p1}, LX/7fJ;->AWT(Ljava/lang/Integer;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
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
    invoke-static {p1}, LX/5UM;->A0P(Ljava/lang/Object;)LX/7fJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fJ;->D9A(LX/6JB;)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0P(Ljava/lang/Object;)LX/7fJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fJ;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
