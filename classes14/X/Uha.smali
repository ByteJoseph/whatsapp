.class public final LX/Uha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Uha;

.field public static final A07:LX/Uha;

.field public static final A08:LX/Uha;

.field public static final A09:LX/Uha;

.field public static final A0A:LX/Uha;

.field public static final A0B:LX/Uha;

.field public static final A0C:LX/Uha;

.field public static final A0D:LX/Uha;


# instance fields
.field public final A00:LX/UbP;

.field public final A01:LX/UbP;

.field public final A02:[I

.field public final A03:[I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v2, 0x1069

    .line 2
    const/16 v1, 0x1000

    .line 4
    new-instance v0, LX/Uha;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Uha;-><init>(II)V

    .line 9
    sput-object v0, LX/Uha;->A07:LX/Uha;

    .line 11
    const/16 v2, 0x409

    .line 13
    const/16 v1, 0x400

    .line 15
    new-instance v0, LX/Uha;

    .line 17
    invoke-direct {v0, v2, v1}, LX/Uha;-><init>(II)V

    .line 20
    sput-object v0, LX/Uha;->A06:LX/Uha;

    .line 22
    const/16 v1, 0x43

    .line 24
    const/16 v0, 0x40

    .line 26
    new-instance v3, LX/Uha;

    .line 28
    invoke-direct {v3, v1, v0}, LX/Uha;-><init>(II)V

    .line 31
    sput-object v3, LX/Uha;->A08:LX/Uha;

    .line 33
    const/16 v2, 0x13

    .line 35
    const/16 v1, 0x10

    .line 37
    new-instance v0, LX/Uha;

    .line 39
    invoke-direct {v0, v2, v1}, LX/Uha;-><init>(II)V

    .line 42
    sput-object v0, LX/Uha;->A0A:LX/Uha;

    .line 44
    const/16 v1, 0x11d

    .line 46
    const/16 v2, 0x100

    .line 48
    new-instance v0, LX/Uha;

    .line 50
    invoke-direct {v0, v1, v2}, LX/Uha;-><init>(II)V

    .line 53
    sput-object v0, LX/Uha;->A0D:LX/Uha;

    .line 55
    const/16 v1, 0x12d

    .line 57
    new-instance v0, LX/Uha;

    .line 59
    invoke-direct {v0, v1, v2}, LX/Uha;-><init>(II)V

    .line 62
    sput-object v0, LX/Uha;->A0B:LX/Uha;

    .line 64
    sput-object v0, LX/Uha;->A09:LX/Uha;

    .line 66
    sput-object v3, LX/Uha;->A0C:LX/Uha;

    .line 68
    return-void
.end method

.method public constructor <init>(II)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Uha;->A04:I

    .line 5
    iput p2, p0, LX/Uha;->A05:I

    .line 7
    new-array v6, p2, [I

    .line 9
    iput-object v6, p0, LX/Uha;->A02:[I

    .line 11
    new-array v5, p2, [I

    .line 13
    iput-object v5, p0, LX/Uha;->A03:[I

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_13
    if-ge v2, p2, :cond_21

    .line 21
    aput v1, v6, v2

    .line 23
    shl-int/2addr v1, v4

    .line 24
    if-lt v1, p2, :cond_1e

    .line 26
    xor-int/2addr v1, p1

    .line 27
    add-int/lit8 v0, p2, -0x1

    .line 29
    and-int/2addr v1, v0

    .line 30
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    :goto_22
    add-int/lit8 v0, p2, -0x1

    .line 36
    if-ge v1, v0, :cond_2d

    .line 38
    aget v0, v6, v1

    .line 40
    aput v1, v5, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_22

    .line 45
    :cond_2d
    filled-new-array {v3}, [I

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/UbP;

    .line 51
    invoke-direct {v0, p0, v1}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 54
    iput-object v0, p0, LX/Uha;->A01:LX/UbP;

    .line 56
    filled-new-array {v4}, [I

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/UbP;

    .line 62
    invoke-direct {v0, p0, v1}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 65
    iput-object v0, p0, LX/Uha;->A00:LX/UbP;

    .line 67
    return-void
.end method


# virtual methods
.method public A00(I)I
    .registers 5

    .line 0
    if-eqz p1, :cond_10

    .line 2
    iget-object v2, p0, LX/Uha;->A02:[I

    .line 4
    iget v1, p0, LX/Uha;->A05:I

    .line 6
    iget-object v0, p0, LX/Uha;->A03:[I

    .line 8
    aget v0, v0, p1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/lit8 v0, v1, -0x1

    .line 13
    aget v0, v2, v0

    .line 15
    return v0

    .line 16
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 18
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 21
    throw v0
.end method

.method public A01(II)I
    .registers 6

    .line 0
    if-eqz p1, :cond_15

    .line 2
    if-eqz p2, :cond_15

    .line 4
    iget-object v2, p0, LX/Uha;->A02:[I

    .line 6
    iget-object v0, p0, LX/Uha;->A03:[I

    .line 8
    aget v1, v0, p1

    .line 10
    aget v0, v0, p2

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LX/Uha;->A05:I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    rem-int/2addr v1, v0

    .line 18
    aget v0, v2, v1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "GF(0x"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Uha;->A04:I

    .line 8
    invoke-static {v0, v1}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 11
    const/16 v0, 0x2c

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Uha;->A05:I

    .line 18
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
