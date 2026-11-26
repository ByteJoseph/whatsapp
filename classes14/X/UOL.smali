.class public abstract LX/UOL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/math/BigInteger;

.field public static final A01:Ljava/math/BigInteger;

.field public static final A02:Ljava/math/BigInteger;

.field public static final A03:Ljava/math/BigInteger;

.field public static final A04:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/UOL;->A02:Ljava/math/BigInteger;

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/UOL;->A00:Ljava/math/BigInteger;

    .line 16
    const-wide/16 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/UOL;->A01:Ljava/math/BigInteger;

    .line 24
    const-wide/16 v0, 0x3

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/UOL;->A04:Ljava/math/BigInteger;

    .line 32
    const-string v2, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    .line 34
    const/16 v1, 0x10

    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 41
    sput-object v0, LX/UOL;->A03:Ljava/math/BigInteger;

    .line 43
    const-wide/16 v0, 0x2e7

    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 52
    return-void
.end method
