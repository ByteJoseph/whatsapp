.class public final LX/7fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fO;->A00:LX/7fO;

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
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_9

    .line 8
    return v2

    .line 9
    :cond_9
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 11
    invoke-virtual {v0, p1}, LX/7fD;->AWT(Ljava/lang/Integer;)Z

    .line 14
    move-result v0

    .line 15
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
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0U(Ljava/lang/Integer;)LX/7Ku;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
