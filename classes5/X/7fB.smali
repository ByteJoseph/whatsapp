.class public final LX/7fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fB;->A00:LX/7fB;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7f9;->A00:LX/7f9;

    .line 6
    invoke-virtual {v0, p1}, LX/7f9;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AKu(LX/6JG;)LX/7a3;
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x9d

    .line 6
    if-ne v1, v0, :cond_10

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, LX/7a3;

    .line 12
    invoke-direct {v0, v2, v2, v1, v1}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/7f9;->A00:LX/7f9;

    .line 18
    invoke-virtual {v0, p1}, LX/7f9;->AKu(LX/6JG;)LX/7a3;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public AMI(Ljava/lang/Integer;)I
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x12

    .line 6
    const/16 v2, 0x8

    .line 8
    if-eq v3, v0, :cond_1b

    .line 10
    const/16 v1, 0x16

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq v3, v1, :cond_1a

    .line 16
    const/16 v0, 0x1a

    .line 18
    if-eq v3, v0, :cond_1b

    .line 20
    sget-object v0, LX/7f9;->A00:LX/7f9;

    .line 22
    invoke-virtual {v0, p1}, LX/7f9;->AMI(Ljava/lang/Integer;)I

    .line 25
    move-result v0

    .line 26
    :cond_1a
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public AWT(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UM;->A0P(Ljava/lang/Object;)LX/7fJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7fJ;->AWT(Ljava/lang/Integer;)Z

    .line 7
    move-result v0

    .line 8
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
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x2a

    .line 6
    const/high16 v0, 0x42500000  # 52.0f

    .line 8
    if-eq v2, v1, :cond_1a

    .line 10
    const/16 v0, 0x36

    .line 12
    const/high16 v1, 0x40c00000  # 6.0f

    .line 14
    if-eq v2, v0, :cond_1b

    .line 16
    const/16 v0, 0x37

    .line 18
    if-eq v2, v0, :cond_1b

    .line 20
    sget-object v0, LX/7f9;->A00:LX/7f9;

    .line 22
    invoke-virtual {v0, p1}, LX/7f9;->D9A(LX/6JB;)F

    .line 25
    move-result v0

    .line 26
    :cond_1a
    return v0

    .line 27
    :cond_1b
    return v1
.end method

.method public DEH(Ljava/lang/Integer;)LX/7Ku;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7f9;->A00:LX/7f9;

    .line 6
    invoke-virtual {v0, p1}, LX/7f9;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
