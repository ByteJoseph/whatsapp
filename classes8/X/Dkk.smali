.class public final enum LX/Dkk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/Dkk;

.field public static final enum A01:LX/Dkk;

.field public static final enum A02:LX/Dkk;

.field public static final enum A03:LX/Dkk;

.field public static final enum A04:LX/Dkk;

.field public static final enum A05:LX/Dkk;

.field public static final enum A06:LX/Dkk;

.field public static final enum A07:LX/Dkk;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "ARM32"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/Dkk;

    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/Dkk;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v9, LX/Dkk;->A01:LX/Dkk;

    .line 10
    const-string v1, "ARM64"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/Dkk;

    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/Dkk;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v8, LX/Dkk;->A02:LX/Dkk;

    .line 20
    const-string v1, "X86"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/Dkk;

    .line 25
    invoke-direct {v7, v1, v0, v0}, LX/Dkk;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v7, LX/Dkk;->A06:LX/Dkk;

    .line 30
    const-string v1, "X86_64"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/Dkk;

    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/Dkk;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v6, LX/Dkk;->A07:LX/Dkk;

    .line 40
    const-string v1, "RISCV64"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/Dkk;

    .line 45
    invoke-direct {v5, v1, v0, v0}, LX/Dkk;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v5, LX/Dkk;->A04:LX/Dkk;

    .line 50
    const-string v1, "NONE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/Dkk;

    .line 55
    invoke-direct {v4, v1, v0, v0}, LX/Dkk;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v4, LX/Dkk;->A03:LX/Dkk;

    .line 60
    const/4 v3, 0x6

    .line 61
    const/4 v2, -0x1

    .line 62
    const-string v0, "UNRECOGNIZED"

    .line 64
    new-instance v1, LX/Dkk;

    .line 66
    invoke-direct {v1, v0, v3, v2}, LX/Dkk;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v1, LX/Dkk;->A05:LX/Dkk;

    .line 71
    const/4 v0, 0x7

    .line 72
    new-array v0, v0, [LX/Dkk;

    .line 74
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    sput-object v0, LX/Dkk;->A00:[LX/Dkk;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Dkk;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/Dkk;
    .registers 2

    .line 0
    if-eqz p0, :cond_22

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1c

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_19

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_16

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/Dkk;->A03:LX/Dkk;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/Dkk;->A04:LX/Dkk;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/Dkk;->A07:LX/Dkk;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/Dkk;->A06:LX/Dkk;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/Dkk;->A02:LX/Dkk;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/Dkk;->A01:LX/Dkk;

    .line 36
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dkk;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/Dkk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dkk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dkk;
    .registers 1

    .line 0
    sget-object v0, LX/Dkk;->A00:[LX/Dkk;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dkk;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, LX/Dkk;->A05:LX/Dkk;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, LX/Dkk;->value:I

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
