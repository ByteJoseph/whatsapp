.class public final LX/7fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# static fields
.field public static final A00:LX/7fS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7fS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fS;->A00:LX/7fS;

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
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x41

    .line 6
    if-eq v1, v0, :cond_21

    .line 8
    const/16 v0, 0xd1

    .line 10
    if-eq v1, v0, :cond_17

    .line 12
    const/16 v0, 0x104

    .line 14
    if-eq v1, v0, :cond_27

    .line 16
    sget-object v0, LX/7fD;->A00:LX/7fD;

    .line 18
    invoke-virtual {v0, p1}, LX/7fD;->AKu(LX/6JG;)LX/7a3;

    .line 21
    move-result-object v3

    .line 22
    return-object v3

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    const v0, 0xffffff

    .line 27
    new-instance v3, LX/7a3;

    .line 29
    invoke-direct {v3, v1, v1, v0, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 32
    return-object v3

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    const/4 v1, -0x1

    .line 35
    const v0, -0xeaded9

    .line 38
    goto :goto_2c

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    const/4 v1, -0x1

    .line 41
    const v0, -0xe3d4cd

    .line 44
    :goto_2c
    new-instance v3, LX/7a3;

    .line 46
    invoke-direct {v3, v2, v2, v1, v0}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 49
    return-object v3
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
    .registers 3

    .line 0
    invoke-static {p1}, LX/5UP;->A0U(Ljava/lang/Integer;)LX/7Ku;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
