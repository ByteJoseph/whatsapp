.class public final LX/Uex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Uex;


# instance fields
.field public final A00:Ljava/math/BigInteger;

.field public final A01:Ljava/math/BigInteger;

.field public final A02:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    new-instance v0, LX/Uex;

    .line 6
    invoke-direct {v0, v2, v2, v1}, LX/Uex;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 9
    sput-object v0, LX/Uex;->A03:LX/Uex;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uex;->A00:Ljava/math/BigInteger;

    .line 5
    iput-object p2, p0, LX/Uex;->A01:Ljava/math/BigInteger;

    .line 7
    iput-object p3, p0, LX/Uex;->A02:Ljava/math/BigInteger;

    .line 9
    return-void
.end method
