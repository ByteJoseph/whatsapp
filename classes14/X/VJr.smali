.class public LX/VJr;
.super LX/V7q;
.source ""


# static fields
.field public static final A03:Ljava/math/BigInteger;


# instance fields
.field public A00:LX/VKX;

.field public A01:LX/VKX;

.field public A02:LX/VKO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/VJr;->A03:Ljava/math/BigInteger;

    .line 8
    return-void
.end method
