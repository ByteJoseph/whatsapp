.class public final LX/UeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 5
    return-void
.end method

.method public static A00(LX/Q3r;)LX/UeR;
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/Q3r;->A0I()[B

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/math/BigInteger;

    .line 7
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10
    new-instance v0, LX/UeR;

    .line 12
    invoke-direct {v0, v1}, LX/UeR;-><init>(Ljava/math/BigInteger;)V

    .line 15
    return-object v0
.end method
